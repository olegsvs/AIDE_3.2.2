.class Lbqa;
.super Lbnt;
.source "SourceFile"


# instance fields
.field private DW:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lbnt;-><init>()V

    .line 18
    iput-object p1, p0, Lbqa;->DW:[B

    .line 19
    return-void
.end method

.method private tp()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbpz;

    iget-object v1, p0, Lbqa;->DW:[B

    invoke-direct {v0, v1}, Lbpz;-><init>([B)V

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lbqa;->DW:[B

    .line 31
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lbqa;->j6:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized Hw()Ljava/util/Enumeration;
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqa;->DW:[B

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0}, Lbnt;->Hw()Ljava/util/Enumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lbpz;

    iget-object v1, p0, Lbqa;->DW:[B

    invoke-direct {v0, v1}, Lbpz;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method VH()Lbns;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lbqa;->tp()V

    .line 80
    :cond_0
    invoke-super {p0}, Lbnt;->VH()Lbns;

    move-result-object v0

    return-object v0
.end method

.method Zo()Lbns;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lbqa;->tp()V

    .line 70
    :cond_0
    invoke-super {p0}, Lbnt;->Zo()Lbns;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized j6(I)Lbnd;
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lbqa;->tp()V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lbnt;->j6(I)Lbnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 102
    const/16 v0, 0x30

    iget-object v1, p0, Lbqa;->DW:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0}, Lbnt;->VH()Lbns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbns;->j6(Lbnp;)V

    goto :goto_0
.end method

.method u7()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbqa;->DW:[B

    array-length v0, v0

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbqa;->DW:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lbnt;->VH()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized v5()I
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqa;->DW:[B

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lbqa;->tp()V

    .line 60
    :cond_0
    invoke-super {p0}, Lbnt;->v5()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
