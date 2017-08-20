.class public Lcom/google/android/gms/ads/internal/formats/a;
.super Lcom/google/android/gms/internal/bd$a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Landroid/net/Uri;

.field private final FH:D

.field private final j6:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bd$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/a;->j6:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/a;->DW:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/formats/a;->FH:D

    return-void
.end method


# virtual methods
.method public DW()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->DW:Landroid/net/Uri;

    return-object v0
.end method

.method public FH()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->FH:D

    return-wide v0
.end method

.method public j6()Lafz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->j6:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laga;->j6(Ljava/lang/Object;)Lafz;

    move-result-object v0

    return-object v0
.end method
