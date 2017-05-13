.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private final FH:Ljava/util/List;

.field private final j6:Lafb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lafb;

    invoke-direct {v0}, Lafb;-><init>()V

    iput-object v0, p0, Laez;->j6:Lafb;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laez;->FH:Ljava/util/List;

    .line 47
    return-void
.end method

.method static synthetic Hw(I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Laez;->v5(I)I

    move-result v0

    return v0
.end method

.method private Hw(Lafc;)V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 292
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TOC section already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method private VH()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Laez;->j6:Lafb;

    iget v1, p0, Laez;->DW:I

    iget-object v2, p0, Laez;->j6:Lafb;

    iget v2, v2, Lafb;->yS:I

    sub-int/2addr v1, v2

    iput v1, v0, Lafb;->er:I

    .line 70
    iget-object v0, p0, Laez;->j6:Lafb;

    iget v1, p0, Laez;->DW:I

    iput v1, v0, Lafb;->a8:I

    .line 71
    iget-object v0, p0, Laez;->j6:Lafb;

    iget-object v1, p0, Laez;->j6:Lafb;

    iget-object v1, v1, Lafb;->j6:Lafc;

    invoke-virtual {p0, v1}, Laez;->FH(Lafc;)Lafa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafb;->j6(Lafa;)V

    .line 72
    return-void
.end method

.method private Zo()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Laez;->j6:Lafb;

    iget-object v0, v0, Lafb;->gn:Lafc;

    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laez;->j6(Lafc;II)Lafa;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 62
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laez;->j6:Lafb;

    invoke-virtual {v0, v1, v2}, Lafb;->j6(Lafa;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method private gn()V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Laez;->DW()[B

    move-result-object v1

    .line 88
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 89
    const/16 v2, 0xc

    invoke-static {v0, v2}, Lafa;->j6(Lafa;I)I

    .line 90
    invoke-virtual {v0, v1}, Lafa;->j6([B)V

    .line 91
    invoke-virtual {p0}, Laez;->FH()I

    move-result v1

    .line 92
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lafa;->j6(Lafa;I)I

    .line 93
    invoke-virtual {v0, v1}, Lafa;->v5(I)V

    .line 94
    return-void
.end method

.method private u7()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    invoke-virtual {v0}, Lafa;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    invoke-virtual {v0}, Lafa;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not append section when size of last section is still unknown or not placed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    return-void
.end method

.method private static v5(I)I
    .locals 1

    .prologue
    .line 314
    add-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, -0x4

    return v0
.end method


# virtual methods
.method public DW(Lafc;)Lafa;
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0, p1}, Laez;->Hw(Lafc;)V

    .line 185
    new-instance v0, Lafa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lafa;-><init>(Laez;Lafc;Laez$1;)V

    .line 186
    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-object v0
.end method

.method public DW(I)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Less than two sections present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 223
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 224
    invoke-virtual {v0}, Lafa;->Zo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Second-to-last section already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lafa;->DW()I

    move-result v2

    .line 229
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    .line 232
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_2
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v1

    iget v3, p0, Laez;->DW:I

    iput v3, v1, Lafc;->FH:I

    .line 237
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v0

    iput p1, v0, Lafc;->DW:I

    .line 238
    iget v0, p0, Laez;->DW:I

    add-int/2addr v0, v2

    iput v0, p0, Laez;->DW:I

    goto :goto_0
.end method

.method public DW()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 108
    const/16 v1, 0x20

    .line 109
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 110
    invoke-static {v0}, Lafa;->FH(Lafa;)[B

    move-result-object v3

    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 111
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 114
    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v3

    if-lez v3, :cond_0

    .line 116
    invoke-static {v0}, Lafa;->FH(Lafa;)[B

    move-result-object v3

    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 127
    const/16 v1, 0xc

    .line 129
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 130
    invoke-static {v0}, Lafa;->FH(Lafa;)[B

    move-result-object v3

    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/zip/Adler32;->update([BII)V

    .line 131
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 134
    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v3

    if-lez v3, :cond_0

    .line 136
    invoke-static {v0}, Lafa;->FH(Lafa;)[B

    move-result-object v3

    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Adler32;->update([BII)V

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public FH(I)I
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No sections present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 249
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 250
    invoke-virtual {v0}, Lafa;->Zo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Last section already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    invoke-virtual {v0}, Lafa;->VH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Last section already placed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Lafa;->DW()I

    move-result v2

    .line 259
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    .line 262
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 267
    :cond_3
    iget v1, p0, Laez;->DW:I

    invoke-static {v0, v1}, Lafa;->DW(Lafa;I)I

    .line 268
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v1

    iget v3, p0, Laez;->DW:I

    iput v3, v1, Lafc;->FH:I

    .line 269
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v1

    iput p1, v1, Lafc;->DW:I

    .line 270
    iget v1, p0, Laez;->DW:I

    add-int/2addr v1, v2

    iput v1, p0, Laez;->DW:I

    .line 271
    invoke-static {v0}, Lafa;->Hw(Lafa;)I

    move-result v0

    goto :goto_0
.end method

.method public FH(Lafc;)Lafa;
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 280
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 282
    return-object v0

    .line 277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TOC section not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Hw()Lafb;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laez;->j6:Lafb;

    return-object v0
.end method

.method public j6(Lafc;)Lafa;
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Laez;->u7()V

    .line 176
    invoke-direct {p0, p1}, Laez;->Hw(Lafc;)V

    .line 177
    new-instance v0, Lafa;

    iget v1, p0, Laez;->DW:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lafa;-><init>(Laez;Lafc;ILaez$1;)V

    .line 178
    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-object v0
.end method

.method public j6(Lafc;II)Lafa;
    .locals 6

    .prologue
    .line 149
    invoke-direct {p0}, Laez;->u7()V

    .line 150
    invoke-direct {p0, p1}, Laez;->Hw(Lafc;)V

    .line 151
    invoke-static {p2}, Laez;->v5(I)I

    move-result v4

    .line 152
    iget v0, p0, Laez;->DW:I

    iput v0, p1, Lafc;->FH:I

    .line 153
    iput p3, p1, Lafc;->DW:I

    .line 154
    new-instance v0, Lafa;

    iget v3, p0, Laez;->DW:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lafa;-><init>(Laez;Lafc;IILaez$1;)V

    .line 155
    iget v1, p0, Laez;->DW:I

    add-int/2addr v1, v4

    iput v1, p0, Laez;->DW:I

    .line 156
    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method public j6(Lafc;[BII)Lafa;
    .locals 7

    .prologue
    .line 162
    invoke-direct {p0}, Laez;->u7()V

    .line 163
    invoke-direct {p0, p1}, Laez;->Hw(Lafc;)V

    .line 164
    invoke-static {p3}, Laez;->v5(I)I

    move-result v4

    .line 165
    iget v0, p0, Laez;->DW:I

    iput v0, p1, Lafc;->FH:I

    .line 166
    iput p4, p1, Lafc;->DW:I

    .line 167
    new-instance v0, Lafa;

    iget v3, p0, Laez;->DW:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lafa;-><init>(Laez;Lafc;II[BLaez$1;)V

    .line 168
    iget v1, p0, Laez;->DW:I

    add-int/2addr v1, v4

    iput v1, p0, Laez;->DW:I

    .line 169
    iget-object v1, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object v0
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Laez;->Zo()V

    .line 52
    invoke-direct {p0}, Laez;->VH()V

    .line 53
    invoke-direct {p0}, Laez;->gn()V

    .line 54
    return-void
.end method

.method public j6(I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No sections present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 197
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 198
    invoke-virtual {v0}, Lafa;->Zo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Last section already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    invoke-virtual {v0}, Lafa;->DW()I

    move-result v2

    .line 203
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    .line 206
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_2
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v1

    iget v3, p0, Laez;->DW:I

    iput v3, v1, Lafc;->FH:I

    .line 211
    invoke-static {v0}, Lafa;->j6(Lafa;)Lafc;

    move-result-object v0

    iput p1, v0, Lafc;->DW:I

    .line 212
    iget v0, p0, Laez;->DW:I

    add-int/2addr v0, v2

    iput v0, p0, Laez;->DW:I

    goto :goto_0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Laez;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 78
    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v2

    if-lez v2, :cond_0

    .line 80
    invoke-static {v0}, Lafa;->FH(Lafa;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Lafa;->DW(Lafa;)I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Laez;->DW:I

    return v0
.end method
