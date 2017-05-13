.class public final Lagl;
.super Lalb;
.source "SourceFile"


# instance fields
.field private final DW:Lags;

.field private final FH:[Lags;

.field private final Hw:Ljava/util/HashMap;

.field private final j6:I


# direct methods
.method public constructor <init>(Lagu;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Lalb;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lagu;->j6()Lafz;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lafz;->tp()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Lafz;->v5()I

    move-result v2

    iput v2, p0, Lagl;->j6:I

    .line 64
    new-instance v2, Lags;

    iget v3, p0, Lagl;->j6:I

    invoke-direct {v2, v3}, Lags;-><init>(I)V

    iput-object v2, p0, Lagl;->DW:Lags;

    .line 65
    new-array v1, v1, [Lags;

    iput-object v1, p0, Lagl;->FH:[Lags;

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lafz;->Zo()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lagl;->Hw:Ljava/util/HashMap;

    .line 69
    iget-object v0, p0, Lagl;->DW:Lags;

    invoke-virtual {v0}, Lags;->l_()V

    .line 70
    return-void
.end method

.method private FH(I)Lags;
    .locals 2

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lagl;->FH:[Lags;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lagl;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public DW(I)Lags;
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lagl;->FH(I)Lags;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lags;->v5()Lags;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lags;

    iget v1, p0, Lagl;->j6:I

    invoke-direct {v0, v1}, Lags;-><init>(I)V

    goto :goto_0
.end method

.method public DW(ILags;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, p1}, Lagl;->FH(I)Lags;

    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2}, Lagl;->j6(ILags;)V

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-virtual {v2}, Lags;->v5()Lags;

    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lags;->Hw()I

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v0, p2, v1}, Lags;->j6(Lags;Z)V

    .line 124
    :goto_1
    invoke-virtual {v2, v0}, Lags;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p2}, Lags;->v5()Lags;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lags;->l_()V

    .line 129
    invoke-virtual {p0, p1, v0}, Lagl;->j6(ILags;)V

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method public j6(Lagf;)Lagp;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lagl;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    return-object v0
.end method

.method public j6(I)Lags;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lagl;->FH(I)Lags;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagl;->DW:Lags;

    goto :goto_0
.end method

.method public j6(Lafx;)Lags;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1}, Lafx;->j6()I

    move-result v0

    invoke-virtual {p0, v0}, Lagl;->j6(I)Lags;

    move-result-object v0

    return-object v0
.end method

.method public j6(ILags;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lagl;->we()V

    .line 82
    if-nez p2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "specs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lagl;->FH:[Lags;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Lagf;Lagp;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lagl;->we()V

    .line 193
    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "insn == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    if-nez p2, :cond_1

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lagl;->Hw:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method
