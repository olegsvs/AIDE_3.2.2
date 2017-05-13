.class public Laky;
.super Lakr;
.source "SourceFile"


# instance fields
.field private final j6:Lakv;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 35
    new-instance v0, Lakv;

    invoke-direct {v0, p1}, Lakv;-><init>(I)V

    iput-object v0, p0, Laky;->j6:Lakv;

    .line 36
    return-void
.end method

.method public constructor <init>(Laky;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Laky;->m_()I

    move-result v0

    invoke-direct {p0, v0}, Lakr;-><init>(I)V

    .line 45
    iget-object v0, p1, Laky;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->Zo()Lakv;

    move-result-object v0

    iput-object v0, p0, Laky;->j6:Lakv;

    .line 47
    invoke-virtual {p1}, Laky;->m_()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Laky;->v5(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0, v0, v2}, Laky;->j6(ILjava/lang/Object;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private j6(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laky;->j6:Lakv;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lakv;->DW(II)V

    .line 84
    return-void
.end method

.method private j6(II)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Laky;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v1

    .line 95
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v1

    if-gt v0, v2, :cond_0

    .line 96
    iget-object v2, p0, Laky;->j6:Lakv;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lakv;->FH(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Laky;->j6:Lakv;

    invoke-virtual {v0, p1, p2}, Lakv;->DW(II)V

    .line 100
    return-void
.end method

.method private v5()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Laky;->m_()I

    move-result v2

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 160
    invoke-virtual {p0, v1}, Laky;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakx;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v3, p0, Laky;->j6:Lakv;

    invoke-interface {v0}, Lakx;->j6()I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lakv;->DW(II)V

    .line 159
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public final FH(I)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laky;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 112
    const/4 v0, -0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laky;->j6:Lakv;

    invoke-virtual {v0, p1}, Lakv;->DW(I)I

    move-result v0

    goto :goto_0
.end method

.method protected j6(ILakx;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Laky;->Zo(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakx;

    .line 177
    invoke-virtual {p0, p1, p2}, Laky;->j6(ILjava/lang/Object;)V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lakx;->j6()I

    move-result v0

    invoke-direct {p0, v0}, Laky;->j6(I)V

    .line 183
    :cond_0
    if-eqz p2, :cond_1

    .line 184
    invoke-interface {p2}, Lakx;->j6()I

    move-result v0

    invoke-direct {p0, v0, p1}, Laky;->j6(II)V

    .line 186
    :cond_1
    return-void
.end method

.method public final tp()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Laky;->j6:Lakv;

    invoke-virtual {v0}, Lakv;->DW()I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Laky;->j6:Lakv;

    invoke-virtual {v1, v0}, Lakv;->DW(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    iget-object v1, p0, Laky;->j6:Lakv;

    invoke-virtual {v1, v0}, Lakv;->v5(I)V

    .line 74
    return v0
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lakr;->u7()V

    .line 148
    invoke-direct {p0}, Laky;->v5()V

    .line 149
    return-void
.end method
