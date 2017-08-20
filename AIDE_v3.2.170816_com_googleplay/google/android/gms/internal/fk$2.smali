.class Lcom/google/android/gms/internal/fk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/fk;->Zo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->er()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fj;->tp()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->J0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->Hw(Lcom/google/android/gms/internal/fk;)Lcom/google/android/gms/internal/fk$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    invoke-static {v0}, Lcom/google/android/gms/internal/fk;->Hw(Lcom/google/android/gms/internal/fk;)Lcom/google/android/gms/internal/fk$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/fk$b;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$2;->j6:Lcom/google/android/gms/internal/fk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fk;->j6(Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/internal/fk$b;)Lcom/google/android/gms/internal/fk$b;

    :cond_1
    return-void
.end method
