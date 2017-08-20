.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/overlay/e;


# instance fields
.field public final DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

.field public final EQ:I

.field public final FH:Lcom/google/android/gms/ads/internal/client/a;

.field public final Hw:Lcom/google/android/gms/ads/internal/overlay/f;

.field public final J0:Ljava/lang/String;

.field public final J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final QX:Ljava/lang/String;

.field public final VH:Ljava/lang/String;

.field public final Ws:Lcom/google/android/gms/internal/bz;

.field public final XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

.field public final Zo:Lcom/google/android/gms/internal/bv;

.field public final gn:Z

.field public final j6:I

.field public final tp:Lcom/google/android/gms/ads/internal/overlay/m;

.field public final u7:Ljava/lang/String;

.field public final v5:Lcom/google/android/gms/internal/fj;

.field public final we:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/overlay/e;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    invoke-static {p3}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    invoke-static {p4}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {p5}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-static {p6}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    invoke-static {p10}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    iput p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static/range {p15 .. p15}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v1

    invoke-static {v1}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/internal/fj;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/internal/fj;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/bv;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/internal/fj;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/bz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j6:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->DW:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->VH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->gn:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u7:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->EQ:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->we:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J8:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->QX:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->XL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public static j6(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method DW()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Hw:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method FH()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v5:Lcom/google/android/gms/internal/fj;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method Hw()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Zo:Lcom/google/android/gms/internal/bv;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method Zo()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->tp:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method j6()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->FH:Lcom/google/android/gms/ads/internal/client/a;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method v5()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ws:Lcom/google/android/gms/internal/bz;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/e;->j6(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
