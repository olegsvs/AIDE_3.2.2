.class public Lbpq;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbny;


# static fields
.field private static final j6:[C


# instance fields
.field private DW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbpq;->j6:[C

    .line 11
    return-void

    .line 15
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lbns;-><init>()V

    .line 65
    iput-object p1, p0, Lbpq;->DW:[B

    .line 66
    return-void
.end method


# virtual methods
.method public FH()[B
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lbpq;->DW:[B

    return-object v0
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbpq;->DW:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "#"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v2, Lbnp;

    invoke-direct {v2, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 76
    :try_start_0
    invoke-virtual {v2, p0}, Lbnp;->j6(Lbnd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ne v0, v3, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    sget-object v3, Lbpq;->j6:[C

    aget-byte v4, v2, v0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    sget-object v3, Lbpq;->j6:[C

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 118
    const/16 v0, 0x1c

    invoke-virtual {p0}, Lbpq;->FH()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 119
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 124
    instance-of v0, p1, Lbpq;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbpq;->DW:[B

    check-cast p1, Lbpq;

    iget-object v1, p1, Lbpq;->DW:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lbpq;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbpq;->DW:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbpq;->DW:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
