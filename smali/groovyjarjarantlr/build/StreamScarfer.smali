.class Lgroovyjarjarantlr/build/StreamScarfer;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field DW:Ljava/lang/String;

.field FH:Lgroovyjarjarantlr/build/Tool;

.field j6:Ljava/io/InputStream;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 21
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lgroovyjarjarantlr/build/StreamScarfer;->j6:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lgroovyjarjarantlr/build/StreamScarfer;->DW:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgroovyjarjarantlr/build/StreamScarfer;->DW:Ljava/lang/String;

    const-string/jumbo v3, "stdout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :cond_0
    iget-object v2, p0, Lgroovyjarjarantlr/build/StreamScarfer;->FH:Lgroovyjarjarantlr/build/Tool;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/build/Tool;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_1
    iget-object v2, p0, Lgroovyjarjarantlr/build/StreamScarfer;->FH:Lgroovyjarjarantlr/build/Tool;

    invoke-virtual {v2, v0}, Lgroovyjarjarantlr/build/Tool;->DW(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
