.class Lcom/google/android/gms/tagmanager/av;
.super Ljava/lang/Object;


# static fields
.field private static j6:Lcom/google/android/gms/tagmanager/av;


# instance fields
.field private volatile DW:Lcom/google/android/gms/tagmanager/aw;

.field private volatile FH:Ljava/lang/String;

.field private volatile Hw:Ljava/lang/String;

.field private volatile v5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/av;->v5()V

    return-void
.end method

.method private DW(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&gtm_debug=x"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j6()Lcom/google/android/gms/tagmanager/av;
    .locals 2

    const-class v1, Lcom/google/android/gms/tagmanager/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/av;->j6:Lcom/google/android/gms/tagmanager/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/av;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/av;->j6:Lcom/google/android/gms/tagmanager/av;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/av;->j6:Lcom/google/android/gms/tagmanager/av;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method DW()Lcom/google/android/gms/tagmanager/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    return-object v0
.end method

.method FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/av;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/av;->FH:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized j6(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Container preview url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    const-string/jumbo v1, ".*?&gtm_debug=x$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/tagmanager/aw;->FH:Lcom/google/android/gms/tagmanager/aw;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/av;->DW(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->v5:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    sget-object v2, Lcom/google/android/gms/tagmanager/aw;->DW:Lcom/google/android/gms/tagmanager/aw;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    sget-object v2, Lcom/google/android/gms/tagmanager/aw;->FH:Lcom/google/android/gms/tagmanager/aw;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/r?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/av;->v5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->Hw:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/av;->v5:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/av;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->FH:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v1, Lcom/google/android/gms/tagmanager/aw;->DW:Lcom/google/android/gms/tagmanager/aw;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_3
    const-string/jumbo v3, "^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/av;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/av;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Exit preview mode for container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/av;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ag;->Hw(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/aw;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->Hw:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid preview uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ag;->DW(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method v5()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/aw;->j6:Lcom/google/android/gms/tagmanager/aw;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/av;->DW:Lcom/google/android/gms/tagmanager/aw;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->Hw:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->FH:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/av;->v5:Ljava/lang/String;

    return-void
.end method
