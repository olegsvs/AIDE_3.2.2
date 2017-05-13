.class public Lbra;
.super Lbnl;
.source "SourceFile"


# instance fields
.field DW:Lbnj;

.field FH:Lbnj;

.field j6:Lbnj;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 55
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v1

    iput-object v1, p0, Lbra;->j6:Lbnj;

    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v1

    iput-object v1, p0, Lbra;->DW:Lbnj;

    .line 60
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnj;

    iput-object v0, p0, Lbra;->FH:Lbnj;

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbra;->FH:Lbnj;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 23
    new-instance v0, Lbnj;

    invoke-direct {v0, p1}, Lbnj;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbra;->j6:Lbnj;

    .line 24
    new-instance v0, Lbnj;

    invoke-direct {v0, p2}, Lbnj;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lbra;->DW:Lbnj;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    new-instance v0, Lbnj;

    invoke-direct {v0, p3}, Lbnj;-><init>(I)V

    iput-object v0, p0, Lbra;->FH:Lbnj;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbra;->FH:Lbnj;

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbra;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lbra;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lbra;

    .line 49
    :goto_0
    return-object p0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    new-instance v0, Lbra;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbra;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbra;->j6:Lbnj;

    invoke-virtual {v0}, Lbnj;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbra;->DW:Lbnj;

    invoke-virtual {v0}, Lbnj;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbra;->FH:Lbnj;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbra;->FH:Lbnj;

    invoke-virtual {v0}, Lbnj;->Hw()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 94
    iget-object v1, p0, Lbra;->j6:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 95
    iget-object v1, p0, Lbra;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 97
    invoke-virtual {p0}, Lbra;->v5()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lbra;->FH:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 102
    :cond_0
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
