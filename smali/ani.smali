.class public abstract Lani;
.super Ljava/lang/Object;


# instance fields
.field private DW:Ljava/lang/Object;

.field private final j6:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final j6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lani;->DW:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/v;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/c;->FH(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lanj;

    const-string/jumbo v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lanj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lani;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Lani;->j6(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lani;->DW:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    iget-object v0, p0, Lani;->DW:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lanj;

    const-string/jumbo v2, "Could not load creator class."

    invoke-direct {v1, v2, v0}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lanj;

    const-string/jumbo v2, "Could not instantiate creator."

    invoke-direct {v1, v2, v0}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lanj;

    const-string/jumbo v2, "Could not access creator."

    invoke-direct {v1, v2, v0}, Lanj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract j6(Landroid/os/IBinder;)Ljava/lang/Object;
.end method
