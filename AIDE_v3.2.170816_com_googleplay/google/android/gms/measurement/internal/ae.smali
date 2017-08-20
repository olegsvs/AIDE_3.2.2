.class Lcom/google/android/gms/measurement/internal/ae;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/ae$a;,
        Lcom/google/android/gms/measurement/internal/ae$b;,
        Lcom/google/android/gms/measurement/internal/ae$c;
    }
.end annotation


# static fields
.field static final j6:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DW:Lcom/google/android/gms/measurement/internal/ae$c;

.field public final EQ:Lcom/google/android/gms/measurement/internal/ae$b;

.field public final FH:Lcom/google/android/gms/measurement/internal/ae$b;

.field public final Hw:Lcom/google/android/gms/measurement/internal/ae$b;

.field public J0:Z

.field private QX:Ljava/lang/String;

.field public final VH:Lcom/google/android/gms/measurement/internal/ae$b;

.field private Ws:Landroid/content/SharedPreferences;

.field private XL:Z

.field public final Zo:Lcom/google/android/gms/measurement/internal/ae$b;

.field private aM:J

.field public final gn:Lcom/google/android/gms/measurement/internal/ae$b;

.field private j3:Ljava/security/SecureRandom;

.field public final tp:Lcom/google/android/gms/measurement/internal/ae$a;

.field public final u7:Lcom/google/android/gms/measurement/internal/ae$b;

.field public final v5:Lcom/google/android/gms/measurement/internal/ae$b;

.field public final we:Lcom/google/android/gms/measurement/internal/ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ae;->j6:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/ae$c;

    const-string/jumbo v3, "health_monitor"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->Qq()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ae$c;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/ae$1;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->DW:Lcom/google/android/gms/measurement/internal/ae$c;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->FH:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Hw:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->v5:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Zo:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->gn:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->u7:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$a;

    const-string/jumbo v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae$a;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->tp:Lcom/google/android/gms/measurement/internal/ae$a;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->EQ:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->we:Lcom/google/android/gms/measurement/internal/ae$b;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae$b;

    const-string/jumbo v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/ae$b;-><init>(Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->VH:Lcom/google/android/gms/measurement/internal/ae$b;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/ae;)Ljava/security/SecureRandom;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->ei()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private ei()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->j3:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->j3:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->j3:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/ae;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Ws:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private nw()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Ws:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method BT()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/ae;->j6(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l;->gn(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method DW(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method FH(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method FH(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected P8()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method VH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-static {}, Lcom/google/firebase/iid/b;->j6()Lcom/google/firebase/iid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/b;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Zo()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->ei()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method gW()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->DW()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/ae;->aM:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ae;->XL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o;->DW(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ae;->aM:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->XL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->j6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->DW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae;->XL:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->DW(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/ae;->XL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->QX:Ljava/lang/String;

    goto :goto_1
.end method

.method j6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected v5()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->XL()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Ws:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Ws:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae;->J0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ae;->J0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->Ws:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method vy()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Clearing collection preferences."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "measurement_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ae;->FH(Z)Z

    move-result v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->nw()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ae;->DW(Z)V

    :cond_1
    return-void
.end method

.method yS()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ae;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ae;->VH:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae$b;->j6()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ae;->ei()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ae;->VH:Lcom/google/android/gms/measurement/internal/ae$b;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/ae$b;->j6(J)V

    :cond_0
    return-wide v0
.end method
