.class Lcom/google/android/gms/measurement/internal/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/e$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$1;->Hw:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->j6(Lcom/google/android/gms/measurement/internal/e;)Lcom/google/android/gms/measurement/internal/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/e$1;->DW:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/e$a;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$1;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Hw()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->ef()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$1;->FH:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1$1;->j6:Lcom/google/android/gms/measurement/internal/e$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e$1;->FH:Lcom/google/android/gms/measurement/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method
