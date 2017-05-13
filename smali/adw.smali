.class public final Ladw;
.super Ladk;
.source "SourceFile"


# instance fields
.field private final j6:Laii;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-interface {p1}, Laii;->m_()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 50
    iput-object p1, p0, Ladw;->j6:Laii;

    .line 51
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public FH()Laii;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ladw;->j6:Laii;

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v2

    .line 94
    iget-object v1, p0, Ladw;->j6:Laii;

    invoke-interface {v1}, Laii;->m_()I

    move-result v3

    .line 96
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ladw;->VH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " type_list"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 98
    const/4 v1, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v4}, Lakd;->j6(ILjava/lang/String;)V

    move v1, v0

    .line 99
    :goto_0
    if-ge v1, v3, :cond_0

    .line 100
    iget-object v4, p0, Ladw;->j6:Laii;

    invoke-interface {v4, v1}, Laii;->j6(I)Laig;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ladv;->DW(Laig;)I

    move-result v5

    .line 102
    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " // "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Laig;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Lakd;->j6(ILjava/lang/String;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2, v3}, Lakd;->Hw(I)V

    .line 109
    :goto_1
    if-ge v0, v3, :cond_1

    .line 110
    iget-object v1, p0, Ladw;->j6:Laii;

    invoke-interface {v1, v0}, Laii;->j6(I)Laig;

    move-result-object v1

    invoke-virtual {v2, v1}, Ladv;->DW(Laig;)I

    move-result v1

    invoke-interface {p2, v1}, Lakd;->DW(I)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ladw;->j6:Laii;

    invoke-static {v0}, Laif;->DW(Laii;)I

    move-result v0

    return v0
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ladw;->j6:Laii;

    .line 118
    check-cast p1, Ladw;

    iget-object v1, p1, Ladw;->j6:Laii;

    .line 120
    invoke-static {v0, v1}, Laif;->DW(Laii;Laii;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ladb;->u7:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v1

    .line 68
    iget-object v0, p0, Ladw;->j6:Laii;

    invoke-interface {v0}, Laii;->m_()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 71
    iget-object v3, p0, Ladw;->j6:Laii;

    invoke-interface {v3, v0}, Laii;->j6(I)Laig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladv;->j6(Laig;)Ladu;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
