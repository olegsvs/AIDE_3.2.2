.class Lbik;
.super Lbff;
.source "SourceFile"


# instance fields
.field final synthetic J0:Lbih;

.field private final J8:Ljava/lang/Process;

.field private Ws:Lbmm;


# direct methods
.method constructor <init>(Lbih;)V
    .locals 4

    .prologue
    .line 303
    iput-object p1, p0, Lbik;->J0:Lbih;

    .line 304
    invoke-direct {p0, p1}, Lbff;-><init>(Lbgq;)V

    .line 306
    :try_start_0
    invoke-virtual {p1}, Lbih;->j6()Lbho;

    move-result-object v0

    invoke-virtual {p1}, Lbih;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbih;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lbih;->J0()I

    move-result v2

    .line 306
    invoke-interface {v0, v1, v2}, Lbho;->j6(Ljava/lang/String;I)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lbik;->J8:Ljava/lang/Process;

    .line 308
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 309
    invoke-virtual {p0, v0}, Lbik;->j6(Ljava/io/Writer;)V

    .line 311
    iget-object v1, p0, Lbik;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 312
    new-instance v2, Lbmm;

    invoke-virtual {v0}, Lbmk;->j6()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lbmm;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lbik;->Ws:Lbmm;

    .line 313
    iget-object v0, p0, Lbik;->Ws:Lbmm;

    invoke-virtual {v0}, Lbmm;->start()V

    .line 315
    iget-object v0, p0, Lbik;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lbik;->J8:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbik;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Laui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :try_start_1
    invoke-virtual {p0}, Lbik;->VH()V
    :try_end_1
    .catch Latr; {:try_start_1 .. :try_end_1} :catch_2

    .line 334
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {p0}, Lbik;->u7()V

    .line 319
    throw v0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {p0}, Lbik;->u7()V

    .line 322
    new-instance v1, Laui;

    iget-object v2, p0, Lbik;->DW:Lbjd;

    .line 323
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->remoteHungUpUnexpectedly:Ljava/lang/String;

    .line 322
    invoke-direct {v1, v2, v3, v0}, Laui;-><init>(Lbjd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-virtual {p0}, Lbik;->FH()Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v2, p0, Lbik;->J8:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v2

    invoke-virtual {p1}, Lbih;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lbih;->j6(ILjava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1, v0, v1}, Lbih;->j6(Latr;Ljava/lang/String;)Latr;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public u7()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Lbik;->tp()V

    .line 340
    iget-object v0, p0, Lbik;->Ws:Lbmm;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    iget-object v0, p0, Lbik;->Ws:Lbmm;

    invoke-virtual {v0}, Lbmm;->DW()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iput-object v1, p0, Lbik;->Ws:Lbmm;

    .line 350
    :cond_0
    :goto_0
    invoke-super {p0}, Lbff;->u7()V

    .line 351
    iget-object v0, p0, Lbik;->J8:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lbik;->J8:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 353
    :cond_1
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 346
    iput-object v1, p0, Lbik;->Ws:Lbmm;

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    iput-object v1, p0, Lbik;->Ws:Lbmm;

    .line 347
    throw v0
.end method
