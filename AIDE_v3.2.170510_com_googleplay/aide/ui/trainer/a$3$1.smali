.class Lcom/aide/ui/trainer/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/a$3;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/a$3;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/a$3$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 70
    const-string/jumbo v0, "Intel Sponsorship requested"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 72
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string/jumbo v2, "Requesting sponsored license..."

    new-instance v5, Lcom/aide/ui/trainer/a$3$1$1;

    invoke-direct {v5, p0, v6}, Lcom/aide/ui/trainer/a$3$1$1;-><init>(Lcom/aide/ui/trainer/a$3$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 82
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aide/ui/trainer/a$3$1$2;

    invoke-direct {v2, p0, p1, v6, v0}, Lcom/aide/ui/trainer/a$3$1$2;-><init>(Lcom/aide/ui/trainer/a$3$1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 137
    return-void
.end method
