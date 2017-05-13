.class public Lbse;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnj;

.field private FH:Lbnj;

.field private Hw:Lbnj;

.field private j6:Lbnj;

.field private v5:Lbsf;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 66
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbse;->j6:Lbnj;

    .line 73
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbse;->DW:Lbnj;

    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbse;->FH:Lbnj;

    .line 76
    invoke-static {v1}, Lbse;->j6(Ljava/util/Enumeration;)Lbnd;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    instance-of v2, v0, Lbnj;

    if-eqz v2, :cond_2

    .line 80
    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbse;->Hw:Lbnj;

    .line 81
    invoke-static {v1}, Lbse;->j6(Ljava/util/Enumeration;)Lbnd;

    move-result-object v0

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-static {v0}, Lbsf;->j6(Ljava/lang/Object;)Lbsf;

    move-result-object v0

    iput-object v0, p0, Lbse;->v5:Lbsf;

    .line 88
    :cond_3
    return-void
.end method

.method private static j6(Ljava/util/Enumeration;)Lbnd;
    .locals 1

    .prologue
    .line 92
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Object;)Lbse;
    .locals 3

    .prologue
    .line 27
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbse;

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    check-cast p0, Lbse;

    .line 34
    :goto_0
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lbnt;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lbse;

    check-cast p0, Lbnt;

    invoke-direct {v0, p0}, Lbse;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid DHDomainParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Lbnj;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbse;->j6:Lbnj;

    return-object v0
.end method

.method public Hw()Lbnj;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbse;->DW:Lbnj;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 123
    iget-object v1, p0, Lbse;->j6:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 124
    iget-object v1, p0, Lbse;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 125
    iget-object v1, p0, Lbse;->FH:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 127
    iget-object v1, p0, Lbse;->Hw:Lbnj;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lbse;->Hw:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 132
    :cond_0
    iget-object v1, p0, Lbse;->v5:Lbsf;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lbse;->v5:Lbsf;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 137
    :cond_1
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
