.class Lcom/google/android/gms/internal/fk$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/ads/internal/overlay/f;

.field private j6:Lcom/google/android/gms/internal/fj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fj;Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fk$c;->j6:Lcom/google/android/gms/internal/fj;

    iput-object p2, p0, Lcom/google/android/gms/internal/fk$c;->DW:Lcom/google/android/gms/ads/internal/overlay/f;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    return-void
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$c;->DW:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$c;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->Zo()V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$c;->DW:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$c;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->v5()V

    return-void
.end method
