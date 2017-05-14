.class Lcom/google/android/gms/measurement/internal/d$2;
.super Lcom/google/android/gms/measurement/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$2;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$2;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    return-void
.end method
