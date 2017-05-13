.class Lth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->j6(Ljava/util/Set;Lti;)V
.end annotation


# instance fields
.field final synthetic DW:Lti;

.field final synthetic FH:Lth;

.field final synthetic j6:Ljava/util/Set;


# direct methods
.method constructor <init>(Lth;Ljava/util/Set;Lti;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lth$1;->FH:Lth;

    iput-object p2, p0, Lth$1;->j6:Ljava/util/Set;

    iput-object p3, p0, Lth$1;->DW:Lti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lth$1;->FH:Lth;

    invoke-static {v0}, Lth;->j6(Lth;)V

    .line 277
    iget-object v0, p0, Lth$1;->FH:Lth;

    iget-object v1, p0, Lth$1;->j6:Ljava/util/Set;

    invoke-static {v0, v1}, Lth;->j6(Lth;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lth$1;->DW:Lti;

    invoke-interface {v1, v0}, Lti;->j6(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 310
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 283
    iget-object v0, p0, Lth$1;->DW:Lti;

    const-string/jumbo v1, "Error communicating with Play Store service."

    invoke-interface {v0, v1}, Lti;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 288
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lth$1;->DW:Lti;

    const-string/jumbo v1, "Internal error in in-app billing (interrupted)."

    invoke-interface {v0, v1}, Lti;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :catch_2
    move-exception v0

    .line 293
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 294
    iget-object v1, p0, Lth$1;->DW:Lti;

    invoke-virtual {v0}, Ltj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lti;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :catch_3
    move-exception v0

    .line 298
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 299
    iget-object v0, p0, Lth$1;->DW:Lti;

    const-string/jumbo v1, "Internal error in in-app billing (cancelled)."

    invoke-interface {v0, v1}, Lti;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :catch_4
    move-exception v0

    .line 303
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    .line 304
    iget-object v0, p0, Lth$1;->DW:Lti;

    const-string/jumbo v1, "Internal error in in-app billing (JSON parse)."

    invoke-interface {v0, v1}, Lti;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :catch_5
    move-exception v0

    .line 308
    iget-object v1, p0, Lth$1;->FH:Lth;

    invoke-virtual {v1, v0}, Lth;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
