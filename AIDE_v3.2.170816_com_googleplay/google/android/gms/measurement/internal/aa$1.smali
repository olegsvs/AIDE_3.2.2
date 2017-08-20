.class Lcom/google/android/gms/measurement/internal/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/aa;->j6(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/aa;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa$1;->DW:Lcom/google/android/gms/measurement/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/aa$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$1;->DW:Lcom/google/android/gms/measurement/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aa;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v5()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa$1;->DW:Lcom/google/android/gms/measurement/internal/aa;

    const/4 v1, 0x6

    const-string/jumbo v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa;->j6(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ae;->DW:Lcom/google/android/gms/measurement/internal/ae$c;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aa$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae$c;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method
