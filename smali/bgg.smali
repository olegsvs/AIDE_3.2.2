.class public Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/io/File;

.field private FH:J

.field private Hw:Ljava/util/Map;

.field private final j6:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lbgg;->j6:Ljava/io/File;

    .line 116
    iput-object p2, p0, Lbgg;->DW:Ljava/io/File;

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgg;->Hw:Ljava/util/Map;

    .line 118
    return-void
.end method

.method private declared-synchronized DW()Ljava/util/Map;
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgg;->DW:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 157
    iget-wide v0, p0, Lbgg;->FH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 159
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lbgg;->DW:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-direct {p0, v1}, Lbgg;->j6(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgg;->Hw:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_0
    :try_start_4
    iput-wide v2, p0, Lbgg;->FH:J

    .line 172
    :cond_0
    iget-object v0, p0, Lbgg;->Hw:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 164
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgg;->Hw:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgg;->Hw:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0
.end method

.method private static DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    const-string/jumbo v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 269
    :cond_0
    return-object p0
.end method

.method private static Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private Zo(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v0, "~/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgg;->j6:Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgg;->j6:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j6(Lbkx;)Lbgg;
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lbkx;->FH()Ljava/io/File;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 96
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".ssh"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v3, "config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lbgg;

    invoke-direct {v2, v0, v1}, Lbgg;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 98
    invoke-direct {v2}, Lbgg;->DW()Ljava/util/Map;

    .line 99
    return-object v2
.end method

.method static j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lbgg$1;

    invoke-direct {v0}, Lbgg$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private j6(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 176
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    return-object v3

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string/jumbo v1, "[ \t]*[= \t]"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 187
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 188
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 190
    const-string/jumbo v0, "Host"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 192
    const-string/jumbo v0, "[ \t]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_0

    aget-object v0, v6, v1

    .line 193
    invoke-static {v0}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 195
    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    .line 197
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "HostName"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 213
    iget-object v7, v0, Lbgh;->DW:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 214
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lbgh;->DW:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_5
    const-string/jumbo v0, "User"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 217
    iget-object v7, v0, Lbgh;->v5:Ljava/lang/String;

    if-nez v7, :cond_6

    .line 218
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lbgh;->v5:Ljava/lang/String;

    goto :goto_3

    .line 219
    :cond_7
    const-string/jumbo v0, "Port"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    :try_start_0
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 223
    iget v7, v0, Lbgh;->FH:I

    if-nez v7, :cond_8

    .line 224
    iput v1, v0, Lbgh;->FH:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 228
    :cond_9
    const-string/jumbo v0, "IdentityFile"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 230
    iget-object v7, v0, Lbgh;->Hw:Ljava/io/File;

    if-nez v7, :cond_a

    .line 231
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lbgg;->Zo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v0, Lbgh;->Hw:Ljava/io/File;

    goto :goto_5

    .line 232
    :cond_b
    const-string/jumbo v0, "PreferredAuthentications"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 234
    iget-object v7, v0, Lbgh;->Zo:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 235
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbgg;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lbgh;->Zo:Ljava/lang/String;

    goto :goto_6

    .line 236
    :cond_d
    const-string/jumbo v0, "BatchMode"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 238
    iget-object v7, v0, Lbgh;->VH:Ljava/lang/Boolean;

    if-nez v7, :cond_e

    .line 239
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbgg;->v5(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lbgh;->VH:Ljava/lang/Boolean;

    goto :goto_7

    .line 240
    :cond_f
    const-string/jumbo v0, "StrictHostKeyChecking"

    invoke-static {v0, v1}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {v6}, Lbgg;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 243
    iget-object v7, v0, Lbgh;->gn:Ljava/lang/String;

    if-nez v7, :cond_10

    .line 244
    iput-object v1, v0, Lbgh;->gn:Ljava/lang/String;

    goto :goto_8
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Lauy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauy;-><init>(Ljava/lang/String;Ljava/lang/Character;)V
    :try_end_0
    .catch Lati; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    invoke-virtual {v0, p1}, Lauy;->j6(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lauy;->DW()Z

    move-result v0

    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v5(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 282
    const-string/jumbo v0, "yes"

    invoke-static {v0, p0}, Lblw;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Lbgh;
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Lbgg;->DW()Ljava/util/Map;

    move-result-object v1

    .line 131
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    .line 132
    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    move-object v2, v0

    .line 134
    :goto_0
    iget-boolean v0, v2, Lbgh;->j6:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_1
    return-object v2

    .line 137
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    iget-object v0, v2, Lbgh;->DW:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 146
    iput-object p1, v2, Lbgh;->DW:Ljava/lang/String;

    .line 147
    :cond_2
    iget-object v0, v2, Lbgh;->v5:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 148
    invoke-static {}, Lbgg;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgh;->v5:Ljava/lang/String;

    .line 149
    :cond_3
    iget v0, v2, Lbgh;->FH:I

    if-nez v0, :cond_4

    .line 150
    const/16 v0, 0x16

    iput v0, v2, Lbgh;->FH:I

    .line 151
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lbgh;->j6:Z

    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbgg;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lbgg;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    invoke-virtual {v2, v0}, Lbgh;->j6(Lbgh;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method
