.class public Lbmp;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:Lbmg;

.field private FH:I

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lbmg;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 72
    iput-object p1, p0, Lbmp;->j6:Ljava/io/OutputStream;

    .line 73
    iput-object p2, p0, Lbmp;->DW:Lbmg;

    .line 74
    return-void
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbmp;->DW:Lbmg;

    invoke-virtual {v0}, Lbmg;->j6()V

    .line 150
    return-void
.end method

.method private static FH()Ljava/io/InterruptedIOException;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->writeTimedOut:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbmp;->DW:Lbmg;

    iget v1, p0, Lbmp;->FH:I

    invoke-virtual {v0, v1}, Lbmg;->j6(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 135
    :try_start_0
    invoke-direct {p0}, Lbmp;->j6()V

    .line 136
    iget-object v0, p0, Lbmp;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-direct {p0}, Lbmp;->DW()V

    .line 142
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-static {}, Lbmp;->FH()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-direct {p0}, Lbmp;->DW()V

    .line 141
    throw v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    invoke-direct {p0}, Lbmp;->j6()V

    .line 124
    iget-object v0, p0, Lbmp;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-direct {p0}, Lbmp;->DW()V

    .line 130
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-static {}, Lbmp;->FH()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-direct {p0}, Lbmp;->DW()V

    .line 129
    throw v0
.end method

.method public j6(I)V
    .locals 5

    .prologue
    .line 86
    if-gez p1, :cond_0

    .line 87
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

    .line 88
    :cond_0
    iput p1, p0, Lbmp;->FH:I

    .line 89
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-direct {p0}, Lbmp;->j6()V

    .line 95
    iget-object v0, p0, Lbmp;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-direct {p0}, Lbmp;->DW()V

    .line 101
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    invoke-static {}, Lbmp;->FH()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-direct {p0}, Lbmp;->DW()V

    .line 100
    throw v0
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbmp;->write([BII)V

    .line 106
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-direct {p0}, Lbmp;->j6()V

    .line 112
    iget-object v0, p0, Lbmp;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-direct {p0}, Lbmp;->DW()V

    .line 118
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-static {}, Lbmp;->FH()Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-direct {p0}, Lbmp;->DW()V

    .line 117
    throw v0
.end method
