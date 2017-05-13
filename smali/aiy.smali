.class public Laiy;
.super Lalb;
.source "SourceFile"


# instance fields
.field private final DW:Lags;

.field private final FH:[Lags;

.field private final Hw:Ljava/util/HashMap;

.field private final j6:I


# direct methods
.method public constructor <init>(Lajq;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lalb;-><init>()V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lajq;->tp()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lajq;->VH()I

    move-result v1

    iput v1, p0, Laiy;->j6:I

    .line 65
    new-instance v1, Lags;

    iget v2, p0, Laiy;->j6:I

    invoke-direct {v1, v2}, Lags;-><init>(I)V

    iput-object v1, p0, Laiy;->DW:Lags;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lags;

    iput-object v0, p0, Laiy;->FH:[Lags;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laiy;->Hw:Ljava/util/HashMap;

    .line 70
    iget-object v0, p0, Laiy;->DW:Lags;

    invoke-virtual {v0}, Lags;->l_()V

    .line 71
    return-void
.end method

.method private FH(I)Lags;
    .locals 2

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Laiy;->FH:[Lags;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW(I)Lags;
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Laiy;->FH(I)Lags;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lags;->v5()Lags;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lags;

    iget v1, p0, Laiy;->j6:I

    invoke-direct {v0, v1}, Lags;-><init>(I)V

    goto :goto_0
.end method

.method public DW(ILags;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1}, Laiy;->FH(I)Lags;

    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, p1, p2}, Laiy;->j6(ILags;)V

    .line 128
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-virtual {v1}, Lags;->v5()Lags;

    move-result-object v2

    .line 119
    invoke-virtual {v2, p2, v0}, Lags;->j6(Lags;Z)V

    .line 121
    invoke-virtual {v1, v2}, Lags;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Lags;->l_()V

    .line 126
    invoke-virtual {p0, p1, v2}, Laiy;->j6(ILags;)V

    goto :goto_0
.end method

.method public j6(I)Lags;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Laiy;->FH(I)Lags;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laiy;->DW:Lags;

    goto :goto_0
.end method

.method public j6(ILags;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Laiy;->we()V

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "specs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Laiy;->FH:[Lags;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lajo;Lagp;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Laiy;->we()V

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    if-nez p2, :cond_1

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    iget-object v0, p0, Laiy;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void
.end method
