.class Lbix$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbix;-><init>(Lbiu;)V
.end annotation


# instance fields
.field private final synthetic DW:Ljava/io/PipedInputStream;

.field private final synthetic FH:Ljava/io/PipedOutputStream;

.field private final synthetic Hw:Laxq;

.field final synthetic j6:Lbix;


# direct methods
.method constructor <init>(Lbix;Ljava/lang/String;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Laxq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbix$2;->j6:Lbix;

    iput-object p3, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    iput-object p4, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    iput-object p5, p0, Lbix$2;->Hw:Laxq;

    .line 233
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lbix$2;->j6:Lbix;

    invoke-static {v0}, Lbix;->j6(Lbix;)Lbiu;

    move-result-object v0

    iget-object v1, p0, Lbix$2;->Hw:Laxq;

    invoke-virtual {v0, v1}, Lbiu;->j6(Laxq;)Lbje;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbje;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    iget-object v0, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 252
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    :goto_1
    iget-object v0, p0, Lbix$2;->Hw:Laxq;

    invoke-virtual {v0}, Laxq;->tp()V

    .line 259
    :goto_2
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 240
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    iget-object v0, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 252
    :goto_3
    :try_start_5
    iget-object v0, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 257
    :goto_4
    iget-object v0, p0, Lbix$2;->Hw:Laxq;

    invoke-virtual {v0}, Laxq;->tp()V

    goto :goto_2

    .line 241
    :catch_1
    move-exception v0

    .line 243
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    :try_start_7
    iget-object v0, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 252
    :goto_5
    :try_start_8
    iget-object v0, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 257
    :goto_6
    iget-object v0, p0, Lbix$2;->Hw:Laxq;

    invoke-virtual {v0}, Laxq;->tp()V

    goto :goto_2

    .line 244
    :catchall_0
    move-exception v0

    .line 246
    :try_start_9
    iget-object v1, p0, Lbix$2;->DW:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 252
    :goto_7
    :try_start_a
    iget-object v1, p0, Lbix$2;->FH:Ljava/io/PipedOutputStream;

    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 257
    :goto_8
    iget-object v1, p0, Lbix$2;->Hw:Laxq;

    invoke-virtual {v1}, Laxq;->tp()V

    .line 258
    throw v0

    .line 253
    :catch_2
    move-exception v0

    goto :goto_1

    .line 247
    :catch_3
    move-exception v0

    goto :goto_0

    .line 253
    :catch_4
    move-exception v1

    goto :goto_8

    .line 247
    :catch_5
    move-exception v1

    goto :goto_7

    .line 253
    :catch_6
    move-exception v0

    goto :goto_6

    .line 247
    :catch_7
    move-exception v0

    goto :goto_5

    .line 253
    :catch_8
    move-exception v0

    goto :goto_4

    .line 247
    :catch_9
    move-exception v0

    goto :goto_3
.end method
