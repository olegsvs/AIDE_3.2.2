.class public Lbsf;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnj;

.field private j6:Lbor;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 54
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 56
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

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbsf;->j6:Lbor;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbsf;->DW:Lbnj;

    .line 61
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbsf;
    .locals 3

    .prologue
    .line 24
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbse;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    check-cast p0, Lbsf;

    .line 31
    :goto_0
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lbnt;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lbsf;

    check-cast p0, Lbnt;

    invoke-direct {v0, p0}, Lbsf;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid DHValidationParms: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public w_()Lbns;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 76
    iget-object v1, p0, Lbsf;->j6:Lbor;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 77
    iget-object v1, p0, Lbsf;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 78
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
