.class Lbhq;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private FH:I

.field private final j6:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(IILjava/io/OutputStream;)V
    .locals 8

    .prologue
    const v7, 0xfff0

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 99
    if-lez p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->channelMustBeInRange0_255:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    if-gt p2, v6, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packetSizeMustBeAtLeast:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    if-ge v7, p2, :cond_3

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->packetSizeMustBeAtMost:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    iput-object p3, p0, Lbhq;->j6:Ljava/io/OutputStream;

    .line 107
    new-array v0, p2, [B

    iput-object v0, p0, Lbhq;->DW:[B

    .line 108
    iget-object v0, p0, Lbhq;->DW:[B

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 109
    iput v6, p0, Lbhq;->FH:I

    .line 110
    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lbhq;->DW:[B

    iget v1, p0, Lbhq;->FH:I

    invoke-static {v0, v1}, Lbgu;->j6([BI)V

    .line 158
    iget-object v0, p0, Lbhq;->j6:Ljava/io/OutputStream;

    iget-object v1, p0, Lbhq;->DW:[B

    const/4 v2, 0x0

    iget v3, p0, Lbhq;->FH:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    const/4 v0, 0x5

    iput v0, p0, Lbhq;->FH:I

    .line 160
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lbhq;->j6()V

    .line 120
    iget-object v0, p0, Lbhq;->j6:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 121
    return-void
.end method

.method j6()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x5

    iget v1, p0, Lbhq;->FH:I

    if-ge v0, v1, :cond_0

    .line 114
    invoke-direct {p0}, Lbhq;->DW()V

    .line 115
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Lbhq;->FH:I

    iget-object v1, p0, Lbhq;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Lbhq;->DW()V

    .line 153
    :cond_0
    iget-object v0, p0, Lbhq;->DW:[B

    iget v1, p0, Lbhq;->FH:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbhq;->FH:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 154
    return-void
.end method

.method public write([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 125
    :goto_0
    if-gtz p3, :cond_0

    .line 147
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lbhq;->DW:[B

    array-length v0, v0

    iget v1, p0, Lbhq;->FH:I

    sub-int/2addr v0, v1

    .line 127
    iget v1, p0, Lbhq;->FH:I

    if-ne v1, v4, :cond_1

    if-ge v0, p3, :cond_1

    .line 130
    iget-object v1, p0, Lbhq;->DW:[B

    iget-object v2, p0, Lbhq;->DW:[B

    array-length v2, v2

    invoke-static {v1, v2}, Lbgu;->j6([BI)V

    .line 131
    iget-object v1, p0, Lbhq;->j6:Ljava/io/OutputStream;

    iget-object v2, p0, Lbhq;->DW:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 132
    iget-object v1, p0, Lbhq;->j6:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    add-int/2addr p2, v0

    .line 134
    sub-int/2addr p3, v0

    goto :goto_0

    .line 137
    :cond_1
    if-nez v0, :cond_2

    .line 138
    invoke-direct {p0}, Lbhq;->DW()V

    .line 140
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lbhq;->DW:[B

    iget v2, p0, Lbhq;->FH:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v1, p0, Lbhq;->FH:I

    add-int/2addr v1, v0

    iput v1, p0, Lbhq;->FH:I

    .line 143
    add-int/2addr p2, v0

    .line 144
    sub-int/2addr p3, v0

    goto :goto_0
.end method
