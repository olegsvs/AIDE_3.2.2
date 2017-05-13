.class public Lbqk;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnj;

.field private j6:Lbri;


# direct methods
.method public constructor <init>(Lbro;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 47
    invoke-virtual {p1}, Lbro;->v5()Lbri;

    move-result-object v0

    iput-object v0, p0, Lbqk;->j6:Lbri;

    .line 48
    invoke-virtual {p1}, Lbro;->Hw()Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbqk;->DW:Lbnj;

    .line 49
    return-void
.end method


# virtual methods
.method public w_()Lbns;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 102
    iget-object v1, p0, Lbqk;->j6:Lbri;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 103
    iget-object v1, p0, Lbqk;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 105
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
