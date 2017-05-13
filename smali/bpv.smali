.class public Lbpv;
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

    sput-object v0, Lbpv;->v5:[B

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

    .line 30
    iget-boolean v1, p0, Lbpv;->DW:Z

    if-nez v1, :cond_0

    .line 32
    iget-boolean v1, p0, Lbpv;->FH:Z

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lbpv;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->VH()Lbns;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbns;->gn()Z

    move-result v0

    goto :goto_0
.end method

.method j6(Lbnp;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    .line 78
    iget-boolean v1, p0, Lbpv;->DW:Z

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lbpv;->Hw:Lbnd;

    invoke-interface {v1}, Lbnd;->w_()Lbns;

    move-result-object v1

    invoke-virtual {v1}, Lbns;->VH()Lbns;

    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lbpv;->FH:Z

    if-eqz v2, :cond_0

    .line 84
    iget v2, p0, Lbpv;->j6:I

    invoke-virtual {p1, v0, v2}, Lbnp;->j6(II)V

    .line 85
    invoke-virtual {v1}, Lbns;->u7()I

    move-result v0

    invoke-virtual {p1, v0}, Lbnp;->j6(I)V

    .line 86
    invoke-virtual {p1, v1}, Lbnp;->j6(Lbnd;)V

    .line 111
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v1}, Lbns;->gn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :goto_1
    iget v2, p0, Lbpv;->j6:I

    invoke-virtual {p1, v0, v2}, Lbnp;->j6(II)V

    .line 104
    invoke-virtual {p1, v1}, Lbnp;->j6(Lbns;)V

    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x80

    goto :goto_1

    .line 109
    :cond_2
    iget v1, p0, Lbpv;->j6:I

    sget-object v2, Lbpv;->v5:[B

    invoke-virtual {p1, v0, v1, v2}, Lbnp;->j6(II[B)V

    goto :goto_0
.end method

.method u7()I
    .locals 3

    .prologue
    .line 52
    iget-boolean v0, p0, Lbpv;->DW:Z

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lbpv;->Hw:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->VH()Lbns;

    move-result-object v0

    invoke-virtual {v0}, Lbns;->u7()I

    move-result v0

    .line 56
    iget-boolean v1, p0, Lbpv;->FH:Z

    if-eqz v1, :cond_0

    .line 58
    iget v1, p0, Lbpv;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    invoke-static {v0}, Lbqd;->j6(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 70
    :goto_0
    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    iget v1, p0, Lbpv;->j6:I

    invoke-static {v1}, Lbqd;->DW(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lbpv;->j6:I

    invoke-static {v0}, Lbqd;->DW(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
