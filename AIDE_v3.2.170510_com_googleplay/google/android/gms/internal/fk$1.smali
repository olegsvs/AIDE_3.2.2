.class Lcom/google/android/gms/internal/fk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/fk;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$1;->j6:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->DW:Lcom/google/android/gms/internal/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fk$1;->j6:Lcom/google/android/gms/internal/fk;

    iget-object v0, v0, Lcom/google/android/gms/internal/fk;->DW:Lcom/google/android/gms/internal/ek;

    iget-object v1, p0, Lcom/google/android/gms/internal/fk$1;->j6:Lcom/google/android/gms/internal/fk;

    iget-object v1, v1, Lcom/google/android/gms/internal/fk;->j6:Lcom/google/android/gms/internal/fj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fj;->Hw()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ek;->j6(Landroid/view/View;)V

    :cond_0
    return-void
.end method
