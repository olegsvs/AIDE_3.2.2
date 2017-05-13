.class public Lapo;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private DW:Layi;

.field private FH:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 93
    sget-object v0, Layi;->Hw:Layr;

    iput-object v0, p0, Lapo;->DW:Layi;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapo;->FH:Ljava/util/List;

    .line 102
    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lapo;->Hw:[I

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
    sput-object v0, Lapo;->Hw:[I

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

.method private j6(Ljava/lang/StringBuilder;Lawq;Lawq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 273
    iget-object v0, p0, Lapo;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p2}, Laxm;->j6(Lavs;)V

    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {v0, p3}, Laxm;->DW(Lavs;)V

    .line 277
    invoke-virtual {v0}, Laxm;->QX()Laxn;

    move-result-object v1

    .line 278
    invoke-static {}, Lapo;->DW()[I

    move-result-object v2

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 287
    :pswitch_0
    new-instance v0, Laqr;

    .line 288
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->updatingRefFailed:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "HEAD"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 289
    invoke-virtual {p2}, Lawq;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 287
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_1
    new-instance v2, Laqk;

    .line 285
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->couldNotLockHEAD:Ljava/lang/String;

    invoke-virtual {v0}, Laxm;->v5()Laxi;

    move-result-object v0

    .line 284
    invoke-direct {v2, v3, v0, v1}, Laqk;-><init>(Ljava/lang/String;Laxi;Laxn;)V

    throw v2

    .line 281
    :pswitch_2
    return-void

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapo;->j6()Lapp;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lavs;)Lapo;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p1}, Lavs;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lapo;->j6(Ljava/lang/String;Lavs;)Lapo;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxi;)Lapo;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lapo;->Zo()V

    .line 312
    iget-object v0, p0, Lapo;->FH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    return-object p0
.end method

