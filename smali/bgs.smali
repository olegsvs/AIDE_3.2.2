.class public Lbgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Ljava/lang/String;


# instance fields
.field private final DW:Ljava/io/InputStream;

.field private final FH:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgs;->j6:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lbgs;->DW:Ljava/io/InputStream;

    .line 98
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lbgs;->FH:[B

    .line 99
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p0}, Lbgs;->FH()I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lbgs;->j6:Ljava/lang/String;

    .line 182
    :goto_0
    return-object v0

    .line 173
    :cond_0
    add-int/lit8 v1, v0, -0x4

    .line 176
    iget-object v0, p0, Lbgs;->FH:[B

    array-length v0, v0

    if-gt v1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lbgs;->FH:[B

    .line 181
    :goto_1
    iget-object v2, p0, Lbgs;->DW:Ljava/io/InputStream;

    invoke-static {v2, v0, v3, v1}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 182
    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v3, v1}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    new-array v0, v1, [B

    goto :goto_1
.end method

.method FH()I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lbgs;->DW:Ljava/io/InputStream;

    iget-object v1, p0, Lbgs;->FH:[B

    invoke-static {v0, v1, v6, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lbgs;->FH:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblq;->j6([BI)I

    move-result v0

    .line 189
    if-eqz v0, :cond_0

    if-ge v0, v2, :cond_0

    .line 190
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidPacketLineHeader:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lbgs;->FH:[B

    aget-byte v4, v4, v6

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgs;->FH:[B

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lbgs;->FH:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbgs;->FH:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 193
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    return v0
.end method

.method j6(Lawm;)Lbgt;
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x2c

    .line 102
    invoke-virtual {p0}, Lbgs;->j6()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance v0, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->expectedACKNAKFoundEOF:Ljava/lang/String;

    invoke-direct {v0, v1}, Latx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const-string/jumbo v1, "NAK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v0, Lbgt;->j6:Lbgt;

    .line 118
    :goto_0
    return-object v0

    .line 107
    :cond_1
    const-string/jumbo v1, "ACK "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawm;->j6(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 110
    sget-object v0, Lbgt;->DW:Lbgt;

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v2, " continue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    sget-object v0, Lbgt;->FH:Lbgt;

    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v2, " common"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    sget-object v0, Lbgt;->Hw:Lbgt;

    goto :goto_0

    .line 117
    :cond_4
    const-string/jumbo v2, " ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    sget-object v0, Lbgt;->v5:Lbgt;

    goto :goto_0

    .line 120
    :cond_5
    const-string/jumbo v1, "ERR "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Latx;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_6
    new-instance v1, Latx;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->expectedACKNAKGot:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p0}, Lbgs;->FH()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lbgs;->j6:Ljava/lang/String;

    .line 155
    :goto_0
    return-object v0

    .line 142
    :cond_0
    add-int/lit8 v1, v0, -0x4

    .line 143
    if-nez v1, :cond_1

    .line 144
    const-string/jumbo v0, ""

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lbgs;->FH:[B

    array-length v0, v0

    if-gt v1, v0, :cond_3

    .line 148
    iget-object v0, p0, Lbgs;->FH:[B

    .line 152
    :goto_1
    iget-object v2, p0, Lbgs;->DW:Ljava/io/InputStream;

    invoke-static {v2, v0, v4, v1}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 153
    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 154
    add-int/lit8 v1, v1, -0x1

    .line 155
    :cond_2
    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    invoke-static {v2, v0, v4, v1}, Lblq;->j6(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    new-array v0, v1, [B

    goto :goto_1
.end method
