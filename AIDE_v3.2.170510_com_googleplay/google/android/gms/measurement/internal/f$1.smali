.class Lcom/google/android/gms/measurement/internal/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f$1;->j6:Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f$1;->j6:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/f$1$1;-><init>(Lcom/google/android/gms/measurement/internal/f$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
