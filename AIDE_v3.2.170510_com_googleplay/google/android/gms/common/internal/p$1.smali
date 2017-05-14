.class final Lcom/google/android/gms/common/internal/p$1;
.super Lcom/google/android/gms/common/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/p;->j6(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/content/Intent;

.field final synthetic FH:I

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p$1;->j6:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/p$1;->DW:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/p$1;->FH:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p$1;->j6:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p$1;->DW:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/p$1;->FH:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
