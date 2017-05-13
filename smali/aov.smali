.class public Laov;
.super Lapj;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Collection;

.field private FH:Lbjz;

.field private Hw:Z


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Laov;->Hw:Z

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laov;->DW:Ljava/util/Collection;

    .line 94
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Laov;->j6()Lasp;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Laov;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Laov;->Zo()V

    .line 106
    iget-object v0, p0, Laov;->DW:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method

.method public j6(Z)Laov;
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Laov;->Hw:Z

    .line 243
    return-object p0
.end method

.method public j6()Lasp;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Laov;->DW:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    new-instance v0, Laqt;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->atLeastOnePatternIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Laqt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Laov;->Zo()V

    .line 134
    iget-object v2, p0, Laov;->DW:Ljava/util/Collection;

    const-string/jumbo v4, "."

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    :goto_0
    iget-object v1, p0, Laov;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Hw()Lawy;

    move-result-object v5

    .line 139
    :try_start_0
    iget-object v1, p0, Laov;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->XL()Lasp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    .line 142
    :try_start_1
    invoke-virtual {v2}, Lasp;->DW()Lasr;

    move-result-object v6

    .line 143
    new-instance v7, Lbjy;

    iget-object v1, p0, Laov;->j6:Laxq;

    invoke-direct {v7, v1}, Lbjy;-><init>(Laxq;)V

    .line 144
    new-instance v1, Lasq;

    invoke-direct {v1, v6}, Lasq;-><init>(Lasr;)V

    invoke-virtual {v7, v1}, Lbjy;->j6(Lbjs;)I

    .line 145
    iget-object v1, p0, Laov;->FH:Lbjz;

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Lbjv;

    iget-object v4, p0, Laov;->j6:Laxq;

    invoke-direct {v1, v4}, Lbjv;-><init>(Laxq;)V

    iput-object v1, p0, Laov;->FH:Lbjz;

    .line 147
    :cond_1
    iget-object v1, p0, Laov;->FH:Lbjz;

    invoke-virtual {v7, v1}, Lbjy;->j6(Lbjs;)I

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lbjy;->j6(Z)V

    .line 149
    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Laov;->DW:Ljava/util/Collection;

    invoke-static {v0}, Lbkm;->j6(Ljava/util/Collection;)Lbkq;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbjy;->j6(Lbkq;)V

    .line 154
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lbjy;->EQ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    invoke-virtual {v5}, Lawy;->FH()V

    .line 213
    invoke-virtual {v6}, Lasr;->Hw()Z

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laov;->DW(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    invoke-virtual {v5}, Lawy;->Hw()V

    .line 220
    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {v2}, Lasp;->u7()V

    .line 224
    :cond_3
    return-object v2

    .line 155
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Lbjy;->we()Ljava/lang/String;

    move-result-object v4

    .line 157
    const/4 v0, 0x1

    const-class v1, Lbjz;

    invoke-virtual {v7, v0, v1}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 158
    const/4 v1, 0x0

    const-class v8, Lasy;

    invoke-virtual {v7, v1, v8}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    if-nez v1, :cond_5

    .line 159
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbjz;->j3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    iget-boolean v1, p0, Laov;->Hw:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const-class v8, Lasy;

    invoke-virtual {v7, v1, v8}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    :cond_6
    const/4 v1, 0x0

    const-class v8, Lasy;

    invoke-virtual {v7, v1, v8}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lasy;

    .line 169
    if-eqz v0, :cond_b

    .line 170
    invoke-virtual {v0}, Lbjz;->QX()J

    move-result-wide v8

    .line 171
    new-instance v10, Lasx;

    invoke-direct {v10, v4}, Lasx;-><init>(Ljava/lang/String;)V

    .line 172
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lasy;->tp()Lasx;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 173
    invoke-virtual {v1}, Lasy;->tp()Lasx;

    move-result-object v11

    invoke-virtual {v11}, Lasx;->v5()Z

    move-result v11

    if-nez v11, :cond_a

    .line 174
    :cond_7
    invoke-virtual {v0, v1}, Lbjz;->j6(Lasy;)Lawi;

    move-result-object v1

    .line 175
    invoke-virtual {v10, v1}, Lasx;->j6(Lawi;)V

    .line 177
    sget-object v11, Lawi;->v5:Lawi;

    if-eq v11, v1, :cond_9

    .line 178
    invoke-virtual {v10, v8, v9}, Lasx;->DW(J)V

    .line 180
    invoke-virtual {v0}, Lbjz;->XL()J

    move-result-wide v12

    .line 179
    invoke-virtual {v10, v12, v13}, Lasx;->j6(J)V

    .line 181
    invoke-virtual {v0}, Lbjz;->aM()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 184
    const/4 v0, 0x3

    .line 183
    :try_start_3
    invoke-virtual {v5, v0, v8, v9, v1}, Lawy;->j6(IJLjava/io/InputStream;)Lawq;

    move-result-object v0

    invoke-virtual {v10, v0}, Lasx;->j6(Lavs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 188
    invoke-virtual {v6, v10}, Lasr;->DW(Lasx;)V

    move-object v3, v4

    .line 189
    goto/16 :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 187
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 216
    :goto_2
    :try_start_5
    new-instance v2, Laqr;

    .line 217
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->exceptionCaughtDuringExecutionOfAddCommand:Ljava/lang/String;

    .line 216
    invoke-direct {v2, v3, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 219
    :goto_3
    invoke-virtual {v5}, Lawy;->Hw()V

    .line 220
    if-eqz v2, :cond_8

    .line 221
    invoke-virtual {v2}, Lasp;->u7()V

    .line 222
    :cond_8
    throw v0

    .line 192
    :cond_9
    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laov;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lapi;->j6(Ljava/io/File;)Lapi;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lapi;->QX()Laxq;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v10, v0}, Lasx;->j6(Lavs;)V

    .line 198
    invoke-virtual {v6, v10}, Lasr;->DW(Lasx;)V

    move-object v3, v4

    .line 199
    goto/16 :goto_1

    .line 203
    :cond_a
    invoke-virtual {v1}, Lasy;->tp()Lasx;

    move-result-object v0

    invoke-virtual {v6, v0}, Lasr;->DW(Lasx;)V

    goto/16 :goto_1

    .line 218
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 206
    :cond_b
    iget-boolean v0, p0, Laov;->Hw:Z

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {v1}, Lasy;->tp()Lasx;

    move-result-object v0

    invoke-virtual {v6, v0}, Lasr;->DW(Lasx;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    .line 218
    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
