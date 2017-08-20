.class public Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final DW:Z

.field public final FH:Z

.field public final Hw:Z

.field public final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->j6:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->DW:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->FH:Z

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->Hw:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/e;->j6(Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Landroid/os/Parcel;I)V

    return-void
.end method
