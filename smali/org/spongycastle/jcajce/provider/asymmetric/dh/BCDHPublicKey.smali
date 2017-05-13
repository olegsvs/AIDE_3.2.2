.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private transient DW:Ljavax/crypto/spec/DHParameterSpec;

.field private transient FH:Lbrs;

.field private j6:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lbrs;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->FH:Lbrs;

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lbrs;->Hw()Lbns;

    move-result-object v0

    check-cast v0, Lbnj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    .line 80
    invoke-virtual {p1}, Lbrs;->FH()Lbrm;

    move-result-object v0

    invoke-virtual {v0}, Lbrm;->v5()Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lbrs;->FH()Lbrm;

    move-result-object v1

    invoke-virtual {v1}, Lbrm;->FH()Lbnm;

    move-result-object v1

    .line 84
    sget-object v2, Lbrb;->XL:Lbnm;

    invoke-virtual {v1, v2}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6(Lbnt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    invoke-static {v0}, Lbra;->j6(Ljava/lang/Object;)Lbra;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbra;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbra;->Hw()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 107
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid info structure in DH public key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbra;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbra;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 97
    :cond_2
    sget-object v2, Lbsg;->br:Lbnm;

    invoke-virtual {v1, v2}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-static {v0}, Lbse;->j6(Ljava/lang/Object;)Lbse;

    move-result-object v0

    .line 101
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbse;->FH()Lbnj;

    move-result-object v2

    invoke-virtual {v2}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbse;->Hw()Lbnj;

    move-result-object v0

    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown algorithm type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lbuo;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lbuo;->FH()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    .line 52
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lbuo;->DW()Lbum;

    move-result-object v1

    invoke-virtual {v1}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lbuo;->DW()Lbum;

    move-result-object v2

    invoke-virtual {v2}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lbuo;->DW()Lbum;

    move-result-object v3

    invoke-virtual {v3}, Lbum;->v5()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    .line 60
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 61
    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    .line 45
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 46
    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    .line 38
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    return-void
.end method

.method private j6(Lbnt;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p1, v4}, Lbnt;->j6(I)Lbnd;

    move-result-object v2

    invoke-static {v2}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v2

    .line 152
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v3

    invoke-static {v3}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 178
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->FH:Lbrs;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->FH:Lbrs;

    invoke-static {v0}, Lbuy;->j6(Lbrs;)[B

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbrm;

    sget-object v1, Lbrb;->XL:Lbnm;

    new-instance v2, Lbra;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lbra;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lbra;->w_()Lbns;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    new-instance v1, Lbnj;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lbnj;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lbuy;->j6(Lbrm;Lbnd;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->j6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    .line 164
    xor-int/2addr v0, v1

    return v0
.end method
