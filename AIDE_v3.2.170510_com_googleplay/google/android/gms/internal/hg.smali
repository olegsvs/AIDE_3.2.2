.class public Lcom/google/android/gms/internal/hg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/hg$a;,
        Lcom/google/android/gms/internal/hg$b;
    }
.end annotation


# static fields
.field private static final DW:[Lcom/google/android/gms/internal/gq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/gq$a",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field private final FH:Lcom/google/android/gms/internal/hg$b;

.field private final Hw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/gq$a",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gq$a;

    sput-object v0, Lcom/google/android/gms/internal/hg;->DW:[Lcom/google/android/gms/internal/gq$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/a$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$d",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/hg$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hg$1;-><init>(Lcom/google/android/gms/internal/hg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hg;->FH:Lcom/google/android/gms/internal/hg$b;

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hg;->Hw:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->Hw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/hg;)Lcom/google/android/gms/common/api/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static j6(Lcom/google/android/gms/internal/gq$a;Lcom/google/android/gms/common/api/m;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gq$a",
            "<**>;",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq$a;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hg$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/hg$a;-><init>(Lcom/google/android/gms/internal/gq$a;Lcom/google/android/gms/common/api/m;Landroid/os/IBinder;Lcom/google/android/gms/internal/hg$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/internal/hg$b;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/hg$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/hg$a;-><init>(Lcom/google/android/gms/internal/gq$a;Lcom/google/android/gms/common/api/m;Landroid/os/IBinder;Lcom/google/android/gms/internal/hg$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/internal/hg$b;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq$a;->Zo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq$a;->j6()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->j6(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/internal/hg$b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq$a;->Zo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gq$a;->j6()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->j6(I)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/hg;->DW:[Lcom/google/android/gms/internal/gq$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gq$a;

    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq$a;->v5()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public j6()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/hg;->DW:[Lcom/google/android/gms/internal/gq$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gq$a;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/internal/hg$b;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq$a;->j6()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq$a;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq$a;->FH()V

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->Hw:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gq$a;->DW()Lcom/google/android/gms/common/api/a$d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->v5()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/hg;->j6(Lcom/google/android/gms/internal/gq$a;Lcom/google/android/gms/common/api/m;Landroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method j6(Lcom/google/android/gms/internal/gq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/gq$a",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            "TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->j6:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->FH:Lcom/google/android/gms/internal/hg$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gq$a;->j6(Lcom/google/android/gms/internal/hg$b;)V

    return-void
.end method
