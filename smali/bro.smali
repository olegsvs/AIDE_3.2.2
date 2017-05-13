.class public Lbro;
.super Lbnl;
.source "SourceFile"


# instance fields
.field DW:Lbrt;

.field FH:Lbrm;

.field Hw:Lbor;

.field j6:Lbnt;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 54
    iput-object p1, p0, Lbro;->j6:Lbnt;

    .line 59
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrt;->j6(Ljava/lang/Object;)Lbrt;

    move-result-object v0

    iput-object v0, p0, Lbro;->DW:Lbrt;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbro;->FH:Lbrm;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbro;->Hw:Lbor;

    .line 70
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lbro;
    .locals 2

    .prologue
    .line 39
    instance-of v0, p0, Lbro;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lbro;

    .line 48
    :goto_0
    return-object p0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    new-instance v0, Lbro;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbro;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbrt;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbro;->DW:Lbrt;

    return-object v0
.end method

.method public Hw()Lbnj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbro;->DW:Lbrt;

    invoke-virtual {v0}, Lbrt;->FH()Lbnj;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbro;->DW:Lbrt;

    invoke-virtual {v0}, Lbrt;->Hw()Lbri;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbro;->j6:Lbnt;

    return-object v0
.end method
