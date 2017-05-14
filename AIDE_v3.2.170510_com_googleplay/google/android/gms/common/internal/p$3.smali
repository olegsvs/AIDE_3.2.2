.class final Lcom/google/android/gms/common/internal/p$3;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/p;->j6(Lcom/google/android/gms/internal/gy;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/content/Intent;

.field final synthetic FH:I

.field final synthetic j6:Lcom/google/android/gms/internal/gy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gy;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p$3;->j6:Lcom/google/android/gms/internal/gy;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/p$3;->DW:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/p$3;->FH:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p$3;->j6:Lcom/google/android/gms/internal/gy;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p$3;->DW:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/p$3;->FH:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gy;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
