.class public Lbue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lbuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbth;
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lbuf;->j6:Lbuf;

    .line 33
    iget-object v1, p0, Lbue;->j6:Lbuk;

    invoke-virtual {v1}, Lbuk;->DW()Lbum;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lbue;->j6:Lbuk;

    invoke-virtual {v2}, Lbuk;->j6()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbuf;->j6(Lbum;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lbuf;->j6(Lbum;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 38
    new-instance v3, Lbth;

    .line 39
    new-instance v4, Lbuo;

    invoke-direct {v4, v0, v1}, Lbuo;-><init>(Ljava/math/BigInteger;Lbum;)V

    .line 40
    new-instance v0, Lbun;

    invoke-direct {v0, v2, v1}, Lbun;-><init>(Ljava/math/BigInteger;Lbum;)V

    .line 38
    invoke-direct {v3, v4, v0}, Lbth;-><init>(Lbtj;Lbtj;)V

    return-object v3
.end method

.method public j6(Lbtn;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lbuk;

    iput-object p1, p0, Lbue;->j6:Lbuk;

    .line 28
    return-void
.end method
