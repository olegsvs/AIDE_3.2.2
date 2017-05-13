.class public final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lafz;

.field private final FH:Lagl;

.field private final Hw:[I

.field private final j6:Lagu;


# direct methods
.method private constructor <init>(Lagu;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lagk;->j6:Lagu;

    .line 64
    iput-object v0, p0, Lagk;->DW:Lafz;

    .line 65
    new-instance v0, Lagl;

    invoke-direct {v0, p1}, Lagl;-><init>(Lagu;)V

    iput-object v0, p0, Lagk;->FH:Lagl;

    .line 66
    invoke-static {v1}, Lakf;->j6(I)[I

    move-result-object v0

    iput-object v0, p0, Lagk;->Hw:[I

    .line 67
    return-void
.end method

.method private j6()Lagl;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lagk;->j6:Lagu;

    invoke-virtual {v0}, Lagu;->DW()I

    move-result v0

    .line 76
    :goto_0
    if-ltz v0, :cond_0

    .line 78
    iget-object v1, p0, Lagk;->Hw:[I

    invoke-static {v1, v0}, Lakf;->FH([II)V

    .line 79
    invoke-direct {p0, v0}, Lagk;->j6(I)V

    .line 77
    iget-object v0, p0, Lagk;->Hw:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakf;->Hw([II)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lagk;->FH:Lagl;

    invoke-virtual {v0}, Lagl;->l_()V

    .line 83
    iget-object v0, p0, Lagk;->FH:Lagl;

    return-object v0
.end method

.method public static j6(Lagu;)Lagl;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lagk;

    invoke-direct {v0, p0}, Lagk;-><init>(Lagu;)V

    .line 47
    invoke-direct {v0}, Lagk;->j6()Lagl;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lagk;->FH:Lagl;

    invoke-virtual {v0, p1}, Lagl;->DW(I)Lags;

    move-result-object v3

    .line 93
    iget-object v0, p0, Lagk;->DW:Lafz;

    invoke-virtual {v0, p1}, Lafz;->DW(I)Lafx;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lafx;->DW()Lagi;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lagi;->m_()I

    move-result v7

    .line 104
    invoke-virtual {v5}, Lafx;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lagi;->v5()Lagf;

    move-result-object v0

    invoke-virtual {v0}, Lagf;->gn()Lagp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 106
    :goto_0
    add-int/lit8 v8, v7, -0x1

    move v4, v1

    move-object v2, v3

    .line 114
    :goto_1
    if-ge v4, v7, :cond_5

    .line 115
    if-eqz v0, :cond_0

    if-ne v4, v8, :cond_0

    .line 117
    invoke-virtual {v2}, Lags;->l_()V

    .line 118
    invoke-virtual {v2}, Lags;->v5()Lags;

    move-result-object v2

    .line 121
    :cond_0
    invoke-virtual {v6, v4}, Lagi;->j6(I)Lagf;

    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lagf;->u7()Lagp;

    move-result-object v10

    .line 126
    if-nez v10, :cond_3

    .line 132
    invoke-virtual {v9}, Lagf;->gn()Lagp;

    move-result-object v9

    .line 134
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lagp;->VH()I

    move-result v10

    invoke-virtual {v2, v10}, Lags;->j6(I)Lagp;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 136
    invoke-virtual {v9}, Lagp;->VH()I

    move-result v9

    invoke-virtual {v2, v9}, Lags;->j6(I)Lagp;

    move-result-object v9

    invoke-virtual {v2, v9}, Lags;->FH(Lagp;)V

    .line 114
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v10}, Lagp;->J8()Lagp;

    move-result-object v10

    .line 143
    invoke-virtual {v2, v10}, Lags;->j6(Lagp;)Lagp;

    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Lagp;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 155
    invoke-virtual {v10}, Lagp;->u7()Lagj;

    move-result-object v11

    invoke-virtual {v2, v11}, Lags;->j6(Lagj;)Lagp;

    move-result-object v11

    .line 158
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lagp;->VH()I

    move-result v12

    invoke-virtual {v10}, Lagp;->VH()I

    move-result v13

    if-eq v12, v13, :cond_4

    .line 161
    invoke-virtual {v2, v11}, Lags;->FH(Lagp;)V

    .line 164
    :cond_4
    iget-object v11, p0, Lagk;->FH:Lagl;

    invoke-virtual {v11, v9, v10}, Lagl;->j6(Lagf;Lagp;)V

    .line 165
    invoke-virtual {v2, v10}, Lags;->Hw(Lagp;)V

    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v2}, Lags;->l_()V

    .line 177
    invoke-virtual {v5}, Lafx;->FH()Lakv;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lakv;->DW()I

    move-result v6

    .line 179
    invoke-virtual {v5}, Lafx;->Hw()I

    move-result v5

    .line 181
    :goto_3
    if-ge v1, v6, :cond_8

    .line 182
    invoke-virtual {v4, v1}, Lakv;->DW(I)I

    move-result v7

    .line 183
    if-ne v7, v5, :cond_7

    move-object v0, v2

    .line 186
    :goto_4
    iget-object v8, p0, Lagk;->FH:Lagl;

    invoke-virtual {v8, v7, v0}, Lagl;->DW(ILags;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lagk;->Hw:[I

    invoke-static {v0, v7}, Lakf;->DW([II)V

    .line 181
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 183
    goto :goto_4

    .line 190
    :cond_8
    return-void
.end method
