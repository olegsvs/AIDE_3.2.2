.class Lazz;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final DW:Lazm;

.field private FH:I

.field private Hw:I

.field private final j6:Lbaq;

.field private v5:I


# direct methods
.method constructor <init>(Lbaq;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lazx;-><init>()V

    .line 89
    iput-object p1, p0, Lazz;->j6:Lbaq;

    .line 90
    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lazz;->DW:Lazm;

    .line 91
    return-void
.end method

.method private DW(Lbaf;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 205
    iget v0, p1, Lbaf;->we:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 206
    :goto_0
    iget v2, p1, Lbaf;->we:I

    or-int/2addr v2, p2

    iput v2, p1, Lbaf;->we:I

    .line 208
    iget v2, p1, Lbaf;->we:I

    iget v3, p0, Lazz;->v5:I

    and-int/2addr v2, v3

    iget v3, p0, Lazz;->Hw:I

    if-ne v2, v3, :cond_1

    .line 214
    iget v0, p1, Lbaf;->we:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lbaf;->we:I

    .line 215
    iget-object v0, p0, Lazz;->DW:Lazm;

    invoke-virtual {v0, p1}, Lazm;->j6(Lbaf;)V

    .line 216
    iget v0, p0, Lazz;->FH:I

    or-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lazz;->j6(Lbaf;I)V

    .line 224
    :goto_1
    return v1

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 224
    goto :goto_1
.end method

.method private j6(Lbaf;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lazz;->j6:Lbaq;

    invoke-virtual {v0}, Lbaq;->QX()I

    move-result v0

    .line 117
    iget v1, p0, Lazz;->FH:I

    or-int/2addr v1, v0

    iput v1, p0, Lazz;->FH:I

    .line 118
    iget v1, p1, Lbaf;->we:I

    iget v2, p0, Lazz;->FH:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->staleRevFlagsOn:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget v1, p1, Lbaf;->we:I

    or-int/2addr v0, v1

    iput v0, p1, Lbaf;->we:I

    .line 126
    iget-object v0, p0, Lazz;->DW:Lazm;

    invoke-virtual {v0, p1}, Lazm;->j6(Lbaf;)V

    .line 127
    return-void
.end method

.method private j6(Lbaf;I)V
    .locals 5

    .prologue
    .line 185
    :cond_0
    iget-object v1, p1, Lbaf;->u7:[Lbaf;

    .line 186
    if-nez v1, :cond_2

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    array-length v2, v1

    .line 189
    if-eqz v2, :cond_1

    .line 192
    const/4 v0, 0x1

    :goto_1
    if-lt v0, v2, :cond_3

    .line 198
    const/4 v0, 0x0

    aget-object p1, v1, v0

    .line 199
    invoke-direct {p0, p1, p2}, Lazz;->DW(Lbaf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 193
    :cond_3
    aget-object v3, v1, v0

    .line 194
    invoke-direct {p0, v3, p2}, Lazz;->DW(Lbaf;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 195
    invoke-direct {p0, v3, p2}, Lazz;->j6(Lbaf;I)V

    .line 192
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method j6()Lbaf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 138
    :cond_0
    iget-object v0, p0, Lazz;->DW:Lazm;

    invoke-virtual {v0}, Lazm;->j6()Lbaf;

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    iget-object v0, p0, Lazz;->j6:Lbaq;

    iget-object v0, v0, Lbaq;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->DW()V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-object v3, v2, Lbaf;->u7:[Lbaf;

    array-length v5, v3

    move v0, v4

    :goto_1
    if-lt v0, v5, :cond_3

    .line 153
    iget v0, v2, Lbaf;->we:I

    iget v3, p0, Lazz;->FH:I

    and-int/2addr v0, v3

    .line 154
    iget v3, p0, Lazz;->FH:I

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    .line 155
    :goto_2
    if-eqz v3, :cond_2

    .line 160
    or-int/lit8 v0, v0, 0x8

    .line 162
    :cond_2
    invoke-direct {p0, v2, v0}, Lazz;->j6(Lbaf;I)V

    .line 164
    iget v0, v2, Lbaf;->we:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lazz;->DW:Lazm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lazm;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 144
    :cond_3
    aget-object v6, v3, v0

    .line 145
    iget v7, v6, Lbaf;->we:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    .line 144
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_4
    iget v7, v6, Lbaf;->we:I

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_5

    .line 148
    iget-object v7, p0, Lazz;->j6:Lbaq;

    invoke-virtual {v6, v7}, Lbaf;->j6(Lbaq;)V

    .line 149
    :cond_5
    iget v7, v6, Lbaf;->we:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbaf;->we:I

    .line 150
    iget-object v7, p0, Lazz;->DW:Lazm;

    invoke-virtual {v7, v6}, Lazm;->j6(Lbaf;)V

    goto :goto_3

    :cond_6
    move v3, v4

    .line 154
    goto :goto_2

    .line 174
    :cond_7
    iget v0, v2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lbaf;->we:I

    .line 176
    if-eqz v3, :cond_0

    .line 177
    iget v0, v2, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lbaf;->we:I

    move-object v0, v2

    .line 178
    goto :goto_0
.end method

.method j6(Lazb;)V
    .locals 3

    .prologue
    .line 96
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lazb;->j6()Lbaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lazz;->j6:Lbaq;

    iget v1, p0, Lazz;->FH:I

    invoke-virtual {v0, v1}, Lbaq;->DW(I)V

    .line 110
    iget v0, p0, Lazz;->FH:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lazz;->Hw:I

    .line 111
    iget v0, p0, Lazz;->FH:I

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lazz;->v5:I

    .line 113
    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lazz;->j6(Lbaf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lazz;->j6:Lbaq;

    iget v2, p0, Lazz;->FH:I

    invoke-virtual {v1, v2}, Lbaq;->DW(I)V

    .line 110
    iget v1, p0, Lazz;->FH:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lazz;->Hw:I

    .line 111
    iget v1, p0, Lazz;->FH:I

    or-int/lit8 v1, v1, 0x10

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lazz;->v5:I

    .line 112
    throw v0
.end method
