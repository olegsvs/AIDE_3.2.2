.class public Lcom/google/android/gms/internal/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gv$b;,
        Lcom/google/android/gms/internal/gv$a;,
        Lcom/google/android/gms/internal/gv$d;,
        Lcom/google/android/gms/internal/gv$c;
    }
.end annotation


# static fields
.field private static final Hw:Ljava/lang/Object;

.field private static v5:Lcom/google/android/gms/internal/gv;


# instance fields
.field private DW:J

.field private EQ:Lcom/google/android/gms/internal/gt;

.field private FH:J

.field private final J0:Landroid/os/Handler;

.field private final J8:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private QX:Lcom/google/android/gms/internal/gv$b;

.field private final VH:Lcom/google/android/gms/common/a;

.field private final Ws:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/gv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Landroid/content/Context;

.field private gn:I

.field private j6:J

.field private final tp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/go",
            "<*>;",
            "Lcom/google/android/gms/internal/gv$c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final u7:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/gv$c",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final we:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/go",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gv;->Hw:Ljava/lang/Object;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/internal/gv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gv;->j6:J

    return-wide v0
.end method

.method private DW(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gv$c;->j6(IZ)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic EQ(Lcom/google/android/gms/internal/gv;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gv;->gn:I

    return v0
.end method

.method static synthetic FH(Lcom/google/android/gms/internal/gv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gv;->DW:J

    return-wide v0
.end method

.method static synthetic FH()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gv;->Hw:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/internal/gv;)Lcom/google/android/gms/internal/gt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Hw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gv$c;->DW()V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/internal/gv$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic VH(Lcom/google/android/gms/internal/gv;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Zo(Lcom/google/android/gms/internal/gv;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->Ws:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic gn(Lcom/google/android/gms/internal/gv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->Zo:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/gv;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/gv;->gn:I

    return p1
.end method

.method static synthetic j6(Lcom/google/android/gms/internal/gv;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    return-object v0
.end method

.method public static j6()Lcom/google/android/gms/internal/gv;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/gv;->Hw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gv;->v5:Lcom/google/android/gms/internal/gv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Lcom/google/android/gms/common/api/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/l",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->Hw()Lcom/google/android/gms/internal/go;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/gv$c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/gv$c;-><init>(Lcom/google/android/gms/internal/gv;Lcom/google/android/gms/common/api/l;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gv$c;->DW(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/internal/gv$c;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->Ws:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/gv$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->J8:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/gv$a;-><init>(Lcom/google/android/gms/internal/gv;Lcom/google/android/gms/common/api/l;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->QX:Lcom/google/android/gms/internal/gv$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->QX:Lcom/google/android/gms/internal/gv$b;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$b;->j6(Lcom/google/android/gms/internal/gv$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gv$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->J8:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->Ws:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gv$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gv;->QX:Lcom/google/android/gms/internal/gv$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->QX:Lcom/google/android/gms/internal/gv$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gv$b;->start()V

    :cond_2
    return-void
.end method

.method private j6(Lcom/google/android/gms/internal/gn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/gn;->j6:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/internal/gn;)V

    return-void
.end method

.method static synthetic tp(Lcom/google/android/gms/internal/gv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gv;->FH:J

    return-wide v0
.end method

.method static synthetic u7(Lcom/google/android/gms/internal/gv;)Lcom/google/android/gms/common/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->VH:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method static synthetic v5(Lcom/google/android/gms/internal/gv;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->we:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public DW(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gv;->j6(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v1, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gv;->j6(Lcom/google/android/gms/internal/gp;)V

    :cond_0
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/gv;->j6(Lcom/google/android/gms/common/api/l;I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gv;->Hw()V

    goto :goto_1

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/gv;->DW(IZ)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gv;->j6(Lcom/google/android/gms/internal/gn;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->u7:Landroid/util/SparseArray;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    const-string/jumbo v4, "Error resolution was canceled by the user."

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/internal/gv$c;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$c;->DW(Lcom/google/android/gms/internal/gv$c;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$c;->FH(Lcom/google/android/gms/internal/gv$c;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv$c;->Hw(Lcom/google/android/gms/internal/gv$c;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public j6(IZ)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/gv;->J0:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/gp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gp;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/go;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->tp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gv$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gp;->Zo()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gv$c;->Hw()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j6:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gp;->j6(Lcom/google/android/gms/internal/go;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gv$c;->FH()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gv$c;->FH()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gp;->j6(Lcom/google/android/gms/internal/go;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gv$c;->j6(Lcom/google/android/gms/internal/gp;)V

    goto :goto_0
.end method

.method public j6(Lcom/google/android/gms/internal/gt;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/gv;->Hw:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/gv;->EQ:Lcom/google/android/gms/internal/gt;

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->we:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j6(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->VH:Lcom/google/android/gms/common/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->VH:Lcom/google/android/gms/common/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->Zo:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/a;->j6(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
