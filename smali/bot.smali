.class public Lbot;
.super Lbns;
.source "SourceFile"


# static fields
.field private static DW:[Lbnf;


# instance fields
.field j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xc

    new-array v0, v0, [Lbnf;

    sput-object v0, Lbot;->DW:[Lbnf;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lbns;-><init>()V

    .line 74
    iput-object p1, p0, Lbot;->j6:[B

    .line 75
    return-void
.end method

.method static DW([B)Lbnf;
    .locals 4

    .prologue
    .line 121
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 123
    new-instance v0, Lbnf;

    invoke-static {p0}, Lbwg;->DW([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbnf;-><init>([B)V

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ENUMERATED has zero length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    .line 132
    sget-object v0, Lbot;->DW:[Lbnf;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 134
    new-instance v0, Lbnf;

    invoke-static {p0}, Lbwg;->DW([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbnf;-><init>([B)V

    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, Lbot;->DW:[Lbnf;

    aget-object v0, v0, v1

    .line 139
    if-nez v0, :cond_0

    .line 141
    sget-object v2, Lbot;->DW:[Lbnf;

    new-instance v0, Lbnf;

    invoke-static {p0}, Lbwg;->DW([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lbnf;-><init>([B)V

    aput-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public FH()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lbot;->j6:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lbot;->j6:[B

    invoke-static {v0}, Lbwg;->j6([B)I

    move-result v0

    return v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0xa

    iget-object v1, p0, Lbot;->j6:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 97
    return-void
.end method

.method j6(Lbns;)Z
    .locals 2

    .prologue
    .line 102
    instance-of v0, p1, Lbot;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_0
    check-cast p1, Lbot;

    .line 109
    iget-object v0, p0, Lbot;->j6:[B

    iget-object v1, p1, Lbot;->j6:[B

    invoke-static {v0, v1}, Lbwg;->j6([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbot;->j6:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbot;->j6:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
