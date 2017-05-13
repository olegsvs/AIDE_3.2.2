.class Lth$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->j6(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:Lth;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lth;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lth$3;->FH:Lth;

    iput-object p2, p0, Lth$3;->j6:Ljava/lang/String;

    iput-boolean p3, p0, Lth$3;->DW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 439
    :try_start_0
    iget-object v0, p0, Lth$3;->FH:Lth;

    invoke-static {v0}, Lth;->j6(Lth;)V

    .line 440
    iget-object v0, p0, Lth$3;->FH:Lth;

    iget-object v1, p0, Lth$3;->j6:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lth;->j6(Lth;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v6

    .line 441
    iget-object v0, p0, Lth$3;->FH:Lth;

    invoke-static {v0}, Lth;->Hw(Lth;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lth$3;->FH:Lth;

    invoke-static {v0}, Lth;->DW(Lth;)Lalj;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    iget-object v3, p0, Lth$3;->j6:Ljava/lang/String;

    iget-boolean v4, p0, Lth$3;->DW:Z

    if-eqz v4, :cond_0

    const-string/jumbo v4, "subs"

    :goto_0
    iget-object v5, p0, Lth$3;->FH:Lth;

    invoke-static {v5}, Lth;->Hw(Lth;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lalj;->j6(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 445
    const-string/jumbo v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ltn;->j6(I)Ltn;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lth$3;->FH:Lth;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resp code for intent getting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lth;->Zo(Ljava/lang/String;)V

    .line 447
    sget-object v2, Ltn;->j6:Ltn;

    if-ne v1, v2, :cond_1

    .line 449
    const-string/jumbo v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 450
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-static {v1}, Lth;->Zo(Lth;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lth$3$1;

    invoke-direct {v2, p0, v6, v0}, Lth$3$1;-><init>(Lth$3;Ljava/util/Map;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    :goto_1
    return-void

    .line 443
    :cond_0
    const-string/jumbo v4, "inapp"

    goto :goto_0

    .line 460
    :cond_1
    sget-object v0, Ltn;->gn:Ltn;

    if-ne v1, v0, :cond_2

    .line 462
    iget-object v0, p0, Lth$3;->FH:Lth;

    invoke-virtual {v0}, Lth;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ltj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 471
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-static {v1}, Lth;->VH(Lth;)V

    .line 472
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 466
    :cond_2
    :try_start_1
    invoke-static {v1}, Lth;->j6(Ltn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltk; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ltj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 474
    :catch_1
    move-exception v0

    .line 477
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 483
    :catch_2
    move-exception v0

    .line 485
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 486
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v0}, Ltj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lth;->j6(Lth;Ljava/lang/String;)V

    goto :goto_1

    .line 488
    :catch_3
    move-exception v0

    .line 491
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 493
    :catch_4
    move-exception v0

    .line 495
    iget-object v1, p0, Lth$3;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 479
    :catch_5
    move-exception v0

    goto :goto_1
.end method
