.class public Lcom/google/android/gms/internal/bk;
.super Lcom/google/android/gms/ads/formats/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/eh;
.end annotation


# instance fields
.field private final DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final FH:Lcom/google/android/gms/internal/be;

.field private final j6:Lcom/google/android/gms/internal/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bj;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bk;->DW:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->FH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/bk;->j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/bk;->DW:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/be;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/bd;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->v5()Lcom/google/android/gms/internal/bd;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/be;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/be;-><init>(Lcom/google/android/gms/internal/bd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/bk;->FH:Lcom/google/android/gms/internal/be;

    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v2, "Failed to get icon."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public DW()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->DW()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->DW:Ljava/util/List;

    return-object v0
.end method

.method public Hw()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->Hw()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->VH()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->Zo()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected gn()Lafz;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->j6:Lcom/google/android/gms/internal/bj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bj;->j6()Lafz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->DW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6(Ljava/lang/Object;)Lcom/google/android/gms/internal/bd;
    .locals 1

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/bd$a;->j6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic j6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bk;->gn()Lafz;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lcom/google/android/gms/ads/formats/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bk;->FH:Lcom/google/android/gms/internal/be;

    return-object v0
.end method
