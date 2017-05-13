.class public Lavz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static final Hw:[B

.field private static final Zo:[B

.field private static final j6:[Lawq;

.field private static final v5:[B


# instance fields
.field private EQ:Ljava/lang/String;

.field private VH:Lawq;

.field private gn:[Lawq;

.field private tp:Laxg;

.field private u7:Laxg;

.field private we:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Lawq;

    sput-object v0, Lavz;->j6:[Lawq;

    .line 69
    const-string/jumbo v0, "tree"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavz;->DW:[B

    .line 71
    const-string/jumbo v0, "parent"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavz;->FH:[B

    .line 73
    const-string/jumbo v0, "author"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavz;->Hw:[B

    .line 75
    const-string/jumbo v0, "committer"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavz;->v5:[B

    .line 77
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lavz;->Zo:[B

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lavz;->j6:[Lawq;

    iput-object v0, p0, Lavz;->gn:[Lawq;

    .line 94
    sget-object v0, Lawf;->DW:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lavz;->we:Ljava/nio/charset/Charset;

    .line 95
    return-void
.end method


# virtual methods
.method public DW()Laxg;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lavz;->u7:Laxg;

    return-object v0
.end method

.method public DW(Laxg;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lavz;->tp:Laxg;

    .line 140
    return-void
.end method

.method public FH()Laxg;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lavz;->tp:Laxg;

    return-object v0
.end method

.method public Hw()[Lawq;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lavz;->gn:[Lawq;

    return-object v0
.end method

.method public VH()[B
    .locals 7

    .prologue
    .line 263
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 264
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lavz;->Zo()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 266
    :try_start_0
    sget-object v0, Lavz;->DW:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 267
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 268
    invoke-virtual {p0}, Lavz;->j6()Lawq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawq;->DW(Ljava/io/OutputStream;)V

    .line 269
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    invoke-virtual {p0}, Lavz;->Hw()[Lawq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_2

    .line 278
    sget-object v0, Lavz;->Hw:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 279
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 280
    invoke-virtual {p0}, Lavz;->DW()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 282
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 284
    sget-object v0, Lavz;->v5:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 285
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 286
    invoke-virtual {p0}, Lavz;->FH()Laxg;

    move-result-object v0

    invoke-virtual {v0}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 288
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 290
    invoke-virtual {p0}, Lavz;->Zo()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v3, Lawf;->DW:Ljava/nio/charset/Charset;

    if-eq v0, v3, :cond_0

    .line 291
    sget-object v0, Lavz;->Zo:[B

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 292
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 293
    invoke-virtual {p0}, Lavz;->Zo()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 294
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 299
    invoke-virtual {p0}, Lavz;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lavz;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 271
    :cond_2
    :try_start_1
    aget-object v5, v3, v0

    .line 272
    sget-object v6, Lavz;->FH:[B

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 273
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 274
    invoke-virtual {v5, v1}, Lawq;->DW(Ljava/io/OutputStream;)V

    .line 275
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Zo()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lavz;->we:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public j6()Lawq;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lavz;->VH:Lawq;

    return-object v0
.end method

.method public j6(Lavs;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v0

    iput-object v0, p0, Lavz;->VH:Lawq;

    .line 110
    return-void
.end method

.method public j6(Laxg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lavz;->u7:Laxg;

    .line 125
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lavz;->EQ:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lawq;

    iput-object v0, p0, Lavz;->gn:[Lawq;

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 194
    return-void

    .line 193
    :cond_0
    iget-object v2, p0, Lavz;->gn:[Lawq;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavs;

    invoke-virtual {v0}, Lavs;->Hw()Lawq;

    move-result-object v0

    aput-object v0, v2, v1

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string/jumbo v0, "Commit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v0, "={\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string/jumbo v0, "tree "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v0, p0, Lavz;->VH:Lawq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavz;->VH:Lawq;

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v2, p0, Lavz;->gn:[Lawq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    .line 341
    const-string/jumbo v0, "author "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v0, p0, Lavz;->u7:Laxg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavz;->u7:Laxg;

    invoke-virtual {v0}, Laxg;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string/jumbo v0, "committer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lavz;->tp:Laxg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lavz;->tp:Laxg;

    invoke-virtual {v0}, Laxg;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, p0, Lavz;->we:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavz;->we:Ljava/nio/charset/Charset;

    sget-object v2, Lawf;->DW:Ljava/nio/charset/Charset;

    if-eq v0, v2, :cond_0

    .line 350
    const-string/jumbo v0, "encoding "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Lavz;->we:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v0, p0, Lavz;->EQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavz;->EQ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1
    const-string/jumbo v0, "NOT_SET"

    goto :goto_0

    .line 335
    :cond_2
    aget-object v4, v2, v0

    .line 336
    const-string/jumbo v5, "parent "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Lawq;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 342
    :cond_3
    const-string/jumbo v0, "NOT_SET"

    goto :goto_2

    .line 346
    :cond_4
    const-string/jumbo v0, "NOT_SET"

    goto :goto_3

    .line 356
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lavz;->EQ:Ljava/lang/String;

    return-object v0
.end method
