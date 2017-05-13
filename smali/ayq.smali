.class Layq;
.super Lays;
.source "SourceFile"


# instance fields
.field private final VH:Lbjx;

.field private final gn:Lasp;

.field private tp:Lawq;

.field private u7:Lasr;


# direct methods
.method constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lays;-><init>(Laxq;)V

    .line 109
    new-instance v0, Lbjx;

    iget-object v1, p0, Layq;->DW:Laxc;

    invoke-direct {v0, v1}, Lbjx;-><init>(Laxc;)V

    iput-object v0, p0, Layq;->VH:Lbjx;

    .line 110
    invoke-static {}, Lasp;->j6()Lasp;

    move-result-object v0

    iput-object v0, p0, Layq;->gn:Lasp;

    .line 111
    return-void
.end method

.method private DW(I)Lbjs;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Layq;->VH:Lbjx;

    const-class v1, Lbjs;

    invoke-virtual {v0, p1, v1}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    return-object v0
.end method

.method private FH(II)V
    .locals 4

    .prologue
    .line 172
    invoke-direct {p0, p1}, Layq;->DW(I)Lbjs;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    sget-object v1, Lawi;->j6:Lawi;

    iget-object v2, p0, Layq;->VH:Lbjx;

    invoke-virtual {v2, p1}, Lbjx;->j6(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lawi;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Layq;->u7:Lasr;

    iget-object v1, p0, Layq;->VH:Lbjx;

    invoke-virtual {v1}, Lbjx;->J0()[B

    move-result-object v1

    iget-object v2, p0, Layq;->DW:Laxc;

    iget-object v3, p0, Layq;->VH:Lbjx;

    .line 176
    invoke-virtual {v3, p1}, Lbjx;->FH(I)Lawq;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v1, p2, v2, v3}, Lasr;->j6([BILaxc;Lavs;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v1, Lasx;

    iget-object v2, p0, Layq;->VH:Lbjx;

    invoke-virtual {v2}, Lbjx;->J0()[B

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lasx;-><init>([BI)V

    .line 181
    invoke-virtual {v0}, Lbjs;->v5()[B

    move-result-object v2

    invoke-virtual {v0}, Lbjs;->Zo()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lasx;->j6([BI)V

    .line 182
    iget-object v0, p0, Layq;->VH:Lbjx;

    invoke-virtual {v0, p1}, Lbjx;->DW(I)Lawi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lasx;->j6(Lawi;)V

    .line 183
    iget-object v0, p0, Layq;->u7:Lasr;

    invoke-virtual {v0, v1}, Lasr;->DW(Lasx;)V

    goto :goto_0
.end method

.method private static j6(I)Z
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0, p0}, Lawi;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected FH()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 115
    iget-object v0, p0, Layq;->VH:Lbjx;

    invoke-virtual {p0}, Layq;->u7()Lbjs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbjx;->j6(Lbjs;)I

    .line 116
    iget-object v0, p0, Layq;->VH:Lbjx;

    iget-object v3, p0, Layq;->Zo:[Lbap;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lbjx;->DW(Lavs;)I

    .line 117
    iget-object v0, p0, Layq;->VH:Lbjx;

    iget-object v3, p0, Layq;->Zo:[Lbap;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lbjx;->DW(Lavs;)I

    .line 120
    iget-object v0, p0, Layq;->gn:Lasp;

    invoke-virtual {v0}, Lasp;->DW()Lasr;

    move-result-object v0

    iput-object v0, p0, Layq;->u7:Lasr;

    move v0, v1

    .line 121
    :cond_0
    :goto_0
    iget-object v3, p0, Layq;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->EQ()Z

    move-result v3

    if-nez v3, :cond_1

    .line 151
    iget-object v3, p0, Layq;->u7:Lasr;

    invoke-virtual {v3}, Lasr;->DW()V

    .line 152
    iput-object v8, p0, Layq;->u7:Lasr;

    .line 154
    if-eqz v0, :cond_8

    .line 163
    :goto_1
    return v1

    .line 122
    :cond_1
    iget-object v3, p0, Layq;->VH:Lbjx;

    invoke-virtual {v3, v2}, Lbjx;->j6(I)I

    move-result v3

    .line 123
    iget-object v4, p0, Layq;->VH:Lbjx;

    invoke-virtual {v4, v7}, Lbjx;->j6(I)I

    move-result v4

    .line 124
    if-ne v3, v4, :cond_2

    iget-object v5, p0, Layq;->VH:Lbjx;

    invoke-virtual {v5, v2, v7}, Lbjx;->j6(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    invoke-direct {p0, v2, v1}, Layq;->FH(II)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v5, p0, Layq;->VH:Lbjx;

    invoke-virtual {v5, v1}, Lbjx;->j6(I)I

    move-result v5

    .line 130
    if-ne v5, v3, :cond_3

    iget-object v6, p0, Layq;->VH:Lbjx;

    invoke-virtual {v6, v1, v2}, Lbjx;->j6(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 131
    invoke-direct {p0, v7, v1}, Layq;->FH(II)V

    goto :goto_0

    .line 132
    :cond_3
    if-ne v5, v4, :cond_4

    iget-object v6, p0, Layq;->VH:Lbjx;

    invoke-virtual {v6, v1, v7}, Lbjx;->j6(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 133
    invoke-direct {p0, v2, v1}, Layq;->FH(II)V

    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v5}, Layq;->j6(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    invoke-direct {p0, v1, v2}, Layq;->FH(II)V

    move v0, v2

    .line 139
    :cond_5
    invoke-static {v3}, Layq;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    invoke-direct {p0, v2, v7}, Layq;->FH(II)V

    move v0, v2

    .line 143
    :cond_6
    invoke-static {v4}, Layq;->j6(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 144
    const/4 v0, 0x3

    invoke-direct {p0, v7, v0}, Layq;->FH(II)V

    move v0, v2

    .line 147
    :cond_7
    iget-object v3, p0, Layq;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->Ws()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    iget-object v3, p0, Layq;->VH:Lbjx;

    invoke-virtual {v3}, Lbjx;->QX()V

    goto :goto_0

    .line 157
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Layq;->DW()Lawy;

    move-result-object v0

    .line 158
    iget-object v3, p0, Layq;->gn:Lasp;

    invoke-virtual {v3, v0}, Lasp;->j6(Lawy;)Lawq;

    move-result-object v3

    iput-object v3, p0, Layq;->tp:Lawq;

    .line 159
    invoke-virtual {v0}, Lawy;->FH()V
    :try_end_0
    .catch Lauj; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iput-object v8, p0, Layq;->tp:Lawq;

    goto :goto_1
.end method

.method public Hw()Lawq;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Layq;->tp:Lawq;

    return-object v0
.end method
