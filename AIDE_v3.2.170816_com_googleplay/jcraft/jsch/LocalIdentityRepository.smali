.class Lcom/jcraft/jsch/LocalIdentityRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private DW:Lcom/jcraft/jsch/JSch;

.field private j6:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    .line 41
    iput-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->DW:Lcom/jcraft/jsch/JSch;

    .line 42
    return-void
.end method


# virtual methods
.method public declared-synchronized DW()V
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 99
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->v5()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized DW([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    if-nez p1, :cond_0

    move v0, v1

    .line 93
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    move v0, v1

    .line 93
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 86
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->j6()[B

    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->DW([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->v5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6()Ljava/util/Vector;
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lt v0, v2, :cond_0

    .line 57
    monitor-exit p0

    return-object v1

    .line 55
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6(Lcom/jcraft/jsch/Identity;)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j6([B)Z
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "from remote:"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->DW:Lcom/jcraft/jsch/JSch;

    invoke-static {v0, p1, v1, v2}, Lcom/jcraft/jsch/IdentityFile;->j6(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->j6:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x1

    .line 74
    :goto_0
    monitor-exit p0

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
