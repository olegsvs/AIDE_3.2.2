.class Ltp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp;-><init>()V
.end annotation


# instance fields
.field final synthetic j6:Ltp;


# direct methods
.method constructor <init>(Ltp;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Ltp$1;->j6:Ltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1162
    :cond_0
    :goto_0
    iget-object v0, p0, Ltp$1;->j6:Ltp;

    invoke-static {v0}, Ltp;->j6(Ltp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1166
    :try_start_0
    iget-object v0, p0, Ltp$1;->j6:Ltp;

    invoke-static {v0}, Ltp;->j6(Ltp;)Ljava/lang/Object;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    :goto_1
    :try_start_1
    iget-object v0, p0, Ltp$1;->j6:Ltp;

    invoke-static {v0}, Ltp;->DW(Ltp;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 1191
    :goto_2
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Ltp$1;->j6:Ltp;

    invoke-static {v0}, Ltp;->FH(Ltp;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 1187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1178
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Ltp$1;->j6:Ltp;

    invoke-static {v2}, Ltp;->FH(Ltp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1186
    :try_start_3
    iget-object v2, p0, Ltp$1;->j6:Ltp;

    invoke-static {v2}, Ltp;->Hw(Ltp;)Z

    move-result v2

    .line 1187
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1191
    :try_start_4
    invoke-static {v0, v2}, Ltp;->DW(Lorg/json/JSONObject;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1180
    :catch_0
    move-exception v0

    .line 1183
    :try_start_5
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 1184
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1193
    :catch_1
    move-exception v0

    .line 1195
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1168
    :catch_2
    move-exception v0

    goto :goto_1
.end method
