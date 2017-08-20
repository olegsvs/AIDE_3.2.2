.class public final Lcom/google/android/gms/internal/dc;
.super Ljava/lang/Object;

# interfaces
.implements Laev;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Hw:Z

.field private final VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final Zo:I

.field private final gn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Ljava/util/Date;

.field private final u7:Z

.field private final v5:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dc;->j6:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/dc;->DW:I

    iput-object p3, p0, Lcom/google/android/gms/internal/dc;->FH:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/dc;->v5:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/dc;->Hw:Z

    iput p6, p0, Lcom/google/android/gms/internal/dc;->Zo:I

    iput-object p7, p0, Lcom/google/android/gms/internal/dc;->VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/dc;->gn:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/dc;->u7:Z

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/dc;->DW:I

    return v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->FH:Ljava/util/Set;

    return-object v0
.end method

.method public Hw()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->v5:Landroid/location/Location;

    return-object v0
.end method

.method public VH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dc;->u7:Z

    return v0
.end method

.method public Zo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dc;->Hw:Z

    return v0
.end method

.method public gn()Lcom/google/android/gms/ads/formats/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dc;->VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->DW:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->j6(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dc;->VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->FH:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->j6(I)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dc;->VH:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->Hw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$a;->DW(Z)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$a;->j6()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->j6:Ljava/util/Date;

    return-object v0
.end method

.method public tp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->gn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->gn:Ljava/util/List;

    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->gn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dc;->gn:Ljava/util/List;

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/dc;->Zo:I

    return v0
.end method
