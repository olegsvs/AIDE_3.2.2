.class Lcom/google/android/gms/measurement/internal/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/measurement/internal/c;

.field final synthetic j6:Z


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c$1;->DW:Lcom/google/android/gms/measurement/internal/c;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c$1;->j6:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/c;->j6(Lcom/google/android/gms/measurement/internal/c;Z)V

    return-void
.end method
