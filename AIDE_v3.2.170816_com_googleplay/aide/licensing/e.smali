.class public Lcom/aide/licensing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/aide/licensing/e;->j6:Ljava/security/SecureRandom;

    return-void
.end method

.method public static DW(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 37
    invoke-static {p0}, Lcom/aide/licensing/e;->FH(Landroid/content/Context;)[B

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    int-to-long v2, v1

    and-long/2addr v2, v6

    .line 39
    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 40
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    int-to-long v4, v1

    and-long/2addr v4, v6

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 41
    const/4 v1, 0x3

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 46
    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 147
    const-string/jumbo v0, ""

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static FH(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 54
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lcom/aide/licensing/e;->Hw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static Hw(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v2, "(default)"

    .line 66
    const-string/jumbo v1, "(default)"

    .line 69
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v2

    .line 89
    :goto_2
    const-string/jumbo v2, "(default)"

    .line 92
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v2

    .line 97
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string/jumbo v4, "android id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v2, "tel device id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v1, "tel sim serial no: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v0, "accounts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :try_start_4
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 112
    new-instance v0, Lcom/aide/licensing/e$1;

    invoke-direct {v0}, Lcom/aide/licensing/e$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :try_start_5
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/aide/licensing/e;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    return-object v0

    .line 74
    :catch_3
    move-exception v3

    goto/16 :goto_0

    .line 126
    :catch_4
    move-exception v4

    goto :goto_5

    .line 94
    :catch_5
    move-exception v3

    goto :goto_3
.end method

.method public static j6(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/aide/licensing/e;->j6:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 25
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 26
    invoke-static {p0}, Lcom/aide/licensing/e;->DW(Landroid/content/Context;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method static synthetic j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/aide/licensing/e;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;J)Z
    .locals 5

    .prologue
    .line 32
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    invoke-static {p0}, Lcom/aide/licensing/e;->DW(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
