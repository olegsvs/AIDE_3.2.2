.class Lcom/aide/ui/AIDEEditor$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor$a;->DW(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor$a;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a$5;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$5;->j6:Lcom/aide/ui/AIDEEditor$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aide/ui/AIDEEditor$a$5;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditor$a;->FH()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;II)V

    .line 1671
    return-void
.end method
