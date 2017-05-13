.class public Lasr;
.super Laso;
.source "SourceFile"


# instance fields
.field private Hw:Z


# direct methods
.method protected constructor <init>(Lasp;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Laso;-><init>(Lasp;I)V

    .line 86
    return-void
.end method

.method private FH(Lasx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lasr;->Hw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lasr;->FH:I

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lasr;->DW:[Lasx;

    iget v1, p0, Lasr;->FH:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 199
    invoke-static {v0, p1}, Lasp;->j6(Lasx;Lasx;)I

    move-result v1

    .line 200
    if-lez v1, :cond_1

    .line 205
    iput-boolean v2, p0, Lasr;->Hw:Z

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lasx;->VH()I

    move-result v0

    .line 211
    invoke-virtual {p1}, Lasx;->VH()I

    move-result v1

    .line 212
    if-ne v0, v1, :cond_2

    .line 213
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->duplicateStagesNotAllowed:Ljava/lang/String;

    invoke-static {p1, v0}, Lasr;->j6(Lasx;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 214
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    .line 215
    :cond_3
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->mixedStagesNotAllowed:Ljava/lang/String;

    invoke-static {p1, v0}, Lasr;->j6(Lasx;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 216
    :cond_4
    if-le v0, v1, :cond_0

    .line 217
    iput-boolean v2, p0, Lasr;->Hw:Z

    goto :goto_0
.end method

.method private j6(ILbjy;)Lasx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v0, Lasx;

    invoke-virtual {p2}, Lbjy;->J0()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lasx;-><init>([BI)V

    .line 184
    const-class v1, Lbjs;

    invoke-virtual {p2, v2, v1}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    .line 185
    invoke-virtual {p2, v2}, Lbjy;->DW(I)Lawi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasx;->j6(Lawi;)V

    .line 186
    invoke-virtual {v1}, Lbjs;->v5()[B

    move-result-object v2

    invoke-virtual {v1}, Lbjs;->Zo()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lasx;->j6([BI)V

    .line 187
    return-object v0
.end method

.method private static j6(Lasx;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .prologue
    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lasx;->VH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lasx;->J8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private v5()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Lasr;->DW:[Lasx;

    const/4 v2, 0x0

    iget v3, p0, Lasr;->FH:I

    sget-object v4, Lasp;->j6:Ljava/util/Comparator;

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v1

    .line 225
    :goto_0
    iget v2, p0, Lasr;->FH:I

    if-lt v0, v2, :cond_0

    .line 242
    iput-boolean v1, p0, Lasr;->Hw:Z

    .line 243
    return-void

    .line 226
    :cond_0
    iget-object v2, p0, Lasr;->DW:[Lasx;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    .line 227
    iget-object v3, p0, Lasr;->DW:[Lasx;

    aget-object v3, v3, v0

    .line 228
    invoke-static {v2, v3}, Lasp;->j6(Lasx;Lasx;)I

    move-result v4

    .line 229
    if-nez v4, :cond_3

    .line 233
    invoke-virtual {v2}, Lasx;->VH()I

    move-result v2

    .line 234
    invoke-virtual {v3}, Lasx;->VH()I

    move-result v4

    .line 235
    if-ne v2, v4, :cond_1

    .line 236
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->duplicateStagesNotAllowed:Ljava/lang/String;

    invoke-static {v3, v0}, Lasr;->j6(Lasx;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 237
    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_3

    .line 238
    :cond_2
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->mixedStagesNotAllowed:Ljava/lang/String;

    invoke-static {v3, v0}, Lasr;->j6(Lasx;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lasr;->Hw:Z

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lasr;->v5()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lasr;->FH()V

    .line 194
    return-void
.end method

.method public DW(II)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lasr;->j6:Lasp;

    invoke-virtual {v0, p1}, Lasp;->DW(I)Lasx;

    move-result-object v0

    invoke-direct {p0, v0}, Lasr;->FH(Lasx;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Lasr;->j6(II)V

    .line 134
    return-void
.end method

.method public DW(Lasx;)V
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p1}, Lasx;->u7()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->fileModeNotSetForPath:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1}, Lasx;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lasr;->FH(Lasx;)V

    .line 108
    invoke-virtual {p0, p1}, Lasr;->j6(Lasx;)V

    .line 109
    return-void
.end method

.method public j6([BILaxc;Lavs;)V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lbjy;

    invoke-direct {v0, p3}, Lbjy;-><init>(Laxc;)V

    .line 168
    new-instance v1, Lbjt;

    .line 169
    invoke-virtual {p4}, Lavs;->v5()Lawq;

    move-result-object v2

    invoke-direct {v1, p1, p3, v2}, Lbjt;-><init>([BLaxc;Lavs;)V

    .line 168
    invoke-virtual {v0, v1}, Lbjy;->j6(Lbjs;)I

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjy;->j6(Z)V

    .line 171
    invoke-virtual {v0}, Lbjy;->EQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0, p2, v0}, Lasr;->j6(ILbjy;)Lasx;

    move-result-object v1

    .line 173
    invoke-direct {p0, v1}, Lasr;->FH(Lasx;)V

    .line 174
    invoke-virtual {p0, v1}, Lasr;->j6(Lasx;)V

    .line 175
    :goto_0
    invoke-virtual {v0}, Lbjy;->EQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0, p2, v0}, Lasr;->j6(ILbjy;)Lasx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasr;->j6(Lasx;)V

    goto :goto_0
.end method
