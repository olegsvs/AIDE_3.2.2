.class Lcom/google/android/gms/tagmanager/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ap$b;,
        Lcom/google/android/gms/tagmanager/ap$a;
    }
.end annotation


# instance fields
.field private final DW:Landroid/content/Context;

.field private final FH:Lcom/google/android/gms/tagmanager/ap$b;

.field private final Hw:Lcom/google/android/gms/tagmanager/ap$a;

.field private final j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/ap$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tagmanager/ap$1;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ap$1;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/tagmanager/ap;-><init>(Lcom/google/android/gms/tagmanager/ap$b;Landroid/content/Context;Lcom/google/android/gms/tagmanager/ap$a;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tagmanager/ap$b;Landroid/content/Context;Lcom/google/android/gms/tagmanager/ap$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ap;->FH:Lcom/google/android/gms/tagmanager/ap$b;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ap;->DW:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/ap;->Hw:Lcom/google/android/gms/tagmanager/ap$a;

    const-string/jumbo v1, "GoogleTagManager"

    const-string/jumbo v2, "4.00"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ap;->j6(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/ap;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ap;->j6:Ljava/lang/String;

    return-void
.end method

.method static j6(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j6(Lcom/google/android/gms/tagmanager/k;)Ljava/net/URL;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/k;->FH()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->j6(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/k;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v1, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/k;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/ap;->j6(Lcom/google/android/gms/tagmanager/k;)Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "No destination: discarding hit."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/r;->DW(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ap;->Hw:Lcom/google/android/gms/tagmanager/ap$a;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/ap$a;->DW(Lcom/google/android/gms/tagmanager/k;)V

    move v0, v1

    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/ap;->FH:Lcom/google/android/gms/tagmanager/ap$b;

    invoke-interface {v7, v2}, Lcom/google/android/gms/tagmanager/ap$b;->j6(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ap;->DW:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/u;->DW(Landroid/content/Context;)V

    move v1, v4

    :cond_1
    const-string/jumbo v2, "User-Agent"

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/ap;->j6:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const/16 v8, 0xc8

    if-eq v2, v8, :cond_3

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "Bad response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/r;->DW(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ap;->Hw:Lcom/google/android/gms/tagmanager/ap$a;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/ap$a;->FH(Lcom/google/android/gms/tagmanager/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ap;->Hw:Lcom/google/android/gms/tagmanager/ap$a;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/ap$a;->j6(Lcom/google/android/gms/tagmanager/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v10

    :goto_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    move v2, v3

    move-object v3, v1

    :goto_4
    const-string/jumbo v7, "Exception sending hit: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/r;->DW(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/r;->DW(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ap;->Hw:Lcom/google/android/gms/tagmanager/ap$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/ap$a;->FH(Lcom/google/android/gms/tagmanager/k;)V

    move v0, v2

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    return-void

    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v1

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v10

    goto :goto_3
.end method

.method public j6()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ap;->DW:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "...no network connectivity"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/r;->Hw(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
