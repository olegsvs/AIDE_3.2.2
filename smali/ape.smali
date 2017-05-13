.class public Lape;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic VH:[I


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Z

.field private Hw:Lapf;

.field private Zo:Lbaf;

.field private v5:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lape;->FH:Z

    .line 80
    const-string/jumbo v0, "HEAD"

    iput-object v0, p0, Lape;->v5:Ljava/lang/String;

    .line 109
    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lape;->VH:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lape;->VH:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private FH()Lawq;
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Lape;->Zo:Lbaf;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lape;->Zo:Lbaf;

    invoke-virtual {v0}, Lbaf;->XL()Lawq;

    move-result-object v0

    .line 293
    :cond_0
    return-object v0

    .line 284
    :cond_1
    :try_start_0
    iget-object v1, p0, Lape;->j6:Laxq;

    iget-object v0, p0, Lape;->v5:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "HEAD"

    :goto_0
    invoke-virtual {v1, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;
    :try_end_0
    .catch Lata; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    new-instance v1, Laqy;

    .line 291
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lape;->v5:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lape;->v5:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    .line 290
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqy;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_2
    :try_start_1
    iget-object v0, p0, Lape;->v5:Ljava/lang/String;
    :try_end_1
    .catch Lata; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    throw v0

    .line 292
    :cond_3
    const-string/jumbo v0, "HEAD"

    goto :goto_1
.end method

.method private Hw()V
    .locals 5

    .prologue
    .line 297
    iget-object v0, p0, Lape;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refs/heads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lape;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxq;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    :cond_0
    new-instance v1, Laqp;

    .line 300
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v2, v0, Lorg/eclipse/jgit/JGitText;->branchNameInvalid:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lape;->DW:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "<null>"

    :goto_0
    aput-object v0, v3, v4

    .line 299
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqp;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_1
    iget-object v0, p0, Lape;->DW:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_2
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Lape;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lape;->Zo()V

    .line 336
    iput-object p1, p0, Lape;->v5:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lape;->Zo:Lbaf;

    .line 338
    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lape;->j6()Laxi;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lapf;)Lape;
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lape;->Zo()V

    .line 362
    iput-object p1, p0, Lape;->Hw:Lapf;

    .line 363
    return-object p0
.end method

.method public j6(Ljava/lang/String;)Lape;
    .locals 0

    .prologue
    .line 309
    invoke-virtual {p0}, Lape;->Zo()V

    .line 310
    iput-object p1, p0, Lape;->DW:Ljava/lang/String;

    .line 311
    return-object p0
.end method

.method public j6()Laxi;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lape;->Zo()V

    .line 125
    invoke-direct {p0}, Lape;->Hw()V

    .line 126
    new-instance v6, Lbaq;

    iget-object v0, p0, Lape;->j6:Laxq;

    invoke-direct {v6, v0}, Lbaq;-><init>(Laxq;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lape;->j6:Laxq;

    iget-object v3, p0, Lape;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "refs/heads/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 131
    :goto_0
    iget-boolean v3, p0, Lape;->FH:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Laqx;

    .line 133
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refAlreadyExists:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lape;->DW:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 132
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v6}, Lbaq;->we()V

    .line 275
    throw v0

    :cond_0
    move v0, v1

    .line 130
    goto :goto_0

    .line 135
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lape;->FH()Lawq;

    move-result-object v5

    .line 137
    iget-object v3, p0, Lape;->v5:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 138
    iget-object v3, p0, Lape;->j6:Laxq;

    iget-object v7, p0, Lape;->v5:Ljava/lang/String;

    invoke-virtual {v3, v7}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v3}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    .line 146
    :cond_2
    const-string/jumbo v3, ""

    .line 147
    if-nez v4, :cond_5

    .line 149
    iget-object v4, p0, Lape;->Zo:Lbaf;

    if-eqz v4, :cond_3

    .line 150
    iget-object v4, p0, Lape;->Zo:Lbaf;

    invoke-virtual {v4}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v4

    .line 156
    :goto_1
    if-eqz v0, :cond_4

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "branch: Reset start-point to commit "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    .line 180
    :goto_2
    iget-object v7, p0, Lape;->j6:Laxq;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "refs/heads/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lape;->DW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v7

    .line 181
    invoke-virtual {v7, v5}, Laxm;->j6(Lavs;)V

    .line 182
    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 184
    if-eqz v0, :cond_a

    iget-boolean v3, p0, Lape;->FH:Z

    if-eqz v3, :cond_a

    .line 185
    invoke-virtual {v7}, Laxm;->Ws()Laxn;

    move-result-object v3

    .line 189
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lape;->DW(Z)V

    .line 192
    invoke-static {}, Lape;->DW()[I

    move-result-object v5

    invoke-virtual {v3}, Laxn;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 205
    :goto_4
    :pswitch_0
    if-nez v0, :cond_c

    .line 206
    new-instance v0, Laqr;

    .line 207
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->createBranchUnexpectedResult:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3}, Laxn;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 206
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    iget-object v4, p0, Lape;->j6:Laxq;

    .line 153
    iget-object v7, p0, Lape;->v5:Ljava/lang/String;

    invoke-virtual {v4, v7}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v4

    .line 152
    invoke-virtual {v6, v4}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 160
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "branch: Created from commit "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto :goto_2

    .line 162
    :cond_5
    const-string/jumbo v7, "refs/heads/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 163
    const-string/jumbo v7, "refs/remotes/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "branch: Reset start-point to branch "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 169
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "branch: Created from branch "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 171
    :cond_8
    invoke-virtual {v6, v5}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v5

    .line 172
    if-eqz v0, :cond_9

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "branch: Reset start-point to tag "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_2

    .line 176
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "branch: Created from tag "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v10, v3

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_2

    .line 187
    :cond_a
    invoke-virtual {v7}, Laxm;->QX()Laxn;

    move-result-object v3

    goto/16 :goto_3

    .line 194
    :pswitch_1
    if-eqz v0, :cond_b

    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_4

    .line 210
    :cond_c
    iget-object v0, p0, Lape;->j6:Laxq;

    iget-object v3, p0, Lape;->DW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    new-instance v0, Laqr;

    .line 213
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->createBranchFailedUnknownReason:Ljava/lang/String;

    .line 212
    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_e

    .line 274
    invoke-virtual {v6}, Lbaq;->we()V

    .line 270
    :goto_5
    return-object v0

    .line 223
    :cond_e
    :try_start_3
    iget-object v3, p0, Lape;->Hw:Lapf;

    sget-object v5, Lapf;->FH:Lapf;

    if-eq v3, v5, :cond_f

    .line 224
    iget-object v3, p0, Lape;->Hw:Lapf;

    sget-object v5, Lapf;->j6:Lapf;

    if-ne v3, v5, :cond_12

    :cond_f
    move v1, v2

    .line 246
    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 247
    iget-object v1, p0, Lape;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->VH()Laxx;

    move-result-object v1

    .line 248
    const-string/jumbo v2, "/"

    const/4 v3, 0x4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 249
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string/jumbo v5, "remotes"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 252
    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 253
    const/4 v4, 0x3

    aget-object v2, v2, v4

    .line 255
    const-string/jumbo v4, "branch"

    .line 256
    iget-object v5, p0, Lape;->DW:Ljava/lang/String;

    const-string/jumbo v7, "remote"

    .line 255
    invoke-virtual {v1, v4, v5, v7, v3}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v3, "branch"

    .line 259
    iget-object v4, p0, Lape;->DW:Ljava/lang/String;

    const-string/jumbo v5, "merge"

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "refs/heads/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1, v3, v4, v5, v2}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_7
    invoke-virtual {v1}, Laxx;->v5()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :cond_11
    invoke-virtual {v6}, Lbaq;->we()V

    goto :goto_5

    .line 227
    :cond_12
    :try_start_4
    iget-object v3, p0, Lape;->Hw:Lapf;

    sget-object v5, Lapf;->DW:Lapf;

    if-eq v3, v5, :cond_10

    .line 232
    iget-object v3, p0, Lape;->j6:Laxq;

    invoke-virtual {v3}, Laxq;->VH()Laxx;

    move-result-object v3

    .line 233
    const-string/jumbo v5, "branch"

    const/4 v7, 0x0

    .line 234
    const-string/jumbo v8, "autosetupmerge"

    .line 232
    invoke-virtual {v3, v5, v7, v8}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    const-string/jumbo v5, "false"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 237
    const-string/jumbo v1, "always"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    .line 238
    goto :goto_6

    .line 242
    :cond_13
    const-string/jumbo v1, "refs/remotes/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_6

    .line 263
    :cond_14
    const-string/jumbo v2, "branch"

    .line 264
    iget-object v3, p0, Lape;->DW:Ljava/lang/String;

    const-string/jumbo v5, "remote"

    const-string/jumbo v7, "."

    .line 263
    invoke-virtual {v1, v2, v3, v5, v7}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v2, "branch"

    .line 266
    iget-object v3, p0, Lape;->DW:Ljava/lang/String;

    const-string/jumbo v5, "merge"

    .line 265
    invoke-virtual {v1, v2, v3, v5, v4}, Laxx;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 192
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
