.class Lcom/aide/ui/build/android/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/i$2;->j6(Z)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/i$2;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/i$2;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/i$2$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    iget-object v1, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v1, v1, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v1}, Lcom/aide/ui/build/android/i;->FH(Lcom/aide/ui/build/android/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->Hw(Lcom/aide/ui/build/android/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i$2$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0, v2}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Z)Z

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->v5(Lcom/aide/ui/build/android/i;)V

    .line 170
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;IZ)V

    .line 134
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/i;->j6(Lcom/aide/ui/build/android/i;Z)Z

    .line 135
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->Zo(Lcom/aide/ui/build/android/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/aide/ui/build/android/i$2$1$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/android/i$2$1$1;-><init>(Lcom/aide/ui/build/android/i$2$1;)V

    .line 156
    iget-object v1, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v1, v1, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v1}, Lcom/aide/ui/build/android/i;->u7(Lcom/aide/ui/build/android/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Warning"

    const-string/jumbo v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    invoke-static {v1, v2, v3, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/build/android/i$2$1;->DW:Lcom/aide/ui/build/android/i$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/i$2;->j6:Lcom/aide/ui/build/android/i;

    invoke-static {v0}, Lcom/aide/ui/build/android/i;->tp(Lcom/aide/ui/build/android/i;)V

    goto :goto_0
.end method
