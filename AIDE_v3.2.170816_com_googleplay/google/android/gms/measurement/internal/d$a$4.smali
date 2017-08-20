.class Lcom/google/android/gms/measurement/internal/d$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/d$a;->j6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/google/android/gms/measurement/internal/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d$a$4;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d$a$4;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d$a;->j6:Lcom/google/android/gms/measurement/internal/d;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d$a$4;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d$a;->j6:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/d;Landroid/content/ComponentName;)V

    return-void
.end method