.method public j6(Ljava/lang/String;Lavs;)Lapo;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Laww;

    sget-object v1, Laxj;->DW:Laxj;

    .line 334
    invoke-virtual {p2}, Lavs;->Hw()Lawq;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 333
    invoke-virtual {p0, v0}, Lapo;->j6(Laxi;)Lapo;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lapp;
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 115
    invoke-virtual {p0}, Lapo;->Zo()V

    .line 117
    iget-object v1, p0, Lapo;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 118
    new-instance v2, Laqo;

    .line 119
    iget-object v1, p0, Lapo;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->noMergeHeadSpecified:Ljava/lang/String;

    .line 118
    :goto_0
    invoke-direct {v2, v1}, Laqo;-><init>(Ljava/lang/String;)V

    throw v2

    .line 121
    :cond_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->mergeStrategyDoesNotSupportHeads:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    iget-object v4, p0, Lapo;->DW:Layi;

    invoke-virtual {v4}, Layi;->j6()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 123
    iget-object v4, p0, Lapo;->FH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 120
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    iget-object v1, p0, Lapo;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v1, v2}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    new-instance v1, Laqu;

    .line 131
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    .line 130
    invoke-direct {v1, v2}, Laqu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Latb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    :catch_0
    move-exception v1

    move-object v2, v11

    .line 256
    :goto_1
    if-nez v2, :cond_d

    .line 257
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 258
    :goto_2
    new-instance v3, Laqj;

    invoke-direct {v3, v2, v1}, Laqj;-><init>(Ljava/util/List;Latb;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :catchall_0
    move-exception v1

    move-object v12, v11

    .line 265
    :goto_3
    if-eqz v12, :cond_2

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    .line 267
    :cond_2
    throw v1

    .line 132
    :cond_3
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "merge "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v12, Lbaq;

    iget-object v1, p0, Lapo;->j6:Laxq;

    invoke-direct {v12, v1}, Lbaq;-><init>(Laxq;)V
    :try_end_2
    .catch Latb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :try_start_3
    iget-object v1, p0, Lapo;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxi;

    .line 140
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {v1}, Laxi;->VH()Lawq;

    move-result-object v2

    .line 144
    if-nez v2, :cond_e

    .line 145
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v2

    move-object v3, v2

    .line 147
    :goto_4
    invoke-virtual {v12, v3}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v2

    .line 149
    invoke-interface {v5}, Laxi;->v5()Lawq;

    move-result-object v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    invoke-virtual {v12, v2}, Lbaq;->Zo(Lbak;)V

    .line 152
    new-instance v9, Lass;

    iget-object v1, p0, Lapo;->j6:Laxq;

    .line 153
    iget-object v4, p0, Lapo;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->XL()Lasp;

    move-result-object v4

    invoke-virtual {v2}, Lbaf;->u7()Lbap;

    move-result-object v6

    .line 152
    invoke-direct {v9, v1, v4, v6}, Lass;-><init>(Laxq;Lasp;Lawq;)V
    :try_end_3
    .catch Latb; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {v9, v1}, Lass;->j6(Z)V

    .line 155
    invoke-virtual {v9}, Lass;->v5()Z

    .line 156
    iget-object v1, p0, Lapo;->j6:Laxq;

    .line 157
    invoke-interface {v5}, Laxi;->Hw()Laxi;

    move-result-object v4

    invoke-interface {v4}, Laxi;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Laxm;->j6(Lavs;)V

    .line 159
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laxm;->DW(Lavs;)V

    .line 160
    const-string/jumbo v3, "initial pull"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {v1}, Laxm;->QX()Laxn;

    move-result-object v1

    sget-object v3, Laxn;->Hw:Laxn;

    if-eq v1, v3, :cond_4

    .line 162
    new-instance v1, Laqu;

    .line 163
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    .line 162
    invoke-direct {v1, v2}, Laqu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :catch_1
    move-exception v1

    move-object v2, v9

    move-object v11, v12

    goto/16 :goto_1

    .line 164
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapo;->DW(Z)V

    .line 165
    new-instance v1, Lapp;

    const/4 v3, 0x2

    new-array v4, v3, [Lawq;

    const/4 v3, 0x1

    .line 166
    aput-object v2, v4, v3

    sget-object v5, Lapq;->j6:Lapq;

    .line 167
    iget-object v6, p0, Lapo;->DW:Layi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 165
    invoke-direct/range {v1 .. v8}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Latb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    if-eqz v12, :cond_5

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    .line 246
    :cond_5
    :goto_5
    return-object v1

    .line 170
    :cond_6
    :try_start_5
    invoke-virtual {v12, v6}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v4

    .line 172
    invoke-virtual {v12, v2, v4}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapo;->DW(Z)V

    .line 174
    new-instance v3, Lapp;

    const/4 v1, 0x2

    new-array v6, v1, [Lawq;

    const/4 v1, 0x0

    .line 175
    aput-object v4, v6, v1

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 176
    sget-object v7, Lapq;->DW:Lapq;

    iget-object v8, p0, Lapo;->DW:Layi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Latb; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    if-eqz v12, :cond_7

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    :cond_7
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 177
    :cond_8
    :try_start_6
    invoke-virtual {v12, v4, v2}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lapq;->j6:Lapq;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    new-instance v9, Lass;

    iget-object v1, p0, Lapo;->j6:Laxq;

    .line 182
    invoke-virtual {v4}, Lbaf;->u7()Lbap;

    move-result-object v3

    iget-object v5, p0, Lapo;->j6:Laxq;

    invoke-virtual {v5}, Laxq;->XL()Lasp;

    move-result-object v5

    .line 183
    invoke-virtual {v2}, Lbaf;->u7()Lbap;

    move-result-object v7

    .line 181
    invoke-direct {v9, v1, v3, v5, v7}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V
    :try_end_6
    .catch Latb; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v9, v1}, Lass;->j6(Z)V

    .line 185
    invoke-virtual {v9}, Lass;->v5()Z

    .line 187
    invoke-direct {p0, v10, v2, v6}, Lapo;->j6(Ljava/lang/StringBuilder;Lawq;Lawq;)V

    .line 188
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapo;->DW(Z)V

    .line 189
    new-instance v1, Lapp;

    const/4 v3, 0x2

    new-array v10, v3, [Lawq;

    const/4 v3, 0x0

    .line 190
    aput-object v4, v10, v3

    const/4 v3, 0x1

    aput-object v2, v10, v3

    sget-object v5, Lapq;->j6:Lapq;

    .line 191
    iget-object v6, p0, Lapo;->DW:Layi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v10

    .line 189
    invoke-direct/range {v1 .. v8}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_7
    .catch Latb; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    if-eqz v12, :cond_5

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    goto/16 :goto_5

    .line 194
    :cond_9
    :try_start_8
    new-instance v3, Layg;

    invoke-direct {v3}, Layg;-><init>()V

    .line 195
    iget-object v6, p0, Lapo;->FH:Ljava/util/List;

    .line 194
    invoke-virtual {v3, v6, v5}, Layg;->j6(Ljava/util/List;Laxi;)Ljava/lang/String;

    move-result-object v9

    .line 196
    iget-object v3, p0, Lapo;->j6:Laxq;

    invoke-virtual {v3, v9}, Laxq;->Zo(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lapo;->j6:Laxq;

    const/4 v5, 0x1

    new-array v5, v5, [Lawq;

    const/4 v6, 0x0

    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Laxq;->j6(Ljava/util/List;)V

    .line 198
    iget-object v3, p0, Lapo;->DW:Layi;

    iget-object v5, p0, Lapo;->j6:Laxq;

    invoke-virtual {v3, v5}, Layi;->j6(Laxq;)Layj;

    move-result-object v5

    .line 203
    instance-of v3, v5, Layk;

    if-eqz v3, :cond_a

    .line 204
    move-object v0, v5

    check-cast v0, Layk;

    move-object v3, v0

    .line 205
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 206
    const-string/jumbo v8, "BASE"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "HEAD"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 205
    invoke-virtual {v3, v6}, Layk;->j6([Ljava/lang/String;)V

    .line 207
    new-instance v1, Lbjv;

    iget-object v6, p0, Lapo;->j6:Laxq;

    invoke-direct {v1, v6}, Lbjv;-><init>(Laxq;)V

    invoke-virtual {v3, v1}, Layk;->j6(Lbjz;)V

    .line 208
    const/4 v1, 0x2

    new-array v1, v1, [Lavs;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-virtual {v5, v1}, Layj;->j6([Lavs;)Z

    move-result v6

    .line 210
    invoke-virtual {v3}, Layk;->Zo()Ljava/util/Map;

    move-result-object v7

    .line 211
    invoke-virtual {v3}, Layk;->VH()Ljava/util/Map;

    move-result-object v8

    .line 212
    invoke-virtual {v3}, Layk;->v5()Ljava/util/List;

    move-result-object v1

    move v3, v6

    .line 215
    :goto_6
    const-string/jumbo v6, ": Merge made by "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v6, p0, Lapo;->DW:Layi;

    invoke-virtual {v6}, Layi;->j6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v6, 0x2e

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    if-eqz v3, :cond_b

    .line 219
    new-instance v9, Lass;

    iget-object v1, p0, Lapo;->j6:Laxq;

    .line 220
    invoke-virtual {v4}, Lbaf;->u7()Lbap;

    move-result-object v3

    iget-object v6, p0, Lapo;->j6:Laxq;

    invoke-virtual {v6}, Laxq;->XL()Lasp;

    move-result-object v6

    .line 221
    invoke-virtual {v5}, Layj;->Hw()Lawq;

    move-result-object v5

    .line 219
    invoke-direct {v9, v1, v3, v6, v5}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V
    :try_end_8
    .catch Latb; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 222
    const/4 v1, 0x1

    :try_start_9
    invoke-virtual {v9, v1}, Lass;->j6(Z)V

    .line 223
    invoke-virtual {v9}, Lass;->v5()Z

    .line 225
    new-instance v1, Lapi;

    invoke-virtual {p0}, Lapo;->v5()Laxq;

    move-result-object v3

    invoke-direct {v1, v3}, Lapi;-><init>(Laxq;)V

    invoke-virtual {v1}, Lapi;->FH()Lapd;

    move-result-object v1

    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapd;->FH(Ljava/lang/String;)Lapd;

    move-result-object v1

    invoke-virtual {v1}, Lapd;->j6()Lbaf;

    move-result-object v3

    .line 227
    new-instance v1, Lapp;

    invoke-virtual {v3}, Lbaf;->XL()Lawq;

    move-result-object v10

    .line 228
    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v11, v5, [Lawq;

    const/4 v5, 0x0

    .line 229
    invoke-virtual {v4}, Lbaf;->XL()Lawq;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x1

    invoke-virtual {v2}, Lbaf;->XL()Lawq;

    move-result-object v2

    aput-object v2, v11, v4

    .line 230
    sget-object v5, Lapq;->Hw:Lapq;

    iget-object v6, p0, Lapo;->DW:Layi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, v11

    .line 227
    invoke-direct/range {v1 .. v8}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_9
    .catch Latb; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 265
    if-eqz v12, :cond_5

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    goto/16 :goto_5

    .line 214
    :cond_a
    const/4 v1, 0x2

    :try_start_a
    new-array v1, v1, [Lavs;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Layj;->j6([Lavs;)Z

    move-result v1

    move-object v8, v11

    move-object v7, v11

    move v3, v1

    move-object v1, v11

    goto/16 :goto_6

    .line 232
    :cond_b
    if-eqz v8, :cond_c

    .line 233
    iget-object v1, p0, Lapo;->j6:Laxq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laxq;->Zo(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lapo;->j6:Laxq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laxq;->j6(Ljava/util/List;)V

    .line 235
    new-instance v1, Lapp;

    const/4 v10, 0x0

    .line 236
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Layj;->DW(II)Lbaf;

    move-result-object v3

    .line 237
    const/4 v5, 0x2

    new-array v13, v5, [Lawq;

    const/4 v5, 0x0

    .line 238
    invoke-virtual {v4}, Lbaf;->XL()Lawq;

    move-result-object v4

    aput-object v4, v13, v5

    const/4 v4, 0x1

    invoke-virtual {v2}, Lbaf;->XL()Lawq;

    move-result-object v2

    aput-object v2, v13, v4

    .line 239
    sget-object v5, Lapq;->FH:Lapq;

    iget-object v6, p0, Lapo;->DW:Layi;

    .line 240
    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, v13

    .line 235
    invoke-direct/range {v1 .. v9}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catch Latb; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    if-eqz v12, :cond_5

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    goto/16 :goto_5

    .line 242
    :cond_c
    :try_start_b
    new-instance v3, Layg;

    invoke-direct {v3}, Layg;-><init>()V

    .line 243
    invoke-virtual {v3, v9, v1}, Layg;->j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v3, p0, Lapo;->j6:Laxq;

    invoke-virtual {v3, v1}, Laxq;->Zo(Ljava/lang/String;)V

    .line 246
    new-instance v1, Lapp;

    const/4 v9, 0x0

    .line 247
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Layj;->DW(II)Lbaf;

    move-result-object v3

    .line 248
    const/4 v5, 0x2

    new-array v10, v5, [Lawq;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lbaf;->XL()Lawq;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x1

    .line 249
    invoke-virtual {v2}, Lbaf;->XL()Lawq;

    move-result-object v2

    aput-object v2, v10, v4

    .line 250
    sget-object v5, Lapq;->v5:Lapq;

    iget-object v6, p0, Lapo;->DW:Layi;

    .line 251
    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v10

    .line 246
    invoke-direct/range {v1 .. v8}, Lapp;-><init>(Lawq;Lawq;[Lawq;Lapq;Layi;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_b
    .catch Latb; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 265
    if-eqz v12, :cond_5

    .line 266
    invoke-virtual {v12}, Lbaq;->we()V

    goto/16 :goto_5

    .line 257
    :cond_d
    :try_start_c
    invoke-virtual {v2}, Lass;->j6()Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 259
    :catch_2
    move-exception v1

    move-object v12, v11

    .line 260
    :goto_7
    :try_start_d
    new-instance v2, Laqr;

    .line 262
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfMergeCommand:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 263
    aput-object v1, v4, v5

    .line 261
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {v2, v3, v1}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 264
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    move-object v12, v11

    goto/16 :goto_3

    .line 259
    :catch_3
    move-exception v1

    goto :goto_7

    .line 255
    :catch_4
    move-exception v1

    move-object v2, v11

    move-object v11, v12

    goto/16 :goto_1

    :catch_5
    move-exception v1

    move-object v2, v9

    move-object v11, v12

    goto/16 :goto_1

    :catch_6
    move-exception v1

    move-object v2, v9

    move-object v11, v12

    goto/16 :goto_1

    :cond_e
    move-object v3, v2

    goto/16 :goto_4
.end method
