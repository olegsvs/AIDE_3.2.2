.class public final Lce;
.super Ldy;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ldy;

.field private Hw:I

.field private j6:Lcp;


# direct methods
.method protected constructor <init>(Lcx;Lcp;)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 29
    iput-object p2, p0, Lce;->j6:Lcp;

    .line 30
    return-void
.end method

.method protected constructor <init>(Lcx;Lcp;Ldy;I)V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 35
    iput-object p2, p0, Lce;->j6:Lcp;

    .line 36
    invoke-virtual {p2, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Lce;->DW:I

    .line 37
    iput-object p3, p0, Lce;->FH:Ldy;

    .line 38
    iput p4, p0, Lce;->Hw:I

    .line 39
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lce;->Hw:I

    return v0
.end method

.method public FH()Ldy;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lce;->FH:Ldy;

    return-object v0
.end method

.method public Hw()Lby;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lce;->FH()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Hw()Lby;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ldy;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lce;->FH()Ldy;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 44
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lce;->DW:I

    .line 45
    iget-object v0, p0, Lce;->j6:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    iput-object v0, p0, Lce;->FH:Ldy;

    .line 46
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lce;->Hw:I

    .line 47
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 52
    iget v0, p0, Lce;->DW:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lce;->j6:Lcp;

    iget-object v1, p0, Lce;->FH:Ldy;

    invoke-virtual {v0, v1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 54
    iget v0, p0, Lce;->Hw:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 55
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lce;->DW:I

    return v0
.end method
