.class Ltt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ltt$1;->j6:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Ltt;->Zo()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->j6()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    invoke-static {}, Ltt;->Zo()Lva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lva;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltt;->j6(Ljava/lang/String;)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Ltt;->Zo()Lva;

    move-result-object v0

    invoke-virtual {v0}, Lva;->DW()V

    .line 157
    :try_start_0
    iget-object v0, p0, Ltt$1;->j6:Ltt;

    iget-object v1, p0, Ltt$1;->j6:Ltt;

    const-string/jumbo v2, "logcat -v threadtime"

    invoke-static {v1, v2}, Ltt;->j6(Ltt;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, v0, Ltt;->j6:Ljava/lang/Process;

    .line 158
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Ltt$1;->j6:Ltt;

    iget-object v2, v2, Ltt;->j6:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 161
    const-string/jumbo v1, ""

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v2, p0, Ltt$1;->j6:Ltt;

    invoke-static {v2}, Ltt;->j6(Ltt;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :goto_2
    :try_start_1
    iget-object v3, p0, Ltt$1;->j6:Ltt;

    invoke-static {v3}, Ltt;->DW(Ltt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    :try_start_2
    iget-object v3, p0, Ltt$1;->j6:Ltt;

    invoke-static {v3}, Ltt;->j6(Ltt;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v3

    goto :goto_2

    .line 176
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    iget-object v2, p0, Ltt$1;->j6:Ltt;

    invoke-static {v2, v1}, Ltt;->DW(Ltt;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 186
    :cond_2
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
.end method
