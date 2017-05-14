.class public Lcom/google/android/gms/tagmanager/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/l;


# static fields
.field private static final DW:Ljava/lang/Object;

.field private static j6:Lcom/google/android/gms/tagmanager/ba;


# instance fields
.field private FH:Lcom/google/android/gms/tagmanager/ae;

.field private Hw:Lcom/google/android/gms/tagmanager/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->DW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/n;->j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/al;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/al;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/ba;-><init>(Lcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/tagmanager/ae;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/tagmanager/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ba;->Hw:Lcom/google/android/gms/tagmanager/m;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ba;->FH:Lcom/google/android/gms/tagmanager/ae;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/l;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/ba;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->j6:Lcom/google/android/gms/tagmanager/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ba;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ba;->j6:Lcom/google/android/gms/tagmanager/ba;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ba;->j6:Lcom/google/android/gms/tagmanager/ba;

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
.method public j6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->FH:Lcom/google/android/gms/tagmanager/ae;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/ae;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->DW(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ba;->Hw:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/m;->j6(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
