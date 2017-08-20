.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/util/client/d;


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:I

.field public Hw:I

.field public final j6:I

.field public v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/d;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/util/client/d;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->DW:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->FH:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->Hw:I

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->v5:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/d;->j6(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
