.class public abstract Lbck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field protected j6:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Ljava/io/File;)Lbck;
    .locals 7

    .prologue
    .line 94
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    :try_start_0
    invoke-static {v1}, Lbck;->j6(Ljava/io/InputStream;)Lbck;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->unreadablePackIndex:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :goto_1
    throw v0

    .line 106
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static j6(Ljava/io/InputStream;)Lbck;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 132
    array-length v0, v1

    invoke-static {p0, v1, v4, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 133
    invoke-static {v1}, Lbck;->j6([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lblk;->DW([BI)I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unsupportedPackIndexVersion:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_0
    new-instance v0, Lbcp;

    invoke-direct {v0, p0}, Lbcp;-><init>(Ljava/io/InputStream;)V

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbcn;

    invoke-direct {v0, p0, v1}, Lbcn;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static j6([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    sget-object v2, Lbcr;->j6:[B

    move v0, v1

    .line 147
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 150
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 148
    :cond_1
    aget-byte v3, p0, v0

    aget-byte v4, v2, v0

    if-ne v3, v4, :cond_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract DW()J
.end method

.method public abstract DW(Lavs;)J
.end method

.method public abstract FH(Lavs;)J
.end method

.method public abstract FH()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public abstract j6()J
.end method

.method public final j6(I)Lawq;
    .locals 4

    .prologue
    .line 238
    if-ltz p1, :cond_0

    .line 239
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbck;->j6(J)Lawq;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 241
    and-int/lit8 v1, p1, 0x1

    .line 242
    int-to-long v2, v0

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbck;->j6(J)Lawq;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract j6(J)Lawq;
.end method

.method public abstract j6(Ljava/util/Set;Lavq;I)V
.end method

.method public j6(Lavs;)Z
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lbck;->DW(Lavs;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
