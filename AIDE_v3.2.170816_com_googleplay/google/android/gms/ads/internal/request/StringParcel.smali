.class public Lcom/google/android/gms/ads/internal/request/StringParcel;
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
            "Lcom/google/android/gms/ads/internal/request/StringParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field DW:Ljava/lang/String;

.field final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->j6:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->DW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->j6:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->DW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/g;->j6(Lcom/google/android/gms/ads/internal/request/StringParcel;Landroid/os/Parcel;I)V

    return-void
.end method
