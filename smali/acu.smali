.class public final Lacu;
.super Ladd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lahm;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ladd;-><init>(Lahv;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected DW(Laco;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lacu;->FH()Lahm;

    move-result-object v1

    invoke-virtual {v1}, Lahm;->j6()Laig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladv;->DW(Laig;)I

    move-result v0

    return v0
.end method

.method public FH()Lahm;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lacu;->tp()Lahv;

    move-result-object v0

    check-cast v0, Lahm;

    return-object v0
.end method

.method protected Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "type_idx"

    return-object v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ladb;->v5:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Ladd;->j6(Laco;)V

    .line 45
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lacu;->FH()Lahm;

    move-result-object v1

    invoke-virtual {v1}, Lahm;->j6()Laig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladv;->j6(Laig;)Ladu;

    .line 47
    return-void
.end method
