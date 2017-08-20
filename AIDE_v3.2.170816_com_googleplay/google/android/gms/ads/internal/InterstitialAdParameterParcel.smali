.class public final Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/c;


# instance fields
.field public final DW:Z

.field public final FH:Z

.field public final Hw:Ljava/lang/String;

.field public final VH:I

.field public final Zo:F

.field public final j6:I

.field public final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lcom/google/android/gms/ads/internal/c;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->j6:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->DW:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->FH:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Hw:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->v5:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Zo:F

    iput p7, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->VH:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/c;->j6(Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;Landroid/os/Parcel;I)V

    return-void
.end method
