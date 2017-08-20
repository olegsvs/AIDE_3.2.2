.class public Lcom/dropbox/client2/android/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/client2/android/AuthActivity$a;
    }
.end annotation


# static fields
.field private static final DW:Ljava/lang/String;

.field private static FH:Lcom/dropbox/client2/android/AuthActivity$a;

.field private static final Hw:Ljava/lang/Object;

.field private static final J8:[Ljava/lang/String;

.field private static VH:Ljava/lang/String;

.field private static Zo:Ljava/lang/String;

.field private static gn:Ljava/lang/String;

.field public static j6:Landroid/content/Intent;

.field private static v5:Ljava/lang/String;


# instance fields
.field private EQ:Ljava/lang/String;

.field private J0:Ljava/lang/String;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/dropbox/client2/android/AuthActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->DW:Ljava/lang/String;

    .line 132
    new-instance v0, Lcom/dropbox/client2/android/AuthActivity$1;

    invoke-direct {v0}, Lcom/dropbox/client2/android/AuthActivity$1;-><init>()V

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->FH:Lcom/dropbox/client2/android/AuthActivity$a;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->Hw:Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "www.dropbox.com"

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->VH:Ljava/lang/String;

    .line 523
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "308202223082018b02044bd207bd300d06092a864886f70d01010405003058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d65796572301e170d3130303432333230343930315a170d3430303431353230343930315a3058310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130744726f70626f783112301006035504031309546f6d204d6579657230819f300d06092a864886f70d010101050003818d0030818902818100ac1595d0ab278a9577f0ca5a14144f96eccde75f5616f36172c562fab0e98c48ad7d64f1091c6cc11ce084a4313d522f899378d312e112a748827545146a779defa7c31d8c00c2ed73135802f6952f59798579859e0214d4e9c0554b53b26032a4d2dfc2f62540d776df2ea70e2a6152945fb53fef5bac5344251595b729d4810203010001300d06092a864886f70d01010405000381810055c425d94d036153203dc0bbeb3516f94563b102fff39c3d4ed91278db24fc4424a244c2e59f03bbfea59404512b8bf74662f2a32e37eafa2ac904c31f99cfc21c9ff375c977c432d3b6ec22776f28767d0f292144884538c3d5669b568e4254e4ed75d9054f75229ac9d4ccd0b7c3c74a34f07b7657083b2aa76225c0c56ffc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "308201e53082014ea00302010202044e17e115300d06092a864886f70d01010505003037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f6964204465627567301e170d3131303730393035303331375a170d3431303730313035303331375a3037310b30090603550406130255533110300e060355040a1307416e64726f6964311630140603550403130d416e64726f696420446562756730819f300d06092a864886f70d010101050003818d003081890281810096759fe5abea6a0757039b92adc68d672efa84732c3f959408e12efa264545c61f23141026a6d01eceeeaa13ec7087087e5894a3363da8bf5c69ed93657a6890738a80998e4ca22dc94848f30e2d0e1890000ae2cddf543b20c0c3828deca6c7944b5ecd21a9d18c988b2b3e54517dafbc34b48e801bb1321e0fa49e4d575d7f0203010001300d06092a864886f70d0101050500038181002b6d4b65bcfa6ec7bac97ae6d878064d47b3f9f8da654995b8ef4c385bc4fbfbb7a987f60783ef0348760c0708acd4b7e63f0235c35a4fbcd5ec41b3b4cb295feaa7d5c27fa562a02562b7e1f4776b85147be3e295714986c4a9a07183f48ea09ae4d3ea31b88d0016c65b93526b9c45f2967c3d28dee1aff5a5b29b9c2c8639"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dropbox/client2/android/AuthActivity;->J8:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    return-void
.end method

.method private static DW()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/dropbox/client2/android/AuthActivity;->j6()Lcom/dropbox/client2/android/AuthActivity$a;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-interface {v0}, Lcom/dropbox/client2/android/AuthActivity$a;->j6()Ljava/security/SecureRandom;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_0
.end method

.method private DW(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0}, Lcom/dropbox/client2/android/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 472
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 481
    if-eqz v3, :cond_0

    .line 487
    :try_start_0
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 494
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 495
    sget-object v7, Lcom/dropbox/client2/android/AuthActivity;->J8:[Ljava/lang/String;

    array-length v8, v7

    move v2, v0

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 496
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v1

    .line 497
    goto :goto_0

    .line 495
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 494
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 490
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private FH()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 455
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->tp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 466
    :goto_0
    return-object v0

    .line 459
    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity;->tp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/client2/android/AuthActivity;->tp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 464
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 465
    const-string/jumbo v0, "%1$040X"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Hw()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    .line 558
    .line 559
    new-array v2, v7, [B

    .line 560
    invoke-static {}, Lcom/dropbox/client2/android/AuthActivity;->DW()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->tp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 563
    const-string/jumbo v0, "oauth2:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 565
    :goto_0
    if-ge v0, v7, :cond_1

    .line 566
    const-string/jumbo v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j6()Lcom/dropbox/client2/android/AuthActivity$a;
    .locals 2

    .prologue
    .line 307
    sget-object v1, Lcom/dropbox/client2/android/AuthActivity;->Hw:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->FH:Lcom/dropbox/client2/android/AuthActivity$a;

    monitor-exit v1

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 449
    sput-object p1, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/dropbox/client2/android/AuthActivity;->finish()V

    .line 452
    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 507
    const-string/jumbo v0, "/connect"

    .line 508
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 510
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "locale"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x2

    const-string/jumbo v3, "k"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/dropbox/client2/android/AuthActivity;->u7:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "s"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/dropbox/client2/android/AuthActivity;->FH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "api"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/dropbox/client2/android/AuthActivity;->we:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v3, "state"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    aput-object p1, v2, v1

    .line 517
    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity;->EQ:Ljava/lang/String;

    invoke-static {v1, v5, v0, v2}, Ladq;->j6(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 520
    invoke-virtual {p0, v1}, Lcom/dropbox/client2/android/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p0, p1, v0, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method static j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/dropbox/client2/android/AuthActivity;->v5:Ljava/lang/String;

    .line 172
    sput-object p1, Lcom/dropbox/client2/android/AuthActivity;->Zo:Ljava/lang/String;

    .line 173
    if-eqz p2, :cond_0

    :goto_0
    sput-object p2, Lcom/dropbox/client2/android/AuthActivity;->VH:Ljava/lang/String;

    .line 174
    sput-object p3, Lcom/dropbox/client2/android/AuthActivity;->gn:Ljava/lang/String;

    .line 175
    return-void

    .line 173
    :cond_0
    const-string/jumbo p2, "www.dropbox.com"

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "db-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/connect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 237
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 239
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "URI scheme in your app\'s manifest is not set up correctly. You should have a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/dropbox/client2/android/AuthActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 245
    if-eqz p2, :cond_2

    .line 246
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    const-string/jumbo v2, "Security alert"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 248
    const-string/jumbo v2, "Another app on your phone may be trying to pose as the app you are currently using. The malicious app can\'t access your account, but linking to Dropbox has been disabled as a precaution. Please contact support@dropbox.com."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    const-string/jumbo v2, "OK"

    new-instance v3, Lcom/dropbox/client2/android/AuthActivity$2;

    invoke-direct {v3}, Lcom/dropbox/client2/android/AuthActivity$2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 285
    :goto_0
    return v0

    .line 261
    :cond_2
    sget-object v1, Lcom/dropbox/client2/android/AuthActivity;->DW:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "There are multiple apps registered for the AuthActivity URI scheme ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ").  Another app may be trying to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " impersonate this app, so authentication will be disabled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 271
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There must be a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/dropbox/client2/android/AuthActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " within your app\'s package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "registered for your URI scheme ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). However, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "it appears that an activity in a different package is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "registered for that scheme instead. If you have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "multiple apps that all want to use the same access"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "token pair, designate one of them to do "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "authentication and have the other apps launch it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "and then retrieve the token pair from it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 285
    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    if-nez p1, :cond_0

    .line 323
    sput-object v1, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 324
    iput-object v1, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    .line 325
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->v5:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->u7:Ljava/lang/String;

    .line 326
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->Zo:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->tp:Ljava/lang/String;

    .line 327
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->VH:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->EQ:Ljava/lang/String;

    .line 328
    sget-object v0, Lcom/dropbox/client2/android/AuthActivity;->gn:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->we:Ljava/lang/String;

    .line 333
    :goto_0
    invoke-static {v1, v1}, Lcom/dropbox/client2/android/AuthActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lcom/dropbox/client2/android/AuthActivity;->setTheme(I)V

    .line 336
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 337
    return-void

    .line 330
    :cond_0
    const-string/jumbo v0, "SIS_KEY_AUTH_STATE_NONCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 395
    invoke-direct {p0, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Intent;)V

    .line 446
    :goto_0
    return-void

    .line 401
    :cond_0
    const-string/jumbo v1, "ACCESS_TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    const-string/jumbo v1, "ACCESS_TOKEN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    const-string/jumbo v1, "ACCESS_SECRET"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 405
    const-string/jumbo v1, "UID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string/jumbo v1, "AUTH_STATE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    :goto_1
    if-eqz v4, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_1

    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    if-eqz v2, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 430
    iget-object v5, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    invoke-direct {p0, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_5

    .line 411
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string/jumbo v2, "/connect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 414
    :try_start_0
    const-string/jumbo v1, "oauth_token"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 415
    :try_start_1
    const-string/jumbo v1, "oauth_token_secret"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 416
    :try_start_2
    const-string/jumbo v1, "uid"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 417
    :try_start_3
    const-string/jumbo v5, "state"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    .line 418
    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 436
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "ACCESS_TOKEN"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "ACCESS_SECRET"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "UID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    :cond_4
    invoke-direct {p0, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 418
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v4

    goto :goto_2

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 349
    invoke-virtual {p0}, Lcom/dropbox/client2/android/AuthActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->u7:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 358
    :cond_1
    invoke-direct {p0, v1}, Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Intent;)V

    goto :goto_0

    .line 362
    :cond_2
    sput-object v1, Lcom/dropbox/client2/android/AuthActivity;->j6:Landroid/content/Intent;

    .line 367
    invoke-direct {p0}, Lcom/dropbox/client2/android/AuthActivity;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 371
    const-string/jumbo v2, "com.dropbox.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v2, "com.dropbox.android.AUTHENTICATE_V2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v2, "CONSUMER_KEY"

    iget-object v3, p0, Lcom/dropbox/client2/android/AuthActivity;->u7:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v2, "CONSUMER_SIG"

    invoke-direct {p0}, Lcom/dropbox/client2/android/AuthActivity;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string/jumbo v2, "CALLING_PACKAGE"

    invoke-virtual {p0}, Lcom/dropbox/client2/android/AuthActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v2, "CALLING_CLASS"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v2, "AUTH_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-direct {p0, v1}, Lcom/dropbox/client2/android/AuthActivity;->DW(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {p0, v1}, Lcom/dropbox/client2/android/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 388
    :goto_1
    iput-object v0, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    goto :goto_0

    .line 383
    :cond_3
    invoke-direct {p0, v0}, Lcom/dropbox/client2/android/AuthActivity;->j6(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 342
    const-string/jumbo v0, "SIS_KEY_AUTH_STATE_NONCE"

    iget-object v1, p0, Lcom/dropbox/client2/android/AuthActivity;->J0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method
