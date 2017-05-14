.class Lcom/aide/ui/build/android/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/b$2;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/android/b$2;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/b$2;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iput-boolean p2, p0, Lcom/aide/ui/build/android/b$2$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    iget-object v1, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v1, v1, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v1}, Lcom/aide/ui/build/android/b;->FH(Lcom/aide/ui/build/android/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->Hw(Lcom/aide/ui/build/android/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b$2$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0, v2}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Z)Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->v5(Lcom/aide/ui/build/android/b;)V

    .line 173
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V

    .line 137
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/b;->j6(Lcom/aide/ui/build/android/b;Z)Z

    .line 138
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->Zo(Lcom/aide/ui/build/android/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    new-instance v0, Lcom/aide/ui/build/android/b$2$1$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/android/b$2$1$1;-><init>(Lcom/aide/ui/build/android/b$2$1;)V

    .line 159
    iget-object v1, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v1, v1, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v1}, Lcom/aide/ui/build/android/b;->u7(Lcom/aide/ui/build/android/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "Warning"

    const-string/jumbo v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    invoke-static {v1, v2, v3, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/build/android/b$2$1;->DW:Lcom/aide/ui/build/android/b$2;

    iget-object v0, v0, Lcom/aide/ui/build/android/b$2;->j6:Lcom/aide/ui/build/android/b;

    invoke-static {v0}, Lcom/aide/ui/build/android/b;->tp(Lcom/aide/ui/build/android/b;)V

    goto :goto_0
.end method
