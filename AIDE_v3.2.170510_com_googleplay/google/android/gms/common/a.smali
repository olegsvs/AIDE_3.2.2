.class public Lcom/google/android/gms/common/a;
.super Lcom/google/android/gms/common/i;


# static fields
.field private static final FH:Lcom/google/android/gms/common/a;

.field public static final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/a;->FH:Lcom/google/android/gms/common/a;

    sget v0, Lcom/google/android/gms/common/i;->DW:I

    sput v0, Lcom/google/android/gms/common/a;->j6:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/i;-><init>()V

    return-void
.end method

.method public static j6()Lcom/google/android/gms/common/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/a;->FH:Lcom/google/android/gms/common/a;

    return-object v0
.end method


# virtual methods
.method public DW(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->DW(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->j6(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p1, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/google/android/gms/common/d;->Zo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laej$c;->common_google_play_services_updating_text:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Laej$c;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string/jumbo v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/d;->j6(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public j6(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/i;->j6(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/i;->j6(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->Hw()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v0

    invoke-static {p1}, Lafm;->j6(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2a

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/i;->j6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/internal/zzol$a;)Lcom/google/android/gms/internal/zzol;
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzol;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzol;-><init>(Lcom/google/android/gms/internal/zzol$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzol;->j6(Landroid/content/Context;)V

    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzol$a;->j6()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->j6()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public j6(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v1

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->j6(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/d;->j6(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final j6(I)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/i;->j6(I)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/d;->j6(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/app/Activity;Lcom/google/android/gms/internal/gy;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string/jumbo v0, "d"

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/common/internal/p;->j6(Lcom/google/android/gms/internal/gy;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-static {p3, p1, v0, p5}, Lcom/google/android/gms/common/d;->j6(ILandroid/app/Activity;Lcom/google/android/gms/common/internal/p;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p5, v1, v0}, Lcom/google/android/gms/common/d;->j6(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
