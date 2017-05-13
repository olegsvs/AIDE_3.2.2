.class Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/math/BigInteger;

.field private static final FH:Ljava/math/BigInteger;

.field static final j6:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lbuf;

    invoke-direct {v0}, Lbuf;-><init>()V

    sput-object v0, Lbuf;->j6:Lbuf;

    .line 13
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbuf;->DW:Ljava/math/BigInteger;

    .line 14
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbuf;->FH:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method j6(Lbum;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method j6(Lbum;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lbum;->v5()I

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lbuf;->FH:Ljava/math/BigInteger;

    .line 31
    invoke-virtual {p1}, Lbum;->Hw()I

    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    sget-object v0, Lbuf;->DW:Ljava/math/BigInteger;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 37
    :cond_1
    sget-object v2, Lbuf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lbum;->FH()Ljava/math/BigInteger;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    sget-object v1, Lbuf;->FH:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 44
    :cond_2
    invoke-static {v0, v1, p2}, Lbwh;->j6(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method
