.class public abstract Layj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final DW:Laxc;

.field protected final FH:Lbaq;

.field protected Hw:[Lbak;

.field private VH:Lawy;

.field protected Zo:[Lbap;

.field protected final j6:Laxq;

.field protected v5:[Lbaf;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Layj;->j6:Laxq;

    .line 98
    iget-object v0, p0, Layj;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->v5()Laxc;

    move-result-object v0

    iput-object v0, p0, Layj;->DW:Laxc;

    .line 99
    new-instance v0, Lbaq;

    iget-object v1, p0, Layj;->DW:Laxc;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxc;)V

    iput-object v0, p0, Layj;->FH:Lbaq;

    .line 100
    return-void
.end method


# virtual methods
.method public DW()Lawy;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Layj;->VH:Lawy;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Layj;->j6()Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->Hw()Lawy;

    move-result-object v0

    iput-object v0, p0, Layj;->VH:Lawy;

    .line 115
    :cond_0
    iget-object v0, p0, Layj;->VH:Lawy;

    return-object v0
.end method

.method public DW(II)Lbaf;
    .locals 7

    .prologue
    .line 202
    iget-object v0, p0, Layj;->v5:[Lbaf;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Latf;

    iget-object v1, p0, Layj;->Hw:[Lbak;

    aget-object v1, v1, p1

    .line 204
    const-string/jumbo v2, "commit"

    .line 203
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Layj;->v5:[Lbaf;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Latf;

    iget-object v1, p0, Layj;->Hw:[Lbak;

    aget-object v1, v1, p2

    .line 207
    const-string/jumbo v2, "commit"

    .line 206
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Layj;->FH:Lbaq;

    invoke-virtual {v0}, Lbaq;->XL()V

    .line 209
    iget-object v0, p0, Layj;->FH:Lbaq;

    sget-object v1, Lbba;->v5:Lbba;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbba;)V

    .line 210
    iget-object v0, p0, Layj;->FH:Lbaq;

    iget-object v1, p0, Layj;->v5:[Lbaf;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lbaq;->DW(Lbaf;)V

    .line 211
    iget-object v0, p0, Layj;->FH:Lbaq;

    iget-object v1, p0, Layj;->v5:[Lbaf;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lbaq;->DW(Lbaf;)V

    .line 212
    iget-object v0, p0, Layj;->FH:Lbaq;

    invoke-virtual {v0}, Lbaq;->Hw()Lbaf;

    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    const/4 v0, 0x0

    .line 221
    :cond_2
    return-object v0

    .line 215
    :cond_3
    iget-object v1, p0, Layj;->FH:Lbaq;

    invoke-virtual {v1}, Lbaq;->Hw()Lbaf;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->multipleMergeBasesFor:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 218
    iget-object v6, p0, Layj;->v5:[Lbaf;

    aget-object v6, v6, p1

    invoke-virtual {v6}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Layj;->v5:[Lbaf;

    aget-object v6, v6, p2

    invoke-virtual {v6}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 219
    invoke-virtual {v0}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v1}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 217
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract FH()Z
.end method

.method public abstract Hw()Lawq;
.end method

.method public j6()Laxq;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Layj;->j6:Laxq;

    return-object v0
.end method

.method protected j6(II)Lbjs;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1, p2}, Layj;->DW(II)Lbaf;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v0

    invoke-virtual {p0, v0}, Layj;->j6(Lavs;)Lbjs;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6(Lavs;)Lbjs;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Lbjt;

    const/4 v1, 0x0

    iget-object v2, p0, Layj;->DW:Laxc;

    invoke-direct {v0, v1, v2, p1}, Lbjt;-><init>([BLaxc;Lavs;)V

    return-object v0
.end method

.method public varargs j6([Lavs;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    array-length v0, p1

    new-array v0, v0, [Lbak;

    iput-object v0, p0, Layj;->Hw:[Lbak;

    move v0, v1

    .line 139
    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 142
    iget-object v0, p0, Layj;->Hw:[Lbak;

    array-length v0, v0

    new-array v0, v0, [Lbaf;

    iput-object v0, p0, Layj;->v5:[Lbaf;

    move v0, v1

    .line 143
    :goto_1
    iget-object v2, p0, Layj;->Hw:[Lbak;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 151
    iget-object v0, p0, Layj;->Hw:[Lbak;

    array-length v0, v0

    new-array v0, v0, [Lbap;

    iput-object v0, p0, Layj;->Zo:[Lbap;

    .line 152
    :goto_2
    iget-object v0, p0, Layj;->Hw:[Lbak;

    array-length v0, v0

    if-lt v1, v0, :cond_4

    .line 156
    :try_start_0
    invoke-virtual {p0}, Layj;->FH()Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v1, p0, Layj;->VH:Lawy;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Layj;->VH:Lawy;

    invoke-virtual {v1}, Lawy;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    iget-object v1, p0, Layj;->VH:Lawy;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Layj;->VH:Lawy;

    invoke-virtual {v1}, Lawy;->Hw()V

    .line 163
    :cond_1
    iget-object v1, p0, Layj;->DW:Laxc;

    invoke-virtual {v1}, Laxc;->FH()V

    .line 159
    return v0

    .line 140
    :cond_2
    iget-object v2, p0, Layj;->Hw:[Lbak;

    iget-object v3, p0, Layj;->FH:Lbaq;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    :try_start_1
    iget-object v2, p0, Layj;->v5:[Lbaf;

    iget-object v3, p0, Layj;->FH:Lbaq;

    iget-object v4, p0, Layj;->Hw:[Lbak;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catch Latf; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v2

    .line 147
    iget-object v2, p0, Layj;->v5:[Lbaf;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    goto :goto_3

    .line 153
    :cond_4
    iget-object v0, p0, Layj;->Zo:[Lbap;

    iget-object v2, p0, Layj;->FH:Lbaq;

    iget-object v3, p0, Layj;->Hw:[Lbak;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lbaq;->VH(Lavs;)Lbap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    iget-object v1, p0, Layj;->VH:Lawy;

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Layj;->VH:Lawy;

    invoke-virtual {v1}, Lawy;->Hw()V

    .line 163
    :cond_5
    iget-object v1, p0, Layj;->DW:Laxc;

    invoke-virtual {v1}, Laxc;->FH()V

    .line 164
    throw v0
.end method
