.class public Lbpn;
.super Lbnz;
.source "SourceFile"


# static fields
.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbpn;->v5:[B

    .line 10
    return-void
.end method

.method public constructor <init>(ZILbnd;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbnz;-><init>(ZILbnd;)V

    .line 26
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-boolean v1, p0, Lbpn;->DW:Z

    if-nez v1, :cond_0

    .line 37
    iget-boolean v1, p0, Lbpn;->FH:Z

    if-eqz v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lbpn;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->Zo()Lbns;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbns;->gn()Z

    move-result v0

    goto :goto_0
.end method

.method j6(Lbnp;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 84
    iget-boolean v1, p0, Lbpn;->DW:Z

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lbpn;->Hw:Lbnd;

    invoke-interface {v1}, Lbnd;->w_()Lbns;

    move-result-object v1

    invoke-virtual {v1}, Lbns;->Zo()Lbns;

    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lbpn;->FH:Z

    if-eqz v2, :cond_0

    .line 90
    iget v2, p0, Lbpn;->j6:I

    invoke-virtual {p1, v0, v2}, Lbnp;->j6(II)V

    .line 91
    invoke-virtual {v1}, Lbns;->u7()I

    move-result v0

    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 92
    invoke-virtual {p1, v1}, Lbnp;->j6(Lbnd;)V

    .line 117
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v1}, Lbns;->gn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    :goto_1
    iget v2, p0, Lbpn;->j6:I

    invoke-virtual {p1, v0, v2}, Lbnp;->j6(II)V

    .line 110
    invoke-virtual {p1, v1}, Lbnp;->j6(Lbns;)V

    goto :goto_0

    .line 106
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 115
    :cond_2
    iget v1, p0, Lbpn;->j6:I

    sget-object v2, Lbpn;->v5:[B

    invoke-virtual {p1, v0, v1, v2}, Lbnp;->j6(II[B)V

    goto :goto_0
.end method

.method u7()I
    .locals 3

    .prologue
    .line 57
    iget-boolean v0, p0, Lbpn;->DW:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lbpn;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->Zo()Lbns;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lbpn;->FH:Z

    if-eqz v1, :cond_0

    .line 64
    iget v1, p0, Lbpn;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 76
    :goto_0
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 71
    iget v1, p0, Lbpn;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lbpn;->j6:I

    invoke-static {v0}, Lbqd;->DW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
