.class Lcom/aide/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/c;->DW(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/c;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/aide/ui/c$5;->j6:Lcom/aide/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/aide/ui/c$5;->j6:Lcom/aide/ui/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aide/ui/c$5;->j6:Lcom/aide/ui/c;

    invoke-virtual {v2}, Lcom/aide/ui/c;->FH()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/aide/ui/c;->j6(Lcom/aide/ui/c;II)V

    .line 1659
    return-void
.end method
