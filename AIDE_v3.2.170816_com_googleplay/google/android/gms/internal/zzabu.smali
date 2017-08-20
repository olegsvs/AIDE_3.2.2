.class public Lcom/google/android/gms/internal/zzabu;
.super Ljava/lang/Object;


# static fields
.field public static final DW:Ljava/lang/Integer;

.field public static final j6:Ljava/lang/Integer;


# instance fields
.field private final FH:Landroid/content/Context;

.field private final Hw:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzabu;->j6:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzabu;->DW:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzabu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabu;->FH:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabu;->Hw:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
