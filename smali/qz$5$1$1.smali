.class Lqz$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz$5$1;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lqz$5$1;


# direct methods
.method constructor <init>(Lqz$5$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lqz$5$1$1;->j6:Lqz$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lqz$5$1$1;->j6:Lqz$5$1;

    iget-object v0, v0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz$5$1$1;->j6:Lqz$5$1;

    iget-object v0, v0, Lqz$5$1;->FH:Lqz$5;

    iget-object v0, v0, Lqz$5;->v5:Lqz;

    invoke-static {v0}, Lqz;->DW(Lqz;)Lcom/aide/common/ah;

    move-result-object v0

    iget-object v1, p0, Lqz$5$1$1;->j6:Lqz$5$1;

    iget-object v1, v1, Lqz$5$1;->DW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method
