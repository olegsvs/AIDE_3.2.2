.class public Laoz;
.super Lapj;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laoz;->DW:Ljava/util/List;

    .line 88
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laoz;->j6()Lapa;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lavs;)Laoz;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Lavs;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laoz;->j6(Ljava/lang/String;Lavs;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxi;)Laoz;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Laoz;->Zo()V

    .line 190
    iget-object v0, p0, Laoz;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-object p0
.end method

.method public j6(Ljava/lang/String;Lavs;)Laoz;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Laww;

    sget-object v1, Laxj;->DW:Laxj;

    .line 212
    invoke-virtual {p2}, Lavs;->Hw()Lawq;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 211
    invoke-virtual {p0, v0}, Laoz;->j6(Laxi;)Laoz;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lapa;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 99
    .line 100
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-virtual {p0}, Laoz;->Zo()V

    .line 103
    new-instance v5, Lbaq;

    iget-object v0, p0, Laoz;->j6:Laxq;

    invoke-direct {v5, v0}, Lbaq;-><init>(Laxq;)V

    .line 107
    :try_start_0
    iget-object v0, p0, Laoz;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Laqu;

    .line 110
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->commitOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    new-instance v1, Laqr;

    .line 174
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfCherryPickCommand:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 175
    aput-object v0, v3, v4

    .line 173
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v5}, Lbaq;->we()V

    .line 178
    throw v0

    .line 111
    :cond_0
    :try_start_2
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v3

    .line 116
    iget-object v0, p0, Laoz;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-virtual {v5}, Lbaq;->we()V

    .line 179
    new-instance v0, Lapa;

    invoke-direct {v0, v2, v4}, Lapa;-><init>(Lbaf;Ljava/util/List;)V

    :goto_1
    return-object v0

    .line 116
    :cond_2
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 119
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    .line 122
    :cond_3
    invoke-virtual {v5, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lbaf;->tp()I

    move-result v1

    if-eq v1, v11, :cond_4

    .line 126
    new-instance v0, Laqs;

    .line 128
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->canOnlyCherryPickCommitsWithOneParent:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v7}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 130
    invoke-virtual {v7}, Lbaf;->tp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Laqs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lbaf;->DW(I)Lbaf;

    move-result-object v8

    .line 133
    invoke-virtual {v5, v8}, Lbaq;->Zo(Lbak;)V

    .line 135
    sget-object v1, Layi;->Hw:Layr;

    .line 136
    iget-object v9, p0, Laoz;->j6:Laxq;

    invoke-virtual {v1, v9}, Layr;->DW(Laxq;)Lays;

    move-result-object v1

    .line 135
    check-cast v1, Layk;

    .line 137
    new-instance v9, Lbjv;

    iget-object v10, p0, Laoz;->j6:Laxq;

    invoke-direct {v9, v10}, Lbjv;-><init>(Laxq;)V

    invoke-virtual {v1, v9}, Layk;->j6(Lbjz;)V

    .line 138
    invoke-virtual {v8}, Lbaf;->u7()Lbap;

    move-result-object v8

    invoke-virtual {v1, v8}, Layk;->DW(Lavs;)V

    .line 139
    const/4 v8, 0x2

    new-array v8, v8, [Lavs;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v1, v8}, Layk;->j6([Lavs;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 140
    invoke-virtual {v3}, Lbaf;->u7()Lbap;

    move-result-object v8

    invoke-virtual {v8}, Lbap;->XL()Lawq;

    move-result-object v8

    .line 141
    invoke-virtual {v1}, Layk;->Hw()Lawq;

    move-result-object v9

    .line 140
    invoke-static {v8, v9}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 143
    new-instance v2, Lass;

    iget-object v8, p0, Laoz;->j6:Laxq;

    .line 144
    invoke-virtual {v3}, Lbaf;->u7()Lbap;

    move-result-object v9

    iget-object v10, p0, Laoz;->j6:Laxq;

    invoke-virtual {v10}, Laxq;->XL()Lasp;

    move-result-object v10

    .line 145
    invoke-virtual {v1}, Layk;->Hw()Lawq;

    move-result-object v1

    .line 143
    invoke-direct {v2, v8, v9, v10, v1}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lass;->j6(Z)V

    .line 147
    invoke-virtual {v2}, Lass;->v5()Z

    .line 148
    new-instance v1, Lapi;

    invoke-virtual {p0}, Laoz;->v5()Laxq;

    move-result-object v2

    invoke-direct {v1, v2}, Lapi;-><init>(Laxq;)V

    invoke-virtual {v1}, Lapi;->FH()Lapd;

    move-result-object v1

    .line 149
    invoke-virtual {v7}, Lbaf;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapd;->j6(Ljava/lang/String;)Lapd;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cherry-pick: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lapd;->FH(Ljava/lang/String;)Lapd;

    move-result-object v1

    .line 153
    invoke-virtual {v7}, Lbaf;->we()Laxg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapd;->j6(Laxg;)Lapd;

    move-result-object v1

    invoke-virtual {v1}, Lapd;->j6()Lbaf;

    move-result-object v1

    .line 154
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_0

    .line 156
    :cond_5
    invoke-virtual {v1}, Layk;->gn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    new-instance v0, Lapa;

    invoke-virtual {v1}, Layk;->VH()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lapa;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    invoke-virtual {v5}, Lbaq;->we()V

    goto/16 :goto_1

    .line 161
    :cond_6
    :try_start_4
    new-instance v0, Layg;

    invoke-direct {v0}, Layg;-><init>()V

    .line 162
    invoke-virtual {v7}, Lbaf;->J0()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Layk;->v5()Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Layg;->j6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Laoz;->j6:Laxq;

    invoke-virtual {v7}, Lbaf;->XL()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxq;->j6(Lawq;)V

    .line 166
    iget-object v1, p0, Laoz;->j6:Laxq;

    invoke-virtual {v1, v0}, Laxq;->Zo(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lapa;->j6:Lapa;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    invoke-virtual {v5}, Lbaq;->we()V

    goto/16 :goto_1
.end method
