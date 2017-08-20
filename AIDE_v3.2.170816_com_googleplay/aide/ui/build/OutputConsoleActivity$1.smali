.class Lcom/aide/ui/build/OutputConsoleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsoleActivity;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsoleActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsoleActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->DW(Lcom/aide/ui/build/OutputConsoleActivity;)Landroid/media/SoundPool;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-static {v1}, Lcom/aide/ui/build/OutputConsoleActivity;->j6(Lcom/aide/ui/build/OutputConsoleActivity;)I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->FH(Lcom/aide/ui/build/OutputConsoleActivity;)Lcom/aide/common/TextToSpeechHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v2}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_FAIL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    iget-object v1, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_TRAINER_FAIL_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v2}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_FAIL"

    .line 219
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/build/OutputConsoleActivity$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v3}, Lcom/aide/ui/build/OutputConsoleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_TRAINER_FAIL_BUTTON"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/aide/ui/build/OutputConsoleActivity$1$1;

    invoke-direct {v4, p0}, Lcom/aide/ui/build/OutputConsoleActivity$1$1;-><init>(Lcom/aide/ui/build/OutputConsoleActivity$1;)V

    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/ui/build/OutputConsoleActivity;->j6(Lcom/aide/ui/build/OutputConsoleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method
