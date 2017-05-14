.class Lcom/google/android/gms/analytics/internal/x$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/x$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/google/android/gms/analytics/internal/x$a;

.field final synthetic j6:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/x$a;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x$a$2;->DW:Lcom/google/android/gms/analytics/internal/x$a;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/x$a$2;->j6:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x$a$2;->DW:Lcom/google/android/gms/analytics/internal/x$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x$a;->j6:Lcom/google/android/gms/analytics/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x$a$2;->j6:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/x;->j6(Lcom/google/android/gms/analytics/internal/x;Landroid/content/ComponentName;)V

    return-void
.end method
