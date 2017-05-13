.class public abstract Lbly;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:Ljava/io/OutputStream;

.field private j6:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 92
    iput p1, p0, Lbly;->DW:I

    .line 93
    invoke-virtual {p0}, Lbly;->v5()V

    .line 94
    return-void
.end method

.method private VH()J
    .locals 6

    .prologue
    .line 199
    invoke-direct {p0}, Lbly;->gn()Lblz;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    mul-long/2addr v2, v4

    iget v0, v0, Lblz;->DW:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private gn()Lblz;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    return-object v0
.end method

.method static synthetic j6(Lbly;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    return-object v0
.end method

.method private tp()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 305
    invoke-virtual {p0}, Lbly;->j6()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 307
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    .line 308
    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    const/4 v1, 0x0

    iput-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    .line 312
    new-instance v1, Lbml;

    iget-object v2, p0, Lbly;->FH:Ljava/io/OutputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Lbml;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 313
    iget-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    iget-object v2, v0, Lblz;->j6:[B

    iget v0, v0, Lblz;->DW:I

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 314
    return-void

    .line 308
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblz;

    .line 309
    iget-object v3, p0, Lbly;->FH:Ljava/io/OutputStream;

    iget-object v4, v1, Lblz;->j6:[B

    iget v1, v1, Lblz;->DW:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private u7()Z
    .locals 4

    .prologue
    .line 297
    invoke-direct {p0}, Lbly;->VH()J

    move-result-wide v0

    iget v2, p0, Lbly;->DW:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 300
    :cond_0
    invoke-direct {p0}, Lbly;->tp()V

    .line 301
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lbly;->VH()J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lbly;->DW()J

    move-result-wide v0

    .line 216
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v4, v0

    if-gez v3, :cond_0

    .line 217
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->lengthExceedsMaximumArraySize:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    long-to-int v0, v0

    new-array v3, v0, [B

    .line 220
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    return-object v3

    .line 220
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    .line 221
    iget-object v5, v0, Lblz;->j6:[B

    iget v6, v0, Lblz;->DW:I

    invoke-static {v5, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget v0, v0, Lblz;->DW:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public Hw()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Lbly;)V

    return-object v0
.end method

.method public Zo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iput-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    .line 330
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 332
    :try_start_0
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 336
    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 337
    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 319
    :try_start_0
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 324
    :cond_0
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    iput-object v1, p0, Lbly;->FH:Ljava/io/OutputStream;

    .line 322
    throw v0
.end method

.method protected abstract j6()Ljava/io/OutputStream;
.end method

.method public j6(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    invoke-direct {p0}, Lbly;->gn()Lblz;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lblz;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    invoke-direct {p0}, Lbly;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 183
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_4

    .line 185
    :cond_1
    return-void

    .line 170
    :cond_2
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 171
    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    iget-object v1, v0, Lblz;->j6:[B

    iget v2, v0, Lblz;->DW:I

    iget-object v3, v0, Lblz;->j6:[B

    array-length v3, v3

    iget v4, v0, Lblz;->DW:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 175
    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 177
    iget v2, v0, Lblz;->DW:I

    add-int/2addr v1, v2

    iput v1, v0, Lblz;->DW:I

    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lbly;->FH:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public j6(Ljava/io/OutputStream;Laxh;)V
    .locals 5

    .prologue
    .line 245
    if-nez p2, :cond_0

    .line 246
    sget-object p2, Lawn;->j6:Lawn;

    .line 247
    :cond_0
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    return-void

    .line 247
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    .line 248
    iget-object v2, v0, Lblz;->j6:[B

    const/4 v3, 0x0

    iget v4, v0, Lblz;->DW:I

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    iget v0, v0, Lblz;->DW:I

    div-int/lit16 v0, v0, 0x400

    invoke-interface {p2, v0}, Laxh;->j6(I)V

    goto :goto_0
.end method

.method public v5()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lbly;->Zo()V

    .line 273
    :cond_0
    iget v0, p0, Lbly;->DW:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    .line 275
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    new-instance v1, Lblz;

    iget v2, p0, Lbly;->DW:I

    invoke-direct {v1, v2}, Lblz;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lbly;->DW:I

    div-int/lit16 v1, v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    .line 278
    iget-object v0, p0, Lbly;->j6:Ljava/util/ArrayList;

    new-instance v1, Lblz;

    invoke-direct {v1}, Lblz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 114
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-direct {p0}, Lbly;->gn()Lblz;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lblz;->j6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-direct {p0}, Lbly;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 111
    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    iget-object v1, v0, Lblz;->j6:[B

    iget v2, v0, Lblz;->DW:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lblz;->DW:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    goto :goto_0
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    if-gtz p3, :cond_2

    .line 137
    :cond_0
    if-lez p3, :cond_1

    .line 138
    iget-object v0, p0, Lbly;->FH:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 139
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-direct {p0}, Lbly;->gn()Lblz;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lblz;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    invoke-direct {p0}, Lbly;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 126
    iget-object v1, p0, Lbly;->j6:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_3
    iget-object v1, v0, Lblz;->j6:[B

    array-length v1, v1

    iget v2, v0, Lblz;->DW:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 130
    iget-object v2, v0, Lblz;->j6:[B

    iget v3, v0, Lblz;->DW:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v0, Lblz;->DW:I

    add-int/2addr v2, v1

    iput v2, v0, Lblz;->DW:I

    .line 132
    sub-int/2addr p3, v1

    .line 133
    add-int/2addr p2, v1

    goto :goto_0
.end method
