.class Lbct;
.super Lbcr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lbcr;-><init>(Ljava/io/OutputStream;)V

    .line 64
    return-void
.end method

.method private Hw()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lbct;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 79
    iget-object v2, p0, Lbct;->DW:Ljava/security/DigestOutputStream;

    invoke-virtual {v0, v2}, Lbgr;->j6(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method private VH()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lbct;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    return-void

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 103
    invoke-virtual {v0}, Lbgr;->yS()J

    move-result-wide v2

    .line 104
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 105
    iget-object v0, p0, Lbct;->FH:[B

    invoke-static {v0, v6, v2, v3}, Lblk;->j6([BIJ)V

    .line 106
    iget-object v0, p0, Lbct;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lbct;->FH:[B

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v6, v3}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private Zo()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 90
    .line 91
    iget-object v0, p0, Lbct;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 91
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 92
    invoke-virtual {v0}, Lbgr;->yS()J

    move-result-wide v4

    .line 93
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 94
    iget-object v0, p0, Lbct;->FH:[B

    long-to-int v4, v4

    invoke-static {v0, v2, v4}, Lblk;->DW([BII)V

    move v0, v1

    .line 97
    :goto_1
    iget-object v1, p0, Lbct;->DW:Ljava/security/DigestOutputStream;

    iget-object v4, p0, Lbct;->FH:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v2, v5}, Ljava/security/DigestOutputStream;->write([BII)V

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, p0, Lbct;->FH:[B

    const/high16 v5, -0x80000000

    add-int/lit8 v0, v1, 0x1

    or-int/2addr v1, v5

    invoke-static {v4, v2, v1}, Lblk;->DW([BII)V

    goto :goto_1
.end method

.method private v5()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lbct;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgr;

    .line 84
    iget-object v2, p0, Lbct;->FH:[B

    invoke-virtual {v0}, Lbgr;->gW()I

    move-result v0

    invoke-static {v2, v4, v0}, Lblk;->DW([BII)V

    .line 85
    iget-object v0, p0, Lbct;->DW:Ljava/security/DigestOutputStream;

    iget-object v2, p0, Lbct;->FH:[B

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v4, v3}, Ljava/security/DigestOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected j6()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbct;->j6(I)V

    .line 69
    invoke-virtual {p0}, Lbct;->DW()V

    .line 70
    invoke-direct {p0}, Lbct;->Hw()V

    .line 71
    invoke-direct {p0}, Lbct;->v5()V

    .line 72
    invoke-direct {p0}, Lbct;->Zo()V

    .line 73
    invoke-direct {p0}, Lbct;->VH()V

    .line 74
    invoke-virtual {p0}, Lbct;->FH()V

    .line 75
    return-void
.end method
