.class Lcom/google/android/gms/internal/gr$a$1;
.super Lcom/google/android/gms/internal/zzol$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/gr$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/gr$a;

.field final synthetic j6:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gr$a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gr$a$1;->DW:Lcom/google/android/gms/internal/gr$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/gr$a$1;->j6:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzol$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a$1;->DW:Lcom/google/android/gms/internal/gr$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gr;->Hw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a$1;->j6:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a$1;->j6:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
