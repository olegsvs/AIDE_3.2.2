.class Lcom/aide/ui/trainer/a$3$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a$3$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/trainer/a$3$1$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/a$3$1$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Z)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 123
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string/jumbo v1, "Sponsorship"

    const-string/jumbo v2, "Unfortunately you did not win a sponsored license. Try again next month!"

    iget-object v3, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v3, v3, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v3, v3, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v3, v3, Lcom/aide/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 132
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string/jumbo v1, "Error"

    iget-object v2, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v2, v2, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v2, v2, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v2, v2, Lcom/aide/ui/trainer/a$3;->FH:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, v2}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->DW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v0, v0, Lcom/aide/ui/trainer/a$3$1$2;->FH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 95
    const-string/jumbo v0, "Intel Sponsorship granted"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lnq;

    iget-object v1, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    const-string/jumbo v2, "All expert features have been unlocked, sponsored by Intel!"

    invoke-direct {v0, v1, v2}, Lnq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "Learn more about"

    const-string/jumbo v2, "Intel Android"

    const v3, 0x7f0200f3

    const/4 v4, 0x0

    new-instance v5, Lcom/aide/ui/trainer/a$3$1$2$1$1;

    invoke-direct {v5, p0}, Lcom/aide/ui/trainer/a$3$1$2$1$1;-><init>(Lcom/aide/ui/trainer/a$3$1$2$1;)V

    invoke-virtual/range {v0 .. v5}, Lnq;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 106
    const-string/jumbo v1, "Develop your first"

    const-string/jumbo v2, "Android app"

    const v3, 0x7f02008b

    const/4 v4, 0x1

    new-instance v5, Lcom/aide/ui/trainer/a$3$1$2$1$2;

    invoke-direct {v5, p0}, Lcom/aide/ui/trainer/a$3$1$2$1$2;-><init>(Lcom/aide/ui/trainer/a$3$1$2$1;)V

    invoke-virtual/range {v0 .. v5}, Lnq;->j6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;)V

    .line 114
    iget-object v1, p0, Lcom/aide/ui/trainer/a$3$1$2$1;->j6:Lcom/aide/ui/trainer/a$3$1$2;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3$1$2;->Hw:Lcom/aide/ui/trainer/a$3$1;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3$1;->j6:Lcom/aide/ui/trainer/a$3;

    iget-object v1, v1, Lcom/aide/ui/trainer/a$3;->DW:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0
.end method
