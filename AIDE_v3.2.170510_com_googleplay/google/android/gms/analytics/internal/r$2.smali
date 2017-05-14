.class Lcom/google/android/gms/analytics/internal/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/r;->j6(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Runnable;

.field final synthetic FH:Lcom/google/android/gms/analytics/internal/r;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/r$2;->FH:Lcom/google/android/gms/analytics/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/r$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/r$2;->DW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r$2;->FH:Lcom/google/android/gms/analytics/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->j6(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/r$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/aa;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r$2;->DW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r$2;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
