.class Lcom/aide/ui/build/OutputConsoleActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsoleActivity$2;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsoleActivity$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsoleActivity$2;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/aide/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity$2;

    iget-object v1, v1, Lcom/aide/ui/build/OutputConsoleActivity$2;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/build/OutputConsoleActivity;->setResult(ILandroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$2$1;->j6:Lcom/aide/ui/build/OutputConsoleActivity$2;

    iget-object v0, v0, Lcom/aide/ui/build/OutputConsoleActivity$2;->j6:Lcom/aide/ui/build/OutputConsoleActivity;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsoleActivity;->finish()V

    .line 257
    return-void
.end method
