.class public Lcom/aide/ui/build/android/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 4

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Lcom/aide/ui/build/android/o;

    invoke-direct {v0}, Lcom/aide/ui/build/android/o;-><init>()V

    .line 104
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 106
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Select keystore alias"

    new-instance v3, Lcom/aide/ui/build/android/q$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/aide/ui/build/android/q$2;-><init>(Lcom/aide/ui/build/android/q;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    invoke-static {v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build Error"

    const-string/jumbo v2, "Invalid keystore credentials!"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 9

    .prologue
    .line 132
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Enter password for keystore alias \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/aide/ui/build/android/q$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/build/android/q$3;-><init>(Lcom/aide/ui/build/android/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    invoke-static {v6, v7, v8, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 140
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lcom/aide/ui/build/android/o;

    invoke-direct {v0}, Lcom/aide/ui/build/android/o;-><init>()V

    .line 148
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 149
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "no alias"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build Error"

    const-string/jumbo v2, "Invalid keystore credentials!"

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_0
    :try_start_1
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/aide/ui/build/android/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "debug.keystore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lqv;

    const-string/jumbo v2, "androiddebugkey"

    const-string/jumbo v3, "android"

    new-instance v4, Lcom/aide/ui/build/android/q$4;

    invoke-direct {v4, p0, p1}, Lcom/aide/ui/build/android/q$4;-><init>(Lcom/aide/ui/build/android/q;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw;)V

    invoke-static {p1, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 181
    return-void
.end method

.method public j6(Ljava/lang/String;Lcom/aide/ui/build/android/r;)V
    .locals 4

    .prologue
    .line 63
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    invoke-static {p1}, Lvc;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :try_start_0
    new-instance v0, Lcom/aide/ui/build/android/o;

    invoke-direct {v0}, Lcom/aide/ui/build/android/o;-><init>()V

    .line 70
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 71
    const-string/jumbo v1, "androiddebugkey"

    const-string/jumbo v2, "android"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "no androiddebugkey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "custom_keystore"

    invoke-virtual {v0, v1, v2}, Lts;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    const-string/jumbo v0, "android"

    const-string/jumbo v1, "androiddebugkey"

    const-string/jumbo v2, "android"

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/aide/ui/build/android/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build Error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Keystore file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/aide/ui/build/android/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lma;Lcom/aide/ui/build/android/r;)V
    .locals 5

    .prologue
    .line 31
    if-eqz p2, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p2}, Lma;->j6()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/aide/ui/build/android/o;

    invoke-direct {v1}, Lcom/aide/ui/build/android/o;-><init>()V

    .line 37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lma;->Hw:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 38
    iget-object v2, p2, Lma;->DW:Ljava/lang/String;

    iget-object v3, p2, Lma;->FH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "can not read keystore"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build Error"

    const-string/jumbo v2, "Failed to open signingConfig from build.gradle. Use alternative signing?"

    new-instance v3, Lcom/aide/ui/build/android/q$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/aide/ui/build/android/q$1;-><init>(Lcom/aide/ui/build/android/q;Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p2, Lma;->Hw:Ljava/lang/String;

    iget-object v2, p2, Lma;->DW:Ljava/lang/String;

    iget-object v3, p2, Lma;->FH:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2, v3}, Lcom/aide/ui/build/android/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Lcom/aide/ui/build/android/r;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 189
    :try_start_0
    const-string/jumbo v1, "RSA"

    const-string/jumbo v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 190
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 191
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    .line 195
    new-instance v4, Lbwu;

    invoke-direct {v4}, Lbwu;-><init>()V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "CN="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", O="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", OU="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", L="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", ST="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_3
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", C="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_4
    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v5, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4, p7}, Lbwu;->j6(Ljava/math/BigInteger;)V

    .line 210
    invoke-virtual {v4, v5}, Lbwu;->j6(Ljavax/security/auth/x500/X500Principal;)V

    .line 211
    invoke-virtual {v4, v5}, Lbwu;->DW(Ljavax/security/auth/x500/X500Principal;)V

    .line 212
    invoke-virtual {v4, p5}, Lbwu;->j6(Ljava/util/Date;)V

    .line 213
    invoke-virtual {v4, p6}, Lbwu;->DW(Ljava/util/Date;)V

    .line 214
    invoke-virtual {v4, v2}, Lbwu;->j6(Ljava/security/PublicKey;)V

    .line 215
    const-string/jumbo v1, "SHA256WithRSAEncryption"

    invoke-virtual {v4, v1}, Lbwu;->j6(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v1, "BC"

    invoke-virtual {v4, v3, v1}, Lbwu;->j6(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/aide/ui/build/android/o;

    invoke-direct {v2}, Lcom/aide/ui/build/android/o;-><init>()V

    .line 220
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 221
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/security/cert/Certificate;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, p3, v3, v4, v5}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 225
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v1, 0x1

    .line 232
    :goto_0
    return v1

    .line 229
    :catch_0
    move-exception v1

    .line 231
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 232
    const/4 v1, 0x0

    goto :goto_0
.end method
