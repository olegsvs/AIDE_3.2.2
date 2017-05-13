.class public final Lcom/google/android/gms/tagmanager/InstallReferrerService;
.super Landroid/app/IntentService;


# instance fields
.field DW:Landroid/content/Context;

.field j6:Lcom/google/android/gms/analytics/CampaignTrackingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "InstallReferrerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->j6:Lcom/google/android/gms/analytics/CampaignTrackingService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->j6:Lcom/google/android/gms/analytics/CampaignTrackingService;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->j6:Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/CampaignTrackingService;->j6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->DW:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/InstallReferrerService;->DW:Landroid/content/Context;

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/af;->j6(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/tagmanager/InstallReferrerService;->j6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/InstallReferrerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
