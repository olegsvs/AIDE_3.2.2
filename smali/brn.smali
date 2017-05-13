.class public Lbrn;
.super Lbnl;
.source "SourceFile"


# instance fields
.field DW:Lbnj;

.field j6:Lbos;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 17
    new-instance v0, Lbos;

    invoke-direct {v0, v1}, Lbos;-><init>(Z)V

    iput-object v0, p0, Lbrn;->j6:Lbos;

    .line 18
    iput-object v2, p0, Lbrn;->DW:Lbnj;

    .line 49
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iput-object v2, p0, Lbrn;->j6:Lbos;

    .line 52
    iput-object v2, p0, Lbrn;->DW:Lbnj;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    instance-of v0, v0, Lbos;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbos;->j6(Ljava/lang/Object;)Lbnb;

    move-result-object v0

    iput-object v0, p0, Lbrn;->j6:Lbos;

    .line 65
    :goto_1
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 67
    iget-object v0, p0, Lbrn;->j6:Lbos;

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p1, v3}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrn;->DW:Lbnj;

    goto :goto_0

    .line 62
    :cond_2
    iput-object v2, p0, Lbrn;->j6:Lbos;

    .line 63
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrn;->DW:Lbnj;

    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong sequence in constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lbrn;
    .locals 2

    .prologue
    .line 30
    instance-of v0, p0, Lbrn;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lbrn;

    .line 43
    :goto_0
    return-object p0

    .line 34
    :cond_0
    instance-of v0, p0, Lbry;

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lbry;

    invoke-static {p0}, Lbry;->j6(Lbry;)Lbns;

    move-result-object v0

    invoke-static {v0}, Lbrn;->j6(Ljava/lang/Object;)Lbrn;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Lbrn;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrn;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbrn;->j6:Lbos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrn;->j6:Lbos;

    invoke-virtual {v0}, Lbos;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbrn;->DW:Lbnj;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lbrn;->DW:Lbnj;

    invoke-virtual {v0}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lbrn;->DW:Lbnj;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lbrn;->j6:Lbos;

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "BasicConstraints: isCa(false)"

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrn;->FH()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BasicConstraints: isCa("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrn;->FH()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbrn;->DW:Lbnj;

    invoke-virtual {v1}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 133
    iget-object v1, p0, Lbrn;->j6:Lbos;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lbrn;->j6:Lbos;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lbrn;->DW:Lbnj;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lbrn;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 143
    :cond_1
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
