.class public Lcom/google/android/gms/internal/zzkg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkg$b;,
        Lcom/google/android/gms/internal/zzkg$a;
    }
.end annotation


# static fields
.field private static DW:Lcom/google/android/gms/internal/fi;

.field private static final FH:Ljava/lang/Object;

.field public static final j6:Lcom/google/android/gms/internal/zzkg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzkg$a",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkg;->FH:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzkg$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzkg$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkg;->j6:Lcom/google/android/gms/internal/zzkg$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzkg;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/fi;

    return-void
.end method

.method private static j6(Landroid/content/Context;)Lcom/google/android/gms/internal/fi;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzkg;->FH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzkg;->DW:Lcom/google/android/gms/internal/fi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/e;->j6(Landroid/content/Context;)Lcom/google/android/gms/internal/fi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzkg;->DW:Lcom/google/android/gms/internal/fi;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzkg;->DW:Lcom/google/android/gms/internal/fi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/fb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/internal/zzkg$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/zzkg$b;-><init>(Lcom/google/android/gms/internal/zzkg;Lcom/google/android/gms/internal/zzkg$1;)V

    new-instance v5, Lcom/google/android/gms/internal/zzkg$2;

    invoke-direct {v5, p0, p2, v4}, Lcom/google/android/gms/internal/zzkg$2;-><init>(Lcom/google/android/gms/internal/zzkg;Ljava/lang/String;Lcom/google/android/gms/internal/zzkg$b;)V

    new-instance v0, Lcom/google/android/gms/internal/zzkg$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzkg$3;-><init>(Lcom/google/android/gms/internal/zzkg;ILjava/lang/String;Lcom/google/android/gms/internal/gh$b;Lcom/google/android/gms/internal/gh$a;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/zzkg;->DW:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fi;->j6(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/es;

    return-object v4
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/fb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzkg;->j6(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/fb;

    move-result-object v0

    return-object v0
.end method
