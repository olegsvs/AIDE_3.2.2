.class Lcom/google/android/gms/internal/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/de;->j6(Lcom/google/ads/mediation/f;Laeh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/internal/de;

.field final synthetic j6:Laeh$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/de;Laeh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/de$1;->DW:Lcom/google/android/gms/internal/de;

    iput-object p2, p0, Lcom/google/android/gms/internal/de$1;->j6:Laeh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/de$1;->DW:Lcom/google/android/gms/internal/de;

    invoke-static {v0}, Lcom/google/android/gms/internal/de;->j6(Lcom/google/android/gms/internal/de;)Lcom/google/android/gms/internal/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/de$1;->j6:Laeh$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/df;->j6(Laeh$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ct;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->FH(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
