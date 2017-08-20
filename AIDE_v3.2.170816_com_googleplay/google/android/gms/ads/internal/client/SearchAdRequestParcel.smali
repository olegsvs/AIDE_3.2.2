.class public final Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/k;


# instance fields
.field public final DW:I

.field public final EQ:I

.field public final FH:I

.field public final Hw:I

.field public final J0:I

.field public final J8:I

.field public final VH:I

.field public final Ws:Ljava/lang/String;

.field public final Zo:I

.field public final gn:I

.field public final j6:I

.field public final tp:Ljava/lang/String;

.field public final u7:I

.field public final v5:I

.field public final we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/k;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j6:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->DW:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->FH:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Hw:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->v5:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Zo:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->VH:I

    iput p8, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->gn:I

    iput p9, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->u7:I

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->tp:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->EQ:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->we:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->J0:I

    iput p14, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->J8:I

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Ws:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->j6:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->j6()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->DW:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->DW()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->FH:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->FH()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Hw:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->Hw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->v5:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->v5()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Zo:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->Zo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->VH:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->VH()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->gn:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->gn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->u7:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->u7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->tp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->tp()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->EQ:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->EQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->we:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->we()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->J0:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->J0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->J8:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/a;->J8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->Ws:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/k;->j6(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;I)V

    return-void
.end method
