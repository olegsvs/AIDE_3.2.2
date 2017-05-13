.class Lcom/google/android/gms/analytics/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/bc;


# static fields
.field private static Zo:Ljava/lang/Object;

.field private static v5:Lcom/google/android/gms/analytics/ar;


# instance fields
.field protected DW:Ljava/lang/String;

.field protected FH:Ljava/lang/String;

.field protected Hw:Ljava/lang/String;

.field protected j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/ar;->Zo:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ar;->FH:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/ar;->FH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ar;->Hw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ar;->FH:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/analytics/ar;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/analytics/ar;->DW:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error retrieving package info: appName set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/analytics/w;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6()Lcom/google/android/gms/analytics/ar;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/ar;->v5:Lcom/google/android/gms/analytics/ar;

    return-object v0
.end method

.method public static j6(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/analytics/ar;->Zo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/ar;->v5:Lcom/google/android/gms/analytics/ar;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/ar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/ar;->v5:Lcom/google/android/gms/analytics/ar;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "&an"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/ar;->j6:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "&av"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/ar;->DW:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "&aid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/ar;->FH:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "&aiid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/ar;->Hw:Ljava/lang/String;

    goto :goto_0
.end method
