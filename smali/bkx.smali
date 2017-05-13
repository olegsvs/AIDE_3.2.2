.class public abstract Lbkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lbkx;


# instance fields
.field private volatile DW:Lbky;

.field private volatile FH:Lbky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lbkx;->j6()Lbkx;

    move-result-object v0

    sput-object v0, Lbkx;->j6:Lbkx;

    .line 57
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public static j6()Lbkx;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0}, Lbkx;->j6(Ljava/lang/Boolean;)Lbkx;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/Boolean;)Lbkx;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lblc;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    if-nez p0, :cond_0

    .line 94
    invoke-static {}, Lbld;->u7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lblb;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    goto :goto_0
.end method

.method static varargs j6(Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 258
    if-nez p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 262
    array-length v7, p1

    move v1, v2

    :goto_2
    if-lt v1, v7, :cond_2

    .line 261
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 262
    :cond_2
    aget-object v8, p1, v1

    .line 263
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 265
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method protected static j6(Ljava/io/File;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v1

    .line 283
    const-string/jumbo v2, "jgit.fs.debug"

    invoke-virtual {v1, v2}, Lblx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    :try_start_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readpipe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 288
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v3

    .line 289
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 289
    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 291
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 292
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    new-instance v6, Lbkx$2;

    invoke-direct {v6, v3, v2, v5}, Lbkx$2;-><init>(Ljava/lang/Process;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v2, :cond_1

    .line 326
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "readpipe may return \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v8, "(ignoring remaing output:"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 330
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    if-nez v7, :cond_3

    .line 335
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 336
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v4

    .line 342
    invoke-virtual {v6}, Ljava/lang/Thread;->join()V

    .line 343
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 344
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    if-nez v7, :cond_5

    move-object v0, v1

    .line 360
    :cond_2
    :goto_2
    return-object v0

    .line 331
    :cond_3
    if-eqz v2, :cond_1

    .line 332
    :try_start_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 336
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 337
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    if-eqz v2, :cond_4

    .line 355
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 358
    :cond_4
    :goto_3
    if-eqz v2, :cond_2

    .line 359
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "readpipe returns null"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 346
    :cond_5
    if-eqz v2, :cond_4

    .line 347
    :try_start_6
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "readpipe rc="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 349
    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public DW(Ljava/io/File;)Lbkx;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lbky;

    invoke-direct {v0, p1}, Lbky;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbkx;->DW:Lbky;

    .line 220
    return-object p0
.end method

.method public abstract DW(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
.end method

.method public abstract DW()Z
.end method

.method public FH()Ljava/io/File;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lbkx;->DW:Lbky;

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lbky;

    invoke-virtual {p0}, Lbkx;->v5()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbky;-><init>(Ljava/lang/Object;)V

    .line 205
    iput-object v0, p0, Lbkx;->DW:Lbky;

    .line 207
    :cond_0
    iget-object v0, v0, Lbky;->j6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public abstract Hw()Z
.end method

.method protected abstract VH()Ljava/io/File;
.end method

.method public Zo()Ljava/io/File;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lbkx;->FH:Lbky;

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "jgit.gitprefix"

    .line 367
    invoke-virtual {v0, v1}, Lblx;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_1

    .line 370
    new-instance v0, Lbky;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbky;-><init>(Ljava/lang/Object;)V

    .line 373
    :goto_0
    iput-object v0, p0, Lbkx;->FH:Lbky;

    .line 375
    :cond_0
    iget-object v0, v0, Lbky;->j6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 372
    :cond_1
    new-instance v0, Lbky;

    invoke-virtual {p0}, Lbkx;->VH()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lbky;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract j6(Ljava/io/File;)Z
.end method

.method public abstract j6(Ljava/io/File;Z)Z
.end method

.method protected v5()Ljava/io/File;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lbkx$1;

    invoke-direct {v0, p0}, Lbkx$1;-><init>(Lbkx;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
