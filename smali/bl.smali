.class public Lbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbl;->j6:Ldk;

    .line 13
    return-void
.end method


# virtual methods
.method public DW(Lcw;II)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 32
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcb;->j6(Lcw;II)V

    .line 38
    :cond_0
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->FH()V

    .line 39
    return-void
.end method

.method public FH(Lcw;II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcb;->j6(Ldr;II)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lbl;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    invoke-virtual {v1, v0}, Ldt;->j6(Ldr;)V

    goto :goto_0
.end method

.method public j6(Lcw;II)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 19
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v1

    invoke-interface {v1}, Lby;->v5()Lcb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->v5()Lcb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcb;->DW(Lcw;II)V

    .line 25
    :cond_0
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->FH()V

    .line 26
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 85
    if-gt p2, p4, :cond_0

    if-ne p2, p4, :cond_1

    if-le p3, p5, :cond_1

    :cond_0
    move v7, p3

    move p3, p5

    move p5, v7

    move v8, p2

    move p2, p4

    move p4, v8

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcw;->BT()Lbw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p2, p3, p4, p5}, Ldr;->j6(IIII)I

    move-result v0

    .line 103
    if-eq v0, v3, :cond_5

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v2

    if-ne p2, v2, :cond_2

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v2

    if-ne p3, v2, :cond_2

    invoke-virtual {v1, v0}, Ldr;->SI(I)I

    move-result v2

    if-ne p4, v2, :cond_2

    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result v2

    if-eq p5, v2, :cond_3

    :cond_2
    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v0}, Ldr;->SI(I)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 110
    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v1, v0}, Ldr;->aM(I)I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1, v0}, Ldr;->SI(I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result v2

    if-lez v2, :cond_5

    .line 115
    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result v2

    .line 116
    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result v3

    .line 117
    invoke-virtual {v1, v0}, Ldr;->SI(I)I

    move-result v4

    .line 118
    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result v0

    .line 119
    iget-object v6, p0, Lbl;->j6:Ldk;

    iget-object v6, v6, Ldk;->sh:Ldt;

    invoke-virtual {v6, v1}, Ldt;->j6(Ldr;)V

    .line 134
    :goto_1
    if-ne p2, v2, :cond_7

    if-ne p3, v3, :cond_7

    if-ne p4, v4, :cond_7

    if-ne p5, v0, :cond_7

    .line 138
    invoke-virtual {p1}, Lcw;->a8()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v5

    move v2, v5

    .line 142
    :goto_2
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->DW()V

    .line 143
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lei;->FH(Lcw;IIII)V

    .line 144
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    invoke-interface {v0}, Lei;->we()V

    .line 145
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, v1}, Ldt;->j6(Ldr;)V

    .line 126
    :cond_6
    if-ne p2, p4, :cond_8

    .line 128
    invoke-virtual {p1, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v4, p4

    move v3, v5

    move v2, p2

    goto :goto_1

    :cond_7
    move v5, v0

    goto :goto_2

    :cond_8
    move v0, p5

    move v4, p4

    move v3, p3

    move v2, p2

    goto :goto_1
.end method

.method public j6(Lcw;IIIIZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    invoke-virtual {v0, p1, p2, p3}, Ldt;->FH(Lcw;II)Ldr;

    move-result-object v1

    .line 45
    if-eqz p6, :cond_1

    .line 47
    invoke-virtual {v1, p2, p3, p4, p5}, Ldr;->gn(IIII)I

    move-result v0

    .line 48
    invoke-virtual {v1, p2, p3, p4, p5}, Ldr;->v5(IIII)I

    move-result v2

    .line 49
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Ldr;->nw(I)I

    move-result p2

    .line 52
    invoke-virtual {v1, v0}, Ldr;->KD(I)I

    move-result p3

    .line 53
    invoke-virtual {v1, v0}, Ldr;->SI(I)I

    move-result p4

    .line 54
    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result p5

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    .line 68
    :goto_0
    iget-object v0, p0, Lbl;->j6:Ldk;

    iget-object v0, v0, Ldk;->vy:Len;

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v1

    move v6, p6

    invoke-interface/range {v0 .. v6}, Len;->j6(Lby;IIIIZ)V

    .line 70
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1, p2, p3, p4, p5}, Ldr;->DW(IIII)Lfd;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->nw(I)I

    move-result p2

    .line 62
    invoke-virtual {v0, v4}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->KD(I)I

    move-result p3

    .line 63
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldr;->SI(I)I

    move-result p4

    .line 64
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ldr;->ro(I)I

    move-result p5

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    goto :goto_0

    :cond_1
    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    goto :goto_0
.end method
