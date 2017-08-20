.class public Lcom/google/android/gms/internal/ev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private DW:Landroid/os/Handler;

.field private FH:I

.field private final Hw:Ljava/lang/Object;

.field private j6:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->j6:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->DW:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ev;->FH:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ev;->Hw:Ljava/lang/Object;

    return-void
.end method
