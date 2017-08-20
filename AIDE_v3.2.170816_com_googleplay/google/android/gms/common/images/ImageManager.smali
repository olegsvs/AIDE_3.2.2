.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$b;,
        Lcom/google/android/gms/common/images/ImageManager$zzb;,
        Lcom/google/android/gms/common/images/ImageManager$d;,
        Lcom/google/android/gms/common/images/ImageManager$c;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;,
        Lcom/google/android/gms/common/images/ImageManager$a;
    }
.end annotation


# static fields
.field private static DW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private static final j6:Ljava/lang/Object;


# instance fields
.field private final FH:Landroid/content/Context;

.field private final Hw:Landroid/os/Handler;

.field private final VH:Lcom/google/android/gms/internal/hi;

.field private final Zo:Lcom/google/android/gms/common/images/ImageManager$zzb;

.field private final gn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/images/a;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u7:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->j6:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->DW:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->FH:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic DW()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->DW:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic FH(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/hi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->VH:Lcom/google/android/gms/internal/hi;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->tp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic VH(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->Hw:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic Zo(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->v5:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic gn(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/common/images/ImageManager$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->Zo:Lcom/google/android/gms/common/images/ImageManager$zzb;

    return-object v0
.end method

.method static synthetic j6()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->j6:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->gn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic v5(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager;->u7:Ljava/util/Map;

    return-object v0
.end method
