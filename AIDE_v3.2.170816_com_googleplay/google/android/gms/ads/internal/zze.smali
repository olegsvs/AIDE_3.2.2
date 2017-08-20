.class public Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

.field private FH:Z

.field private final j6:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zze;->j6:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    :goto_0
    const-string/jumbo v0, "Action was blocked because no touch was detected."

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->FH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->DW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->FH:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/f;->FH()Lcom/google/android/gms/internal/et;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zze;->j6:Landroid/content/Context;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/et;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->DW:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->DW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zze;->FH:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
