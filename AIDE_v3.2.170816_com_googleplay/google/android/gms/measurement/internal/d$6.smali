.class Lcom/google/android/gms/measurement/internal/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d;->yS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->FH(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->J0()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->nw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y;->j6(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/x;->j6(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->Hw(Lcom/google/android/gms/measurement/internal/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d$6;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to send app launch to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
