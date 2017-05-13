.class public Lbmo;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final j6:Lbmg;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbmg;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    iput-object p2, p0, Lbmo;->j6:Lbmg;

    .line 73
    return-void
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbmo;->j6:Lbmg;

    iget v1, p0, Lbmo;->DW:I

    invoke-virtual {v0, v1}, Lbmg;->j6(I)V

    .line 133
    return-void
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbmo;->j6:Lbmg;

    invoke-virtual {v0}, Lbmg;->j6()V

    .line 137
    return-void
.end method

.method private static Hw()Ljava/io/InterruptedIOException;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->readTimedOut:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lbmo;->DW:I

    return v0
.end method

.method public j6(I)V
    .locals 5

    .prologue
    .line 85
    if-gez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTimeout:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput p1, p0, Lbmo;->DW:I

    .line 88
    return-void
.end method

.method public read()I
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-direct {p0}, Lbmo;->DW()V

    .line 94
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 98
    invoke-direct {p0}, Lbmo;->FH()V

    .line 94
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-static {}, Lbmo;->Hw()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-direct {p0}, Lbmo;->FH()V

    .line 99
    throw v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbmo;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Lbmo;->DW()V

    .line 111
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 115
    invoke-direct {p0}, Lbmo;->FH()V

    .line 111
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-static {}, Lbmo;->Hw()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-direct {p0}, Lbmo;->FH()V

    .line 116
    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 122
    :try_start_0
    invoke-direct {p0}, Lbmo;->DW()V

    .line 123
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 127
    invoke-direct {p0}, Lbmo;->FH()V

    .line 123
    return-wide v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-static {}, Lbmo;->Hw()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-direct {p0}, Lbmo;->FH()V

    .line 128
    throw v0
.end method
