.class public Lbrx;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbrb;
.implements Lbsd;


# instance fields
.field E4:Lbnt;

.field PH:Lbor;

.field hp:Lbrm;

.field xg:Lbru;


# direct methods
.method public constructor <init>(Lbnt;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 57
    iput-object p1, p0, Lbrx;->E4:Lbnt;

    .line 62
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbru;->j6(Ljava/lang/Object;)Lbru;

    move-result-object v0

    iput-object v0, p0, Lbrx;->xg:Lbru;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbrm;->j6(Ljava/lang/Object;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbrx;->hp:Lbrm;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbor;->j6(Ljava/lang/Object;)Lbor;

    move-result-object v0

    iput-object v0, p0, Lbrx;->PH:Lbor;

    .line 73
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sequence wrong size for a certificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public EQ()Lbrm;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbrx;->hp:Lbrm;

    return-object v0
.end method

.method public FH()Lbru;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbrx;->xg:Lbru;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->FH()I

    move-result v0

    return v0
.end method

.method public VH()Lbrv;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->VH()Lbrv;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Lbri;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->Zo()Lbri;

    move-result-object v0

    return-object v0
.end method

.method public gn()Lbrv;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->gn()Lbrv;

    move-result-object v0

    return-object v0
.end method

.method public tp()Lbrs;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->tp()Lbrs;

    move-result-object v0

    return-object v0
.end method

.method public u7()Lbri;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->u7()Lbri;

    move-result-object v0

    return-object v0
.end method

.method public v5()Lbnj;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbrx;->xg:Lbru;

    invoke-virtual {v0}, Lbru;->Hw()Lbnj;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lbrx;->E4:Lbnt;

    return-object v0
.end method

.method public we()Lbor;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lbrx;->PH:Lbor;

    return-object v0
.end method
