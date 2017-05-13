.class public Lbuk;
.super Lbtn;
.source "SourceFile"


# instance fields
.field private j6:Lbum;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lbum;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Lbuk;->j6(Lbum;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbtn;-><init>(Ljava/security/SecureRandom;I)V

    .line 18
    iput-object p2, p0, Lbuk;->j6:Lbum;

    .line 19
    return-void
.end method

.method static j6(Lbum;)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lbum;->v5()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbum;->v5()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public DW()Lbum;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbuk;->j6:Lbum;

    return-object v0
.end method
