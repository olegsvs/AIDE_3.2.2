.class Luh$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Luh$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Luh$1$3;->FH:Luh$1;

    iput-object p2, p0, Luh$1$3;->j6:Ljava/lang/String;

    iput-object p3, p0, Luh$1$3;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 72
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 73
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701ac

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701ab

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Luh$1$3;->j6:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luh$1$3;->DW:Ljava/lang/String;

    new-instance v4, Luh$1$3$1;

    invoke-direct {v4, p0}, Luh$1$3$1;-><init>(Luh$1$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 82
    return-void
.end method
