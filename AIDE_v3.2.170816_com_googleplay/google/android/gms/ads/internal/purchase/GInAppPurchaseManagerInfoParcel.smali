.class public final Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/purchase/a;


# instance fields
.field public final DW:Lcom/google/android/gms/ads/internal/purchase/d;

.field public final FH:Lcom/google/android/gms/internal/dt;

.field public final Hw:Landroid/content/Context;

.field public final j6:I

.field public final v5:Lcom/google/android/gms/ads/internal/purchase/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/purchase/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/purchase/a;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->j6:I

    invoke-static {p2}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/purchase/d;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->DW:Lcom/google/android/gms/ads/internal/purchase/d;

    invoke-static {p3}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dt;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->FH:Lcom/google/android/gms/internal/dt;

    invoke-static {p4}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->Hw:Landroid/content/Context;

    invoke-static {p5}, Lafz$a;->j6(Landroid/os/IBinder;)Lafz;

    move-result-object v0

    invoke-static {v0}, Laga;->j6(Lafz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/purchase/c;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->v5:Lcom/google/android/gms/ads/internal/purchase/c;

    return-void
.end method


# virtual methods
.method DW()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->DW:Lcom/google/android/gms/ads/internal/purchase/d;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method FH()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->FH:Lcom/google/android/gms/internal/dt;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method Hw()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->Hw:Landroid/content/Context;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method j6()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->v5:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    invoke-interface {v0}, Lafz;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/a;->j6(Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
