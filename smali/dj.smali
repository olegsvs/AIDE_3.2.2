.class public final Ldj;
.super Ldy;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ldi;

.field private j6:Lcp;


# direct methods
.method protected constructor <init>(Lcx;Lcp;)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 27
    iput-object p2, p0, Ldj;->j6:Lcp;

    .line 28
    return-void
.end method

.method protected constructor <init>(Lcx;Lcp;Ldi;)V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 33
    iput-object p2, p0, Ldj;->j6:Lcp;

    .line 34
    invoke-virtual {p2, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldj;->DW:I

    .line 35
    iput-object p3, p0, Ldj;->FH:Ldi;

    .line 36
    return-void
.end method


# virtual methods
.method public Hw()Lby;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ldj;->j6()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->Hw()Lby;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ldi;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldj;->FH:Ldi;

    return-object v0
.end method

.method protected j6(Lgg;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 41
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldj;->DW:I

    .line 42
    iget-object v0, p0, Ldj;->j6:Lcp;

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    check-cast v0, Ldi;

    iput-object v0, p0, Ldj;->FH:Ldi;

    .line 43
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 53
    iget v0, p0, Ldj;->DW:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 54
    iget-object v0, p0, Ldj;->j6:Lcp;

    iget-object v1, p0, Ldj;->FH:Ldi;

    invoke-virtual {v0, v1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 55
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldj;->DW:I

    return v0
.end method
