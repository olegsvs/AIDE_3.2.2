.class Lbjl;
.super Lbjj;
.source "SourceFile"


# static fields
.field private static DW:I

.field private static FH:[B


# instance fields
.field private final Hw:Ljava/lang/String;

.field private final Zo:Ljavax/crypto/spec/PBEParameterSpec;

.field private final v5:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x1388

    sput v0, Lbjl;->DW:I

    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbjl;->FH:[B

    .line 129
    return-void

    .line 132
    :array_0
    .array-data 1
        -0x5ct
        0xbt
        -0x38t
        0x34t
        -0x2at
        -0x6bt
        -0xdt
        0x13t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    invoke-direct {p0}, Lbjj;-><init>()V

    .line 143
    iput-object p1, p0, Lbjl;->Hw:Ljava/lang/String;

    .line 146
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v2, Lbjl;->FH:[B

    sget v3, Lbjl;->DW:I

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 147
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lbjl;->v5:Ljavax/crypto/SecretKey;

    .line 148
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    sget-object v1, Lbjl;->FH:[B

    sget v2, Lbjl;->DW:I

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lbjl;->Zo:Ljavax/crypto/spec/PBEParameterSpec;

    .line 149
    return-void
.end method


# virtual methods
.method DW(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lbjl;->Hw:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lbjl;->j6(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method j6(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lbjl;->Hw:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lbjl;->v5:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lbjl;->Zo:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 185
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 192
    :catch_3
    move-exception v0

    .line 193
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lbjl;->Hw:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lbjl;->v5:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lbjl;->Zo:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Lbjl;->j6(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method j6(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "jets3t-crypto-ver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "jets3t-crypto-alg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjl;->Hw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method
