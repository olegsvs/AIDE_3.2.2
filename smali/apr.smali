.class public Lapr;
.super Laqf;
.source "SourceFile"


# instance fields
.field private v5:Laxh;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laqf;-><init>(Laxq;)V

    .line 85
    sget-object v0, Lawn;->j6:Lawn;

    iput-object v0, p0, Lapr;->v5:Laxh;

    .line 92
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapr;->j6()Laps;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laxh;)Lapr;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lapr;->v5:Laxh;

    .line 101
    return-object p0
.end method

.method public j6()Laps;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 117
    invoke-virtual {p0}, Lapr;->Zo()V

    .line 119
    iget-object v0, p0, Lapr;->v5:Laxh;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 123
    :try_start_0
    iget-object v0, p0, Lapr;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->we()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laqu;

    .line 126
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->pullOnRepoWithoutHEADCurrentlyNotSupported:Ljava/lang/String;

    .line 125
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Laqr;

    .line 135
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPullCommand:Ljava/lang/String;

    .line 134
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    :try_start_1
    const-string/jumbo v1, "refs/heads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    new-instance v0, Laql;

    invoke-direct {v0}, Laql;-><init>()V

    throw v0

    .line 132
    :cond_1
    const-string/jumbo v1, "refs/heads/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 139
    iget-object v0, p0, Lapr;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->aM()Laxw;

    move-result-object v0

    sget-object v3, Laxw;->DW:Laxw;

    invoke-virtual {v0, v3}, Laxw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lara;

    .line 141
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotPullOnARepoWithState:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lapr;->j6:Laxq;

    .line 142
    invoke-virtual {v3}, Laxq;->aM()Laxw;

    move-result-object v3

    invoke-virtual {v3}, Laxw;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 140
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    iget-object v0, p0, Lapr;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v3

    .line 148
    const-string/jumbo v0, "branch"

    .line 149
    const-string/jumbo v4, "remote"

    .line 147
    invoke-virtual {v3, v0, v1, v4}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    const-string/jumbo v0, "origin"

    .line 157
    :cond_3
    const-string/jumbo v4, "branch"

    .line 158
    const-string/jumbo v7, "merge"

    .line 156
    invoke-virtual {v3, v4, v1, v7}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string/jumbo v4, "branch"

    .line 162
    const-string/jumbo v8, "rebase"

    .line 160
    invoke-virtual {v3, v4, v1, v8, v5}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 164
    if-nez v7, :cond_4

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "branch."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "merge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Laqn;

    .line 168
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->missingConfigurationForKey:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 167
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqn;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_4
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v4, v5

    .line 174
    :goto_0
    if-eqz v4, :cond_8

    .line 176
    const-string/jumbo v1, "remote"

    .line 177
    const-string/jumbo v9, "url"

    .line 175
    invoke-virtual {v3, v1, v0, v9}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remote."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Laqn;

    .line 182
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->missingConfigurationForKey:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 181
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v4, v6

    .line 171
    goto :goto_0

    .line 185
    :cond_6
    iget-object v1, p0, Lapr;->v5:Laxh;

    invoke-interface {v1}, Laxh;->j6()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    new-instance v0, Laqh;

    .line 187
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->operationCanceled:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    .line 188
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 186
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_7
    new-instance v1, Laph;

    iget-object v9, p0, Lapr;->j6:Laxq;

    invoke-direct {v1, v9}, Laph;-><init>(Laxq;)V

    .line 191
    invoke-virtual {v1, v0}, Laph;->j6(Ljava/lang/String;)Laph;

    .line 192
    iget-object v9, p0, Lapr;->v5:Laxh;

    invoke-virtual {v1, v9}, Laph;->j6(Laxh;)Laph;

    .line 193
    invoke-virtual {p0, v1}, Lapr;->j6(Laqf;)Lapj;

    .line 195
    invoke-virtual {v1}, Laph;->j6()Lbfv;

    move-result-object v1

    .line 202
    :goto_1
    iget-object v9, p0, Lapr;->v5:Laxh;

    invoke-interface {v9, v6}, Laxh;->j6(I)V

    .line 204
    iget-object v9, p0, Lapr;->v5:Laxh;

    invoke-interface {v9}, Laxh;->j6()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 205
    new-instance v0, Laqh;

    .line 206
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->operationCanceled:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->pullTaskName:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 205
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_8
    const-string/jumbo v1, "local repository"

    move-object v3, v1

    move-object v1, v2

    .line 199
    goto :goto_1

    .line 213
    :cond_9
    if-eqz v4, :cond_d

    .line 215
    if-eqz v1, :cond_a

    .line 216
    invoke-virtual {v1, v7}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refs/heads/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lbfv;->j6(Ljava/lang/String;)Laxi;

    move-result-object v2

    .line 221
    :cond_a
    if-nez v2, :cond_b

    .line 222
    new-instance v0, Laqr;

    .line 223
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->couldNotGetAdvertisedRef:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v5

    .line 222
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_b
    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v2

    .line 240
    :cond_c
    if-eqz v8, :cond_e

    .line 241
    new-instance v3, Lapu;

    iget-object v4, p0, Lapr;->j6:Laxq;

    invoke-direct {v3, v4}, Lapu;-><init>(Laxq;)V

    .line 243
    :try_start_2
    invoke-virtual {v3, v2}, Lapu;->j6(Lavs;)Lapu;

    move-result-object v2

    .line 244
    iget-object v3, p0, Lapr;->v5:Laxh;

    invoke-virtual {v2, v3}, Lapu;->j6(Laxh;)Lapu;

    move-result-object v2

    .line 245
    sget-object v3, Lapw;->j6:Lapw;

    .line 244
    invoke-virtual {v2, v3}, Lapu;->j6(Lapw;)Lapu;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lapu;->j6()Lapy;

    move-result-object v3

    .line 246
    new-instance v2, Laps;

    invoke-direct {v2, v1, v0, v3}, Laps;-><init>(Lbfv;Ljava/lang/String;Lapy;)V
    :try_end_2
    .catch Laqu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Laqy; {:try_start_2 .. :try_end_2} :catch_3
    .catch Laqr; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laqm; {:try_start_2 .. :try_end_2} :catch_5

    move-object v0, v2

    .line 281
    :goto_2
    iget-object v1, p0, Lapr;->v5:Laxh;

    invoke-interface {v1}, Laxh;->DW()V

    .line 282
    return-object v0

    .line 228
    :cond_d
    :try_start_3
    iget-object v2, p0, Lapr;->j6:Laxq;

    invoke-virtual {v2, v7}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    new-instance v0, Laqy;

    .line 231
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 230
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    new-instance v1, Laqr;

    .line 234
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfPullCommand:Ljava/lang/String;

    .line 233
    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :catch_2
    move-exception v0

    .line 248
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 249
    :catch_3
    move-exception v0

    .line 250
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqy;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 251
    :catch_4
    move-exception v0

    .line 252
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqr;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 253
    :catch_5
    move-exception v0

    .line 254
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :cond_e
    new-instance v4, Lapo;

    iget-object v5, p0, Lapr;->j6:Laxq;

    invoke-direct {v4, v5}, Lapo;-><init>(Laxq;)V

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "branch \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Laxq;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\' of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v4, v3, v2}, Lapo;->j6(Ljava/lang/String;Lavs;)Lapo;

    .line 264
    :try_start_4
    invoke-virtual {v4}, Lapo;->j6()Lapp;

    move-result-object v3

    .line 265
    iget-object v2, p0, Lapr;->v5:Laxh;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Laxh;->j6(I)V

    .line 266
    new-instance v2, Laps;

    invoke-direct {v2, v1, v0, v3}, Laps;-><init>(Lbfv;Ljava/lang/String;Lapp;)V
    :try_end_4
    .catch Laqu; {:try_start_4 .. :try_end_4} :catch_6
    .catch Laqk; {:try_start_4 .. :try_end_4} :catch_7
    .catch Laqj; {:try_start_4 .. :try_end_4} :catch_8
    .catch Laqo; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lara; {:try_start_4 .. :try_end_4} :catch_a
    .catch Laqv; {:try_start_4 .. :try_end_4} :catch_b

    move-object v0, v2

    goto/16 :goto_2

    .line 267
    :catch_6
    move-exception v0

    .line 268
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 269
    :catch_7
    move-exception v0

    .line 270
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqk;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 271
    :catch_8
    move-exception v0

    .line 272
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqj;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 273
    :catch_9
    move-exception v0

    .line 274
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 275
    :catch_a
    move-exception v0

    .line 276
    new-instance v1, Laqr;

    invoke-virtual {v0}, Lara;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 277
    :catch_b
    move-exception v0

    .line 278
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqv;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
