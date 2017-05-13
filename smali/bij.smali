.class Lbij;
.super Lbfb;
.source "SourceFile"


# instance fields
.field final synthetic QX:Lbih;

.field private final XL:Ljava/lang/Process;

.field private aM:Lbmm;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 4

    .prologue
    .line 245
    iput-object p1, p0, Lbij;->QX:Lbih;

    .line 246
    invoke-direct {p0, p1}, Lbfb;-><init>(Lbgq;)V

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lbih;->j6()Lbho;

    move-result-object v0

    invoke-virtual {p1}, Lbih;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbih;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lbih;->J0()I

    move-result v2

    .line 248
    invoke-interface {v0, v1, v2}, Lbho;->j6(Ljava/lang/String;I)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lbij;->XL:Ljava/lang/Process;

    .line 250
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 251
    invoke-virtual {p0, v0}, Lbij;->j6(Ljava/io/Writer;)V

    .line 253
    iget-object v1, p0, Lbij;->XL:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 254
    new-instance v2, Lbmm;

    invoke-virtual {v0}, Lbmk;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbmm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lbij;->aM:Lbmm;

    .line 255
    iget-object v0, p0, Lbij;->aM:Lbmm;

    invoke-virtual {v0}, Lbmm;->start()V

    .line 257
    iget-object v0, p0, Lbij;->XL:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lbij;->XL:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbij;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :try_start_1
    invoke-virtual {p0}, Lbij;->VH()V
    :try_end_1
    .catch Latr; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {p0}, Lbij;->u7()V

    .line 261
    throw v0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {p0}, Lbij;->u7()V

    .line 264
    new-instance v1, Laui;

    iget-object v2, p0, Lbij;->DW:Lbjd;

    .line 265
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    .line 264
    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :catch_2
    move-exception v0

    .line 271
    invoke-virtual {p0}, Lbij;->FH()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lbij;->XL:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {p1}, Lbih;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lbih;->j6(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v0, v1}, Lbih;->j6(Latr;Ljava/lang/String;)Latr;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lbij;->tp()V

    .line 282
    iget-object v0, p0, Lbij;->aM:Lbmm;

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    iget-object v0, p0, Lbij;->aM:Lbmm;

    invoke-virtual {v0}, Lbmm;->DW()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iput-object v1, p0, Lbij;->aM:Lbmm;

    .line 292
    :cond_0
    :goto_0
    invoke-super {p0}, Lbfb;->u7()V

    .line 293
    iget-object v0, p0, Lbij;->XL:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lbij;->XL:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 295
    :cond_1
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 288
    iput-object v1, p0, Lbij;->aM:Lbmm;

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    iput-object v1, p0, Lbij;->aM:Lbmm;

    .line 289
    throw v0
.end method
