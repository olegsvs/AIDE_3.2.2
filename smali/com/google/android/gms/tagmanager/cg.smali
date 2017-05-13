.class Lcom/google/android/gms/tagmanager/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/aa;


# static fields
.field private static final DW:Ljava/lang/Object;

.field private static j6:Lcom/google/android/gms/tagmanager/cg;


# instance fields
.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private Zo:Lcom/google/android/gms/tagmanager/ab;

.field private v5:Lcom/google/android/gms/tagmanager/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->DW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ac;->j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/bm;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/bm;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/cg;-><init>(Lcom/google/android/gms/tagmanager/ab;Lcom/google/android/gms/tagmanager/ay;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/ab;Lcom/google/android/gms/tagmanager/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cg;->Zo:Lcom/google/android/gms/tagmanager/ab;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cg;->v5:Lcom/google/android/gms/tagmanager/ay;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/aa;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/cg;->DW:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->j6:Lcom/google/android/gms/tagmanager/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/cg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/cg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->j6:Lcom/google/android/gms/tagmanager/cg;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->j6:Lcom/google/android/gms/tagmanager/cg;

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
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg;->v5:Lcom/google/android/gms/tagmanager/ay;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/ay;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg;->FH:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg;->Hw:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cg;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cg;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Sending wrapped url hit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->Zo:Lcom/google/android/gms/tagmanager/ab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ab;->j6(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Error wrapping URL for testing."

    invoke-static {v2, v1}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
