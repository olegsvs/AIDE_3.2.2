.class Lcom/aide/ui/views/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/b;->j6([Lcom/aide/engine/y;[I[I[I[II)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/b;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/aide/ui/views/b$3;->j6:Lcom/aide/ui/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Lcom/aide/ui/views/b$3;->j6:Lcom/aide/ui/views/b;

    iget-object v1, p0, Lcom/aide/ui/views/b$3;->j6:Lcom/aide/ui/views/b;

    invoke-virtual {v1}, Lcom/aide/ui/views/b;->FH()I

    move-result v1

    invoke-static {v0, v2, v2, v2, v1}, Lcom/aide/ui/views/b;->DW(Lcom/aide/ui/views/b;IIII)V

    .line 580
    return-void
.end method
