.class public final Ldq;
.super Ldy;
.source "SourceFile"


# instance fields
.field private final DW:Lcp;

.field private FH:I

.field private final j6:Lcx;


# direct methods
.method protected constructor <init>(Lcp;Lcx;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p2, p1}, Ldy;-><init>(Lcx;Lcp;)V

    .line 35
    iput-object p2, p0, Ldq;->j6:Lcx;

    .line 36
    iput-object p1, p0, Ldq;->DW:Lcp;

    .line 37
    return-void
.end method

.method protected constructor <init>(Lcp;Lcx;ILby;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2, p1, p3}, Ldy;-><init>(Lcx;Lcp;I)V

    .line 26
    iput-object p2, p0, Ldq;->j6:Lcx;

    .line 27
    iput-object p1, p0, Ldq;->DW:Lcp;

    .line 28
    invoke-virtual {p1, p0}, Lcp;->DW(Lco;)I

    move-result v0

    iput v0, p0, Ldq;->FH:I

    .line 29
    invoke-virtual {p0, p4}, Ldq;->j6(Lby;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected j6(Lgg;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldy;->j6(Lgg;)V

    .line 42
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Ldq;->FH:I

    .line 43
    return-void
.end method

.method protected j6(Lgh;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldy;->j6(Lgh;)V

    .line 48
    iget v0, p0, Ldq;->FH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 49
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldq;->FH:I

    return v0
.end method
