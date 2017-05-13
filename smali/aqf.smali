.class public abstract Laqf;
.super Lapj;
.source "SourceFile"


# instance fields
.field protected DW:Lbfp;

.field protected FH:I

.field protected Hw:Laqg;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final FH()Lapj;
    .locals 0

    .prologue
    .line 123
    return-object p0
.end method

.method public j6(I)Lapj;
    .locals 1

    .prologue
    .line 101
    iput p1, p0, Laqf;->FH:I

    .line 102
    invoke-virtual {p0}, Laqf;->FH()Lapj;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Laqf;)Lapj;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Laqf;->DW:Lbfp;

    invoke-virtual {p1, v0}, Laqf;->j6(Lbfp;)Lapj;

    .line 151
    iget v0, p0, Laqf;->FH:I

    invoke-virtual {p1, v0}, Laqf;->j6(I)Lapj;

    .line 152
    iget-object v0, p0, Laqf;->Hw:Laqg;

    invoke-virtual {p1, v0}, Laqf;->j6(Laqg;)Lapj;

    .line 153
    invoke-virtual {p0}, Laqf;->FH()Lapj;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laqg;)Lapj;
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Laqf;->Hw:Laqg;

    .line 117
    invoke-virtual {p0}, Laqf;->FH()Lapj;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lbfp;)Lapj;
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Laqf;->DW:Lbfp;

    .line 92
    invoke-virtual {p0}, Laqf;->FH()Lapj;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lbhy;)Lapj;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Laqf;->DW:Lbfp;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Laqf;->DW:Lbfp;

    invoke-virtual {p1, v0}, Lbhy;->j6(Lbfp;)V

    .line 136
    :cond_0
    iget v0, p0, Laqf;->FH:I

    invoke-virtual {p1, v0}, Lbhy;->j6(I)V

    .line 137
    iget-object v0, p0, Laqf;->Hw:Laqg;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Laqf;->Hw:Laqg;

    invoke-interface {v0, p1}, Laqg;->j6(Lbhy;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Laqf;->FH()Lapj;

    move-result-object v0

    return-object v0
.end method
