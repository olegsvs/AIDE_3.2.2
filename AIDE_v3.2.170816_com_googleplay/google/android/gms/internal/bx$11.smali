.class final Lcom/google/android/gms/internal/bx$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/google/android/gms/internal/fj;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->tp()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->j6()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/fj;->EQ()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->j6()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/eo;->Hw(Ljava/lang/String;)V

    goto :goto_0
.end method
