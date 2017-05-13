.class Lcom/aide/ui/trainer/b$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/b;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/b;JJ)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/aide/ui/trainer/b$2;->j6:Lcom/aide/ui/trainer/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/aide/ui/trainer/b$2;->j6:Lcom/aide/ui/trainer/b;

    invoke-static {v0}, Lcom/aide/ui/trainer/b;->j6(Lcom/aide/ui/trainer/b;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/aide/ui/trainer/b$2;->cancel()V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/b$2;->j6:Lcom/aide/ui/trainer/b;

    invoke-static {v0}, Lcom/aide/ui/trainer/b;->j6(Lcom/aide/ui/trainer/b;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
