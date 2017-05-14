.class Lcom/google/android/gms/measurement/internal/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/e;->j6(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Lcom/google/android/gms/measurement/internal/aa;

.field final synthetic Hw:Lcom/google/android/gms/measurement/internal/e;

.field final synthetic j6:Lcom/google/android/gms/measurement/internal/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/ai;ILcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e$1;->Hw:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e$1;->j6:Lcom/google/android/gms/measurement/internal/ai;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/e$1;->DW:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e$1;->FH:Lcom/google/android/gms/measurement/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->cn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->KD()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e$1;->Hw:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->DW(Lcom/google/android/gms/measurement/internal/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/e$1$1;-><init>(Lcom/google/android/gms/measurement/internal/e$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
