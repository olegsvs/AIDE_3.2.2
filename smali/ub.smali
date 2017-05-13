.class public Lub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/security/PublicKey;

.field private FH:Z

.field private j6:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic j6(Lub;)Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lub;->DW:Ljava/security/PublicKey;

    return-object v0
.end method

.method static synthetic j6(Lub;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lub;->FH:Z

    return p1
.end method

.method private v5()Z
    .locals 2

    .prologue
    .line 98
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 101
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 103
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lub;->DW:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v1, "Unable to read OUYA encryption key"

    invoke-static {v1, v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lub;->j6:Z

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/k;->DW()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lub;->j6:Z

    goto :goto_0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lub;->j6:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lub;->FH:Z

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lub;->FH:Z

    .line 55
    new-instance v0, Lub$1;

    invoke-direct {v0, p0}, Lub$1;-><init>(Lub;)V

    .line 91
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/ouya/console/api/k;->j6(Ltv/ouya/console/api/r;)V

    goto :goto_0
.end method

.method public Hw()V
    .locals 8

    .prologue
    .line 116
    iget-boolean v0, p0, Lub;->j6:Z

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v0, Lub$2;

    invoke-direct {v0, p0}, Lub$2;-><init>(Lub;)V

    .line 156
    :try_start_0
    const-string/jumbo v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string/jumbo v4, "uuid"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "identifier"

    const-string/jumbo v4, "aide_full_30"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v2, "testing"

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 172
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 175
    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 176
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 177
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 179
    const-string/jumbo v6, "AES/CBC/PKCS5Padding"

    const-string/jumbo v7, "BC"

    invoke-static {v6, v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 180
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 181
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 183
    const-string/jumbo v2, "RSA/ECB/PKCS1Padding"

    const-string/jumbo v4, "BC"

    invoke-static {v2, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 184
    const/4 v4, 0x1

    iget-object v6, p0, Lub;->DW:Ljava/security/PublicKey;

    invoke-virtual {v2, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 185
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 187
    new-instance v3, Ltv/ouya/console/api/Purchasable;

    const-string/jumbo v4, "aide_full_30"

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Ltv/ouya/console/api/Purchasable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ltv/ouya/console/api/k;->j6(Ltv/ouya/console/api/Purchasable;Ltv/ouya/console/api/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "Ouya purchase request failed"

    invoke-static {v1, v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ltv/ouya/console/api/k;->j6()Ltv/ouya/console/api/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/k;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lub;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lub;->j6:Z

    goto :goto_0
.end method
