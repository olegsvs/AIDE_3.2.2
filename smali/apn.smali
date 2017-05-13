.class public Lapn;
.super Lapj;
.source "SourceFile"


# instance fields
.field private DW:Lbaq;

.field private FH:Z

.field private final Hw:Ljava/util/List;

.field private Zo:I

.field private v5:I


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 99
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapn;->FH:Z

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapn;->Hw:Ljava/util/List;

    .line 91
    iput v1, p0, Lapn;->v5:I

    .line 93
    iput v1, p0, Lapn;->Zo:I

    .line 100
    new-instance v0, Lbaq;

    invoke-direct {v0, p1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lapn;->DW:Lbaq;

    .line 101
    return-void
.end method

.method private j6(ZLavs;)Lapn;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 293
    invoke-virtual {p0}, Lapn;->Zo()V

    .line 295
    if-eqz p1, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lapn;->DW:Lbaq;

    iget-object v1, p0, Lapn;->DW:Lbaq;

    invoke-virtual {v1, p2}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->DW(Lbaf;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapn;->FH:Z

    .line 300
    :goto_0
    return-object p0

    .line 299
    :cond_0
    iget-object v0, p0, Lapn;->DW:Lbaq;

    iget-object v1, p0, Lapn;->DW:Lbaq;

    invoke-virtual {v1, p2}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->FH(Lbaf;)V
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    throw v0

    .line 303
    :catch_1
    move-exception v0

    .line 304
    throw v0

    .line 305
    :catch_2
    move-exception v0

    .line 306
    new-instance v1, Laqr;

    .line 307
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionOccurredDuringAddingOfOptionToALogCommand:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 308
    aput-object p2, v3, v4

    .line 306
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public DW(Lavs;)Lapn;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lapn;->j6(ZLavs;)Lapn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapn;->j6()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lavs;)Lapn;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lapn;->j6(ZLavs;)Lapn;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lavs;Lavs;)Lapn;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lapn;->DW(Lavs;)Lapn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapn;->j6(Lavs;)Lapn;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Iterable;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114
    invoke-virtual {p0}, Lapn;->Zo()V

    .line 115
    iget-object v0, p0, Lapn;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lapn;->DW:Lbaq;

    .line 117
    iget-object v1, p0, Lapn;->Hw:Ljava/util/List;

    invoke-static {v1}, Lbkm;->DW(Ljava/util/Collection;)Lbkq;

    move-result-object v1

    sget-object v2, Lbkq;->Hw:Lbkq;

    .line 116
    invoke-static {v1, v2}, Lbkg;->j6(Lbkq;Lbkq;)Lbkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbkq;)V

    .line 118
    :cond_0
    iget v0, p0, Lapn;->Zo:I

    if-le v0, v3, :cond_2

    iget v0, p0, Lapn;->v5:I

    if-le v0, v3, :cond_2

    .line 119
    iget-object v0, p0, Lapn;->DW:Lbaq;

    iget v1, p0, Lapn;->Zo:I

    invoke-static {v1}, Lbbf;->j6(I)Lbba;

    move-result-object v1

    .line 120
    iget v2, p0, Lapn;->v5:I

    invoke-static {v2}, Lbaz;->j6(I)Lbba;

    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lbav;->j6(Lbba;Lbba;)Lbba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbba;)V

    .line 125
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lapn;->FH:Z

    if-nez v0, :cond_5

    .line 127
    :try_start_0
    iget-object v0, p0, Lapn;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    new-instance v0, Laqu;

    .line 130
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->noHEADExistsAndNoExplicitStartingRevisionWasSpecified:Ljava/lang/String;

    .line 129
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Laqr;

    .line 136
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->anExceptionOccurredWhileTryingToAddTheIdOfHEAD:Ljava/lang/String;

    .line 135
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_2
    iget v0, p0, Lapn;->Zo:I

    if-le v0, v3, :cond_3

    .line 122
    iget-object v0, p0, Lapn;->DW:Lbaq;

    iget v1, p0, Lapn;->Zo:I

    invoke-static {v1}, Lbbf;->j6(I)Lbba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbba;)V

    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lapn;->v5:I

    if-le v0, v3, :cond_1

    .line 124
    iget-object v0, p0, Lapn;->DW:Lbaq;

    iget v1, p0, Lapn;->v5:I

    invoke-static {v1}, Lbaz;->j6(I)Lbba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbba;)V

    goto :goto_0

    .line 131
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Lapn;->j6(Lavs;)Lapn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapn;->DW(Z)V

    .line 141
    iget-object v0, p0, Lapn;->DW:Lbaq;

    return-object v0
.end method
