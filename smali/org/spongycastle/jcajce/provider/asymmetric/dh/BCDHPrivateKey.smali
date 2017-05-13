.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvh;
.implements Ljavax/crypto/interfaces/DHPrivateKey;


# instance fields
.field private transient DW:Ljavax/crypto/spec/DHParameterSpec;

.field private transient FH:Lbrc;

.field private transient Hw:Lbuz;

.field private j6:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbrc;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    .line 64
    invoke-virtual {p1}, Lbrc;->FH()Lbrm;

    move-result-object v0

    invoke-virtual {v0}, Lbrm;->v5()Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lbrc;->Hw()Lbnd;

    move-result-object v0

    check-cast v0, Lbnj;

    .line 66
    invoke-virtual {p1}, Lbrc;->FH()Lbrm;

    move-result-object v2

    invoke-virtual {v2}, Lbrm;->FH()Lbnm;

    move-result-object v2

    .line 68
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->FH:Lbrc;

    .line 69
    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->j6:Ljava/math/BigInteger;

    .line 71
    sget-object v0, Lbrb;->XL:Lbnm;

    invoke-virtual {v2, v0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {v1}, Lbra;->j6(Ljava/lang/Object;)Lbra;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
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

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 94
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lbra;->FH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbra;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lbsg;->br:Lbnm;

    invoke-virtual {v2, v0}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {v1}, Lbse;->j6(Ljava/lang/Object;)Lbse;

    move-result-object v0

    .line 88
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

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown algorithm type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lbun;)V
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    .line 99
    invoke-virtual {p1}, Lbun;->FH()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->j6:Ljava/math/BigInteger;

    .line 100
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lbun;->DW()Lbum;

    move-result-object v1

    invoke-virtual {v1}, Lbum;->j6()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lbun;->DW()Lbum;

    move-result-object v2

    invoke-virtual {v2}, Lbum;->DW()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lbun;->DW()Lbum;

    move-result-object v3

    invoke-virtual {v3}, Lbum;->v5()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 101
    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    .line 49
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->j6:Ljava/math/BigInteger;

    .line 50
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 51
    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    .line 56
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->j6:Ljava/math/BigInteger;

    .line 57
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    instance-of v1, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 163
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .line 105
    const-string/jumbo v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(Lbpd;)Lbnd;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    invoke-virtual {v0, p1}, Lbuz;->j6(Lbpd;)Lbnd;

    move-result-object v0

    return-object v0
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    invoke-virtual {v0}, Lbuz;->j6()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->FH:Lbrc;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->FH:Lbrc;

    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbrc;->j6(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v0, Lbrc;

    new-instance v1, Lbrm;

    sget-object v2, Lbrb;->XL:Lbnm;

    new-instance v3, Lbra;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lbra;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v3}, Lbra;->w_()Lbns;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbrm;-><init>(Lbnm;Lbnd;)V

    new-instance v2, Lbnj;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lbnj;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lbrc;-><init>(Lbrm;Lbnd;)V

    .line 135
    const-string/jumbo v1, "DER"

    invoke-virtual {v0, v1}, Lbrc;->j6(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->DW:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->j6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 172
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    .line 171
    xor-int/2addr v0, v1

    .line 172
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    .line 171
    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lbnm;Lbnd;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Hw:Lbuz;

    invoke-virtual {v0, p1, p2}, Lbuz;->j6(Lbnm;Lbnd;)V

    .line 180
    return-void
.end method
