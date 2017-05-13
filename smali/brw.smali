.class public Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lbnj;

.field private EQ:Lbor;

.field FH:Lbrm;

.field Hw:Lbri;

.field VH:Lbri;

.field Zo:Lbrv;

.field gn:Lbrs;

.field j6:Lbpn;

.field private tp:Z

.field u7:Lbrq;

.field v5:Lbrv;

.field private we:Lbor;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lbpn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbnj;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbnj;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    iput-object v0, p0, Lbrw;->j6:Lbpn;

    .line 47
    return-void
.end method


# virtual methods
.method public DW(Lbrv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbrw;->Zo:Lbrv;

    .line 98
    return-void
.end method

.method public DW(Lbsb;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Lbsb;->w_()Lbns;

    move-result-object v0

    invoke-static {v0}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbrw;->VH:Lbri;

    .line 107
    return-void
.end method

.method public j6()Lbrt;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget-object v0, p0, Lbrw;->DW:Lbnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrw;->FH:Lbrm;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lbrw;->Hw:Lbri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrw;->v5:Lbrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrw;->Zo:Lbrv;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lbrw;->VH:Lbri;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbrw;->tp:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbrw;->gn:Lbrs;

    if-nez v0, :cond_2

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 169
    iget-object v1, p0, Lbrw;->j6:Lbpn;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 170
    iget-object v1, p0, Lbrw;->DW:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 171
    iget-object v1, p0, Lbrw;->FH:Lbrm;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 172
    iget-object v1, p0, Lbrw;->Hw:Lbri;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 177
    new-instance v1, Lbne;

    invoke-direct {v1}, Lbne;-><init>()V

    .line 179
    iget-object v2, p0, Lbrw;->v5:Lbrv;

    invoke-virtual {v1, v2}, Lbne;->j6(Lbnd;)V

    .line 180
    iget-object v2, p0, Lbrw;->Zo:Lbrv;

    invoke-virtual {v1, v2}, Lbne;->j6(Lbnd;)V

    .line 182
    new-instance v2, Lbpi;

    invoke-direct {v2, v1}, Lbpi;-><init>(Lbne;)V

    invoke-virtual {v0, v2}, Lbne;->j6(Lbnd;)V

    .line 184
    iget-object v1, p0, Lbrw;->VH:Lbri;

    if-eqz v1, :cond_6

    .line 186
    iget-object v1, p0, Lbrw;->VH:Lbri;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 193
    :goto_0
    iget-object v1, p0, Lbrw;->gn:Lbrs;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 195
    iget-object v1, p0, Lbrw;->EQ:Lbor;

    if-eqz v1, :cond_3

    .line 197
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbrw;->EQ:Lbor;

    invoke-direct {v1, v4, v5, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 200
    :cond_3
    iget-object v1, p0, Lbrw;->we:Lbor;

    if-eqz v1, :cond_4

    .line 202
    new-instance v1, Lbpn;

    const/4 v2, 0x2

    iget-object v3, p0, Lbrw;->we:Lbor;

    invoke-direct {v1, v4, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 205
    :cond_4
    iget-object v1, p0, Lbrw;->u7:Lbrq;

    if-eqz v1, :cond_5

    .line 207
    new-instance v1, Lbpn;

    const/4 v2, 0x3

    iget-object v3, p0, Lbrw;->u7:Lbrq;

    invoke-direct {v1, v5, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 210
    :cond_5
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    invoke-static {v1}, Lbrt;->j6(Ljava/lang/Object;)Lbrt;

    move-result-object v0

    return-object v0

    .line 190
    :cond_6
    new-instance v1, Lbpi;

    invoke-direct {v1}, Lbpi;-><init>()V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method

.method public j6(Lbnj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbrw;->DW:Lbnj;

    .line 53
    return-void
.end method

.method public j6(Lbrm;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbrw;->FH:Lbrm;

    .line 59
    return-void
.end method

.method public j6(Lbrq;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lbrw;->u7:Lbrq;

    .line 147
    if-eqz p1, :cond_0

    .line 149
    sget-object v0, Lbrp;->v5:Lbnm;

    invoke-virtual {p1, v0}, Lbrq;->j6(Lbnm;)Lbrp;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrp;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrw;->tp:Z

    .line 156
    :cond_0
    return-void
.end method

.method public j6(Lbrs;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbrw;->gn:Lbrs;

    .line 131
    return-void
.end method

.method public j6(Lbrv;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbrw;->v5:Lbrv;

    .line 86
    return-void
.end method

.method public j6(Lbrz;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lbrq;->j6(Ljava/lang/Object;)Lbrq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrw;->j6(Lbrq;)V

    .line 141
    return-void
.end method

.method public j6(Lbsb;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lbri;->j6(Ljava/lang/Object;)Lbri;

    move-result-object v0

    iput-object v0, p0, Lbrw;->Hw:Lbri;

    .line 68
    return-void
.end method
