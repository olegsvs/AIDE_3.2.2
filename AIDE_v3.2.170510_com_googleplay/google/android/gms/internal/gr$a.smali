.class Lcom/google/android/gms/internal/gr$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/internal/gr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gr;Lcom/google/android/gms/internal/gr$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gr$a;-><init>(Lcom/google/android/gms/internal/gr;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/gr;->j6:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gr;->Hw:Lcom/google/android/gms/internal/gy;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gr;->v5()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->Hw()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v3}, Lcom/google/android/gms/internal/gr;->DW(Lcom/google/android/gms/internal/gr;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->DW(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gy;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gr;->FH:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gr;->FH:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gr;->v5()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v2, v2, Lcom/google/android/gms/internal/gr;->Hw:Lcom/google/android/gms/internal/gy;

    iget-object v3, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v3}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/a;->j6(Landroid/app/Activity;Lcom/google/android/gms/internal/gy;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v0}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gr;->FH:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gr;->v5()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a;->j6(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v1, v1, Lcom/google/android/gms/internal/gr;->FH:Lcom/google/android/gms/common/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gr;->v5()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/gr$a$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/gr$a$1;-><init>(Lcom/google/android/gms/internal/gr$a;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;Lcom/google/android/gms/internal/zzol$a;)Lcom/google/android/gms/internal/zzol;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    iget-object v1, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v1}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/internal/gr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gr$a;->j6:Lcom/google/android/gms/internal/gr;

    invoke-static {v2}, Lcom/google/android/gms/internal/gr;->DW(Lcom/google/android/gms/internal/gr;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gr;->j6(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
