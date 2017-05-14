.class public final Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/d;


# instance fields
.field public final DW:Z

.field public final FH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/d;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;-><init>(IZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->j6:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->DW:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->FH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;-><init>(IZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/request/d;->j6(Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Landroid/os/Parcel;I)V

    return-void
.end method
