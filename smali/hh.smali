.class public Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BT:Z

.field private DW:Ljava/util/Hashtable;

.field private EQ:[I

.field private FH:Ljava/util/Hashtable;

.field private Hw:Z

.field private I:Lhi;

.field private J0:[I

.field private J8:[F

.field private KD:Lhi;

.field private Mr:[C

.field private Mz:Lhi;

.field private OW:Lhi;

.field private P8:Z

.field private QX:[D

.field private Qq:Lhi;

.field private SI:Lhi;

.field private Sf:Lhi;

.field private U2:I

.field private VH:I

.field private Ws:[J

.field private XL:[I

.field private XX:[[Ljava/lang/String;

.field private Zo:[B

.field private a8:I

.field private aM:[C

.field private aj:Lhi;

.field private br:Lhi;

.field private ca:Lhi;

.field private cb:Lhi;

.field private cn:Lhi;

.field private dx:Lhi;

.field private ef:Lhi;

.field private ei:Leq;

.field private er:I

.field private g3:Lhi;

.field private gW:Z

.field private gn:I

.field private j3:I

.field private j6:Z

.field private lg:Ljava/lang/String;

.field private lp:Lhi;

.field private nw:Lhi;

.field private rN:Z

.field private ro:Lhi;

.field private sG:Lhi;

.field private sh:Lhi;

.field private sy:Lhi;

.field private tp:[I

.field private u7:[I

.field private v5:[B

.field private vJ:Lhi;

.field private vy:Z

.field private we:[I

.field private x9:Lhi;

.field private yS:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhh;->DW:Ljava/util/Hashtable;

    .line 26
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lhh;->FH:Ljava/util/Hashtable;

    .line 28
    iput-boolean v5, p0, Lhh;->Hw:Z

    .line 47
    iput v4, p0, Lhh;->j3:I

    .line 49
    iput v4, p0, Lhh;->U2:I

    .line 93
    const/16 v0, 0x12

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "java/lang/Boolean"

    aput-object v2, v1, v4

    const-string/jumbo v2, "parseBoolean"

    aput-object v2, v1, v5

    const-string/jumbo v2, "(Ljava/lang/String;)Z"

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "java/lang/Byte"

    aput-object v2, v1, v4

    const-string/jumbo v2, "valueOf"

    aput-object v2, v1, v5

    const-string/jumbo v2, "(B)Ljava/lang/Byte;"

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "java/lang/Character"

    aput-object v2, v1, v4

    const-string/jumbo v2, "valueOf"

    aput-object v2, v1, v5

    const-string/jumbo v2, "(C)Ljava/lang/Character;"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "java/lang/Double"

    aput-object v2, v1, v4

    const-string/jumbo v2, "valueOf"

    aput-object v2, v1, v5

    const-string/jumbo v2, "(D)Ljava/lang/Double;"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/Float"

    aput-object v3, v2, v4

    const-string/jumbo v3, "valueOf"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(F)Ljava/lang/Float;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/Integer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "valueOf"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(I)Ljava/lang/Integer;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/Long"

    aput-object v3, v2, v4

    const-string/jumbo v3, "valueOf"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(J)Ljava/lang/Long;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/Short"

    aput-object v3, v2, v4

    const-string/jumbo v3, "valueOf"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(S)Ljava/lang/Short;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/String"

    aput-object v3, v2, v4

    const-string/jumbo v3, "contains"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(Ljava/lang/String;)Z"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "<init>"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(Ljava/lang/CharSequence;)V"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "append"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "append"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "insert"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(ILjava/lang/CharSequence;)Ljava/lang/StringBuffer;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "insert"

    aput-object v3, v2, v5

    const-string/jumbo v3, "(ILjava/lang/CharSequence;II)Ljava/lang/StringBuffer;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/lang/StringBuffer"

    aput-object v3, v2, v4

    const-string/jumbo v3, "trimToSize"

    aput-object v3, v2, v5

    const-string/jumbo v3, "()V"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/util/Collections"

    aput-object v3, v2, v4

    const-string/jumbo v3, "emptyList"

    aput-object v3, v2, v5

    const-string/jumbo v3, "()Ljava/util/List;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/util/Collections"

    aput-object v3, v2, v4

    const-string/jumbo v3, "emptyMap"

    aput-object v3, v2, v5

    const-string/jumbo v3, "()Ljava/util/Map;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "java/util/Collections"

    aput-object v3, v2, v4

    const-string/jumbo v3, "emptySet"

    aput-object v3, v2, v5

    const-string/jumbo v3, "()Ljava/util/Set;"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    iput-object v0, p0, Lhh;->XX:[[Ljava/lang/String;

    .line 2170
    return-void
.end method

.method private DW(I)V
    .locals 1

    .prologue
    .line 1517
    iget v0, p0, Lhh;->gn:I

    add-int/2addr v0, p1

    iput v0, p0, Lhh;->gn:I

    .line 1518
    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v5, 0x2e

    const/16 v10, 0x24

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 384
    invoke-direct {p0, p1}, Lhh;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v3

    .line 385
    invoke-virtual {v3, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 386
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v9, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-direct {p0, v3}, Lhh;->j6(Ljava/util/zip/ZipFile;)Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 394
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 395
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ".class"

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 398
    :cond_2
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 404
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v4, v2, v0}, Lhh;->j6(Ljava/util/List;II)V

    .line 410
    iput v2, p0, Lhh;->gn:I

    .line 411
    iput v2, p0, Lhh;->VH:I

    .line 412
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 415
    new-instance v4, Lhj;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lhj;-><init>(Ljava/io/InputStream;J)V

    .line 416
    iget-object v0, p0, Lhh;->v5:[B

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 417
    :goto_2
    if-eq v0, v9, :cond_6

    .line 419
    iget v5, p0, Lhh;->VH:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lhh;->Zo:[B

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 421
    iget-object v5, p0, Lhh;->Zo:[B

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    .line 422
    iget-object v6, p0, Lhh;->Zo:[B

    iget-object v7, p0, Lhh;->Zo:[B

    array-length v7, v7

    invoke-static {v6, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    iput-object v5, p0, Lhh;->Zo:[B

    .line 425
    :cond_5
    iget-object v5, p0, Lhh;->v5:[B

    iget-object v6, p0, Lhh;->Zo:[B

    iget v7, p0, Lhh;->VH:I

    invoke-static {v5, v2, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    iget v5, p0, Lhh;->VH:I

    add-int/2addr v0, v5

    iput v0, p0, Lhh;->VH:I

    .line 427
    iget-object v0, p0, Lhh;->v5:[B

    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_2

    .line 429
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 444
    :cond_7
    return-void
.end method

.method private DW(Ljava/util/List;II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 626
    if-ge p2, p3, :cond_3

    .line 629
    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 630
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move v2, p3

    move v0, p2

    .line 631
    :goto_0
    if-gt v0, v2, :cond_2

    move v1, v0

    .line 633
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lhh;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 634
    :cond_0
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lhh;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 635
    :cond_1
    if-gt v1, v2, :cond_4

    .line 637
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 638
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 640
    add-int/lit8 v0, v1, 0x1

    .line 641
    add-int/lit8 v2, v2, -0x1

    .line 642
    goto :goto_0

    .line 644
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lhh;->DW(Ljava/util/List;II)V

    .line 645
    invoke-direct {p0, p1, v0, p3}, Lhh;->DW(Ljava/util/List;II)V

    .line 647
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private DW(Lhi;)Z
    .locals 2

    .prologue
    .line 678
    const-string/jumbo v0, "values"

    invoke-virtual {p1, v0}, Lhi;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "()[L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EQ()F
    .locals 6

    .prologue
    const v4, 0x7fffff

    const/4 v1, -0x1

    const/high16 v0, 0x7fc00000    # NaNf

    .line 1478
    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-direct {p0}, Lhh;->J8()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    invoke-direct {p0}, Lhh;->J8()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    invoke-direct {p0}, Lhh;->J8()I

    move-result v3

    shl-int/lit8 v3, v3, 0x0

    add-int/2addr v2, v3

    .line 1479
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v2, v3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1486
    :cond_0
    :goto_0
    return v0

    .line 1480
    :cond_1
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    if-ne v2, v3, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    .line 1481
    :cond_2
    const v3, 0x7f800001

    if-lt v2, v3, :cond_3

    const v3, 0x7fffffff

    if-le v2, v3, :cond_0

    .line 1482
    :cond_3
    const v3, -0x7fffff

    if-lt v2, v3, :cond_4

    if-le v2, v1, :cond_0

    .line 1483
    :cond_4
    shr-int/lit8 v0, v2, 0x1f

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1484
    :cond_5
    shr-int/lit8 v0, v2, 0x17

    and-int/lit16 v3, v0, 0xff

    .line 1485
    if-nez v3, :cond_6

    and-int v0, v2, v4

    shl-int/lit8 v0, v0, 0x1

    .line 1486
    :goto_1
    mul-int/2addr v0, v1

    int-to-float v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit16 v1, v3, -0x96

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1485
    :cond_6
    and-int v0, v2, v4

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    goto :goto_1
.end method

.method private EQ(Lhi;)V
    .locals 10

    .prologue
    const/16 v9, 0x5b

    const/16 v8, 0x3e

    const/16 v7, 0x2a

    const/16 v6, 0x3b

    const/4 v1, 0x0

    .line 1789
    iget v3, p0, Lhh;->a8:I

    .line 1790
    :goto_0
    iget-object v0, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v0, v0, v2

    if-ne v0, v9, :cond_0

    .line 1792
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1793
    iget-object v0, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1797
    :sswitch_0
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    goto :goto_0

    .line 1800
    :cond_0
    iget-object v0, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v0, v3

    .line 1953
    :goto_1
    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    if-ne v1, v9, :cond_10

    .line 1955
    add-int/lit8 v0, v0, 0x1

    .line 1956
    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    sparse-switch v1, :sswitch_data_1

    .line 1961
    const-string/jumbo v1, "[]"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_1

    .line 1802
    :pswitch_1
    const-string/jumbo v0, "void"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1803
    :pswitch_2
    const-string/jumbo v0, "int"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1804
    :pswitch_3
    const-string/jumbo v0, "byte"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1805
    :pswitch_4
    const-string/jumbo v0, "char"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1806
    :pswitch_5
    const-string/jumbo v0, "double"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1807
    :pswitch_6
    const-string/jumbo v0, "float"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1808
    :pswitch_7
    const-string/jumbo v0, "long"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto :goto_1

    .line 1809
    :pswitch_8
    const-string/jumbo v0, "short"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto/16 :goto_1

    .line 1810
    :pswitch_9
    const-string/jumbo v0, "boolean"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto/16 :goto_1

    .line 1813
    :pswitch_a
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1814
    iget v0, p0, Lhh;->a8:I

    .line 1815
    :goto_2
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v1, v1, v2

    if-eq v1, v6, :cond_2

    iget v1, p0, Lhh;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh;->a8:I

    goto :goto_2

    .line 1816
    :cond_2
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2}, Lhi;->j6([CII)V

    .line 1817
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    .line 1819
    goto/16 :goto_1

    .line 1822
    :pswitch_b
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1823
    iget v0, p0, Lhh;->a8:I

    move v2, v0

    move v0, v1

    .line 1827
    :goto_3
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_2

    .line 1946
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_3

    .line 1832
    :sswitch_1
    if-eqz v0, :cond_3

    const-string/jumbo v4, "."

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1833
    :cond_3
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v5}, Lhi;->j6([CII)V

    .line 1834
    add-int/lit8 v0, v0, 0x1

    .line 1835
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    .line 1836
    iget v2, p0, Lhh;->a8:I

    goto :goto_3

    .line 1840
    :sswitch_2
    if-eqz v0, :cond_4

    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1841
    :cond_4
    iget-object v1, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    sub-int/2addr v4, v2

    invoke-virtual {p1, v1, v2, v4}, Lhi;->j6([CII)V

    .line 1842
    add-int/lit8 v0, v0, 0x1

    .line 1843
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1844
    iget v0, p0, Lhh;->a8:I

    move v0, v3

    .line 1845
    goto/16 :goto_1

    .line 1848
    :sswitch_3
    if-eqz v0, :cond_5

    const-string/jumbo v4, "."

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1849
    :cond_5
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v5}, Lhi;->j6([CII)V

    .line 1850
    add-int/lit8 v2, v0, 0x1

    .line 1851
    iget v0, p0, Lhh;->a8:I

    .line 1852
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1857
    const-string/jumbo v0, "<"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    move v0, v1

    .line 1858
    :goto_4
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-eq v4, v8, :cond_8

    .line 1860
    if-eqz v0, :cond_6

    const-string/jumbo v4, ", "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1861
    :cond_6
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-ne v4, v7, :cond_7

    .line 1863
    const-string/jumbo v4, "?"

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1864
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    .line 1876
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1868
    :cond_7
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_3

    .line 1874
    :goto_6
    invoke-direct {p0, p1}, Lhh;->EQ(Lhi;)V

    goto :goto_5

    .line 1870
    :sswitch_4
    const-string/jumbo v4, "? extends "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_6

    .line 1871
    :sswitch_5
    const-string/jumbo v4, "? super "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_6

    .line 1872
    :sswitch_6
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_6

    .line 1878
    :cond_8
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1879
    const-string/jumbo v0, ">"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1880
    iget-object v0, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v0, v0, v4

    if-ne v0, v6, :cond_9

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    :cond_9
    move v0, v2

    .line 1883
    :goto_7
    iget v2, p0, Lhh;->a8:I

    iget v4, p0, Lhh;->j3:I

    if-ge v2, v4, :cond_f

    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v2, v2, v4

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_f

    .line 1885
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    .line 1886
    iget v2, p0, Lhh;->a8:I

    .line 1889
    :goto_8
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_4

    .line 1901
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_8

    .line 1893
    :sswitch_7
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    .line 1894
    iget v2, p0, Lhh;->a8:I

    goto :goto_8

    .line 1907
    :sswitch_8
    if-eqz v0, :cond_a

    const-string/jumbo v4, "."

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1908
    :cond_a
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v5}, Lhi;->j6([CII)V

    .line 1911
    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v2, v2, v4

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_e

    .line 1913
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    .line 1915
    const-string/jumbo v2, "<"

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    move v2, v1

    .line 1916
    :goto_9
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-eq v4, v8, :cond_d

    .line 1918
    if-eqz v2, :cond_b

    const-string/jumbo v4, ", "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1919
    :cond_b
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-ne v4, v7, :cond_c

    .line 1921
    const-string/jumbo v4, "?"

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1922
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    .line 1934
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1926
    :cond_c
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_5

    .line 1932
    :goto_b
    invoke-direct {p0, p1}, Lhh;->EQ(Lhi;)V

    goto :goto_a

    .line 1928
    :sswitch_9
    const-string/jumbo v4, "? extends "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_b

    .line 1929
    :sswitch_a
    const-string/jumbo v4, "? super "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_b

    .line 1930
    :sswitch_b
    iget v4, p0, Lhh;->a8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhh;->a8:I

    goto :goto_b

    .line 1936
    :cond_d
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    .line 1937
    const-string/jumbo v2, ">"

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 1939
    :cond_e
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1942
    :cond_f
    iget-object v0, p0, Lhh;->aM:[C

    iget v1, p0, Lhh;->a8:I

    aget-char v0, v0, v1

    if-ne v0, v6, :cond_1

    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v3

    goto/16 :goto_1

    .line 1958
    :sswitch_c
    const-string/jumbo v1, "[]"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1959
    :sswitch_d
    const-string/jumbo v1, "[]"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1960
    :sswitch_e
    const-string/jumbo v1, "[]"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1964
    :cond_10
    return-void

    .line 1793
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch

    .line 1800
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 1956
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_c
        0x2d -> :sswitch_d
        0x3d -> :sswitch_e
    .end sparse-switch

    .line 1827
    :sswitch_data_2
    .sparse-switch
        0x24 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x3b -> :sswitch_2
        0x3c -> :sswitch_3
    .end sparse-switch

    .line 1868
    :sswitch_data_3
    .sparse-switch
        0x2b -> :sswitch_4
        0x2d -> :sswitch_5
        0x3d -> :sswitch_6
    .end sparse-switch

    .line 1889
    :sswitch_data_4
    .sparse-switch
        0x24 -> :sswitch_7
        0x2b -> :sswitch_7
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    .line 1926
    :sswitch_data_5
    .sparse-switch
        0x2b -> :sswitch_9
        0x2d -> :sswitch_a
        0x3d -> :sswitch_b
    .end sparse-switch
.end method

.method private FH()V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/16 v2, 0x2710

    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->j6:Z

    .line 304
    new-array v0, v2, [B

    iput-object v0, p0, Lhh;->v5:[B

    .line 306
    const/16 v0, 0x4e20

    new-array v0, v0, [B

    iput-object v0, p0, Lhh;->Zo:[B

    .line 308
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->u7:[I

    .line 309
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->tp:[I

    .line 310
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->EQ:[I

    .line 311
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->we:[I

    .line 312
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->J0:[I

    .line 313
    new-array v0, v2, [F

    iput-object v0, p0, Lhh;->J8:[F

    .line 314
    new-array v0, v2, [J

    iput-object v0, p0, Lhh;->Ws:[J

    .line 315
    new-array v0, v2, [D

    iput-object v0, p0, Lhh;->QX:[D

    .line 316
    new-array v0, v2, [I

    iput-object v0, p0, Lhh;->XL:[I

    .line 318
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Lhh;->ei:Leq;

    .line 320
    new-array v0, v3, [C

    iput-object v0, p0, Lhh;->aM:[C

    .line 321
    new-array v0, v3, [C

    iput-object v0, p0, Lhh;->Mr:[C

    .line 323
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->nw:Lhi;

    .line 324
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->SI:Lhi;

    .line 325
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->KD:Lhi;

    .line 326
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->ro:Lhi;

    .line 327
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->cn:Lhi;

    .line 328
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->sh:Lhi;

    .line 329
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->cb:Lhi;

    .line 330
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->dx:Lhi;

    .line 331
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->sG:Lhi;

    .line 332
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->ef:Lhi;

    .line 333
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->Sf:Lhi;

    .line 334
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->vJ:Lhi;

    .line 335
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->g3:Lhi;

    .line 336
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->Mz:Lhi;

    .line 337
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->I:Lhi;

    .line 338
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->ca:Lhi;

    .line 339
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->x9:Lhi;

    .line 340
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->Qq:Lhi;

    .line 341
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->sy:Lhi;

    .line 342
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->aj:Lhi;

    .line 343
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->lp:Lhi;

    .line 344
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->OW:Lhi;

    .line 345
    new-instance v0, Lhi;

    invoke-direct {v0, v1}, Lhi;-><init>(Lhh$1;)V

    iput-object v0, p0, Lhh;->br:Lhi;

    .line 346
    return-void
.end method

.method private FH(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1522
    iput v0, p0, Lhh;->j3:I

    .line 1523
    if-nez p1, :cond_1

    .line 1557
    :cond_0
    return-void

    .line 1524
    :cond_1
    iget-object v1, p0, Lhh;->EQ:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    .line 1525
    iget-object v2, p0, Lhh;->tp:[I

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    .line 1526
    iget-object v2, p0, Lhh;->aM:[C

    array-length v2, v2

    if-lt v3, v2, :cond_2

    new-array v2, v3, [C

    iput-object v2, p0, Lhh;->aM:[C

    :cond_2
    move v2, v1

    .line 1528
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1530
    iget-object v4, p0, Lhh;->Zo:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v4, v4, v2

    .line 1532
    shr-int/lit8 v2, v4, 0x4

    packed-switch v2, :pswitch_data_0

    .line 1553
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v2, v1

    .line 1556
    goto :goto_0

    .line 1536
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 1537
    iget-object v2, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->j3:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhh;->j3:I

    int-to-char v4, v4

    aput-char v4, v2, v5

    goto :goto_1

    .line 1541
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 1542
    iget-object v5, p0, Lhh;->Zo:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    .line 1543
    iget-object v5, p0, Lhh;->aM:[C

    iget v6, p0, Lhh;->j3:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhh;->j3:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    .line 1544
    goto :goto_1

    .line 1547
    :pswitch_3
    add-int/lit8 v0, v0, 0x3

    .line 1548
    iget-object v2, p0, Lhh;->Zo:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, v2, v1

    .line 1549
    iget-object v6, p0, Lhh;->Zo:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v6, v5

    .line 1550
    iget-object v6, p0, Lhh;->aM:[C

    iget v7, p0, Lhh;->j3:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhh;->j3:I

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v6, v7

    goto :goto_1

    .line 1532
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private FH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v5, 0x2e

    const/16 v11, 0x24

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v10, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 456
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 457
    if-eqz v6, :cond_4

    move v0, v1

    .line 459
    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_4

    .line 461
    aget-object v7, v6, v0

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v8, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ".class"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 467
    :cond_1
    invoke-virtual {v7, v11, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v10, :cond_3

    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 459
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v3, v1, v0}, Lhh;->DW(Ljava/util/List;II)V

    .line 480
    iput v1, p0, Lhh;->gn:I

    .line 481
    iput v1, p0, Lhh;->VH:I

    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 485
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 486
    iget-object v0, p0, Lhh;->v5:[B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 487
    :goto_3
    if-eq v0, v10, :cond_6

    .line 489
    iget v4, p0, Lhh;->VH:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lhh;->Zo:[B

    array-length v5, v5

    if-lt v4, v5, :cond_5

    .line 491
    iget-object v4, p0, Lhh;->Zo:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [B

    .line 492
    iget-object v5, p0, Lhh;->Zo:[B

    iget-object v6, p0, Lhh;->Zo:[B

    array-length v6, v6

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    iput-object v4, p0, Lhh;->Zo:[B

    .line 495
    :cond_5
    iget-object v4, p0, Lhh;->v5:[B

    iget-object v5, p0, Lhh;->Zo:[B

    iget v6, p0, Lhh;->VH:I

    invoke-static {v4, v1, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    iget v4, p0, Lhh;->VH:I

    add-int/2addr v0, v4

    iput v0, p0, Lhh;->VH:I

    .line 497
    iget-object v0, p0, Lhh;->v5:[B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_3

    .line 499
    :cond_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 514
    :cond_7
    return-void
.end method

.method private FH(Lhi;)Z
    .locals 2

    .prologue
    .line 683
    const-string/jumbo v0, "valueOf"

    invoke-virtual {p1, v0}, Lhi;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(Ljava/lang/String;)L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v10, 0x2b

    const/16 v9, 0x24

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 651
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x6

    .line 652
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    .line 653
    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_0
    move v6, v5

    .line 654
    :goto_1
    if-ge v6, v0, :cond_7

    .line 656
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 657
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 658
    if-ne v7, v9, :cond_1

    if-eq v7, v8, :cond_1

    move v0, v3

    .line 668
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 653
    goto :goto_0

    .line 659
    :cond_1
    if-ne v8, v9, :cond_2

    if-eq v7, v8, :cond_2

    move v0, v4

    goto :goto_2

    .line 660
    :cond_2
    if-ne v7, v10, :cond_3

    if-eq v7, v8, :cond_3

    move v0, v3

    goto :goto_2

    .line 661
    :cond_3
    if-ne v8, v10, :cond_4

    if-eq v7, v8, :cond_4

    move v0, v4

    goto :goto_2

    .line 662
    :cond_4
    sub-int/2addr v7, v8

    .line 663
    if-gez v7, :cond_5

    move v0, v3

    goto :goto_2

    .line 664
    :cond_5
    if-lez v7, :cond_6

    move v0, v4

    goto :goto_2

    .line 654
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 666
    :cond_7
    if-ge v1, v2, :cond_8

    move v0, v3

    goto :goto_2

    .line 667
    :cond_8
    if-le v1, v2, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    move v0, v5

    .line 668
    goto :goto_2
.end method

.method private Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;
    .locals 2

    .prologue
    .line 372
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 373
    :cond_0
    iget-object v0, p0, Lhh;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    .line 378
    :goto_0
    return-object v0

    .line 374
    :cond_1
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lhh;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 703
    invoke-direct {p0}, Lhh;->Ws()V

    .line 704
    invoke-direct {p0}, Lhh;->QX()V

    .line 705
    invoke-direct {p0}, Lhh;->QX()V

    .line 708
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 709
    iget-object v0, p0, Lhh;->tp:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 711
    new-array v0, v1, [I

    iput-object v0, p0, Lhh;->tp:[I

    .line 712
    new-array v0, v1, [I

    iput-object v0, p0, Lhh;->EQ:[I

    .line 713
    new-array v0, v1, [I

    iput-object v0, p0, Lhh;->we:[I

    .line 715
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 717
    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    .line 718
    iget-object v3, p0, Lhh;->u7:[I

    aput v2, v3, v0

    .line 719
    packed-switch v2, :pswitch_data_0

    .line 756
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid constant trees tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :pswitch_1
    iget-object v2, p0, Lhh;->we:[I

    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    aput v3, v2, v0

    .line 715
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :pswitch_2
    invoke-direct {p0}, Lhh;->QX()V

    .line 726
    invoke-direct {p0}, Lhh;->QX()V

    goto :goto_1

    .line 729
    :pswitch_3
    invoke-direct {p0}, Lhh;->QX()V

    .line 730
    invoke-direct {p0}, Lhh;->QX()V

    goto :goto_1

    .line 733
    :pswitch_4
    invoke-direct {p0}, Lhh;->J0()I

    move-result v2

    .line 734
    iget-object v3, p0, Lhh;->tp:[I

    aput v2, v3, v0

    .line 735
    iget-object v3, p0, Lhh;->EQ:[I

    iget v4, p0, Lhh;->gn:I

    aput v4, v3, v0

    .line 736
    iget v3, p0, Lhh;->gn:I

    add-int/2addr v2, v3

    iput v2, p0, Lhh;->gn:I

    goto :goto_1

    .line 739
    :pswitch_5
    iget-object v2, p0, Lhh;->XL:[I

    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 742
    :pswitch_6
    iget-object v2, p0, Lhh;->J0:[I

    invoke-direct {p0}, Lhh;->tp()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 745
    :pswitch_7
    iget-object v2, p0, Lhh;->J8:[F

    invoke-direct {p0}, Lhh;->EQ()F

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 748
    :pswitch_8
    iget-object v2, p0, Lhh;->Ws:[J

    invoke-direct {p0}, Lhh;->gn()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 750
    goto :goto_1

    .line 752
    :pswitch_9
    iget-object v2, p0, Lhh;->QX:[D

    invoke-direct {p0}, Lhh;->u7()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 753
    add-int/lit8 v0, v0, 0x1

    .line 754
    goto :goto_1

    .line 759
    :cond_1
    return-void

    .line 719
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Hw(I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1561
    iput v0, p0, Lhh;->U2:I

    .line 1562
    if-nez p1, :cond_1

    .line 1596
    :cond_0
    return-void

    .line 1563
    :cond_1
    iget-object v1, p0, Lhh;->EQ:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    .line 1564
    iget-object v2, p0, Lhh;->tp:[I

    add-int/lit8 v3, p1, -0x1

    aget v3, v2, v3

    .line 1565
    iget-object v2, p0, Lhh;->Mr:[C

    array-length v2, v2

    if-lt v3, v2, :cond_2

    new-array v2, v3, [C

    iput-object v2, p0, Lhh;->Mr:[C

    :cond_2
    move v2, v1

    .line 1567
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1569
    iget-object v4, p0, Lhh;->Zo:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v4, v4, v2

    .line 1571
    shr-int/lit8 v2, v4, 0x4

    packed-switch v2, :pswitch_data_0

    .line 1592
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v2, v1

    .line 1595
    goto :goto_0

    .line 1575
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 1576
    iget-object v2, p0, Lhh;->Mr:[C

    iget v5, p0, Lhh;->U2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhh;->U2:I

    int-to-char v4, v4

    aput-char v4, v2, v5

    goto :goto_1

    .line 1580
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 1581
    iget-object v5, p0, Lhh;->Zo:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    .line 1582
    iget-object v5, p0, Lhh;->Mr:[C

    iget v6, p0, Lhh;->U2:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhh;->U2:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v6

    move v1, v2

    .line 1583
    goto :goto_1

    .line 1586
    :pswitch_3
    add-int/lit8 v0, v0, 0x3

    .line 1587
    iget-object v2, p0, Lhh;->Zo:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v2, v2, v1

    .line 1588
    iget-object v6, p0, Lhh;->Zo:[B

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v6, v5

    .line 1589
    iget-object v6, p0, Lhh;->Mr:[C

    iget v7, p0, Lhh;->U2:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhh;->U2:I

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v6, v7

    goto :goto_1

    .line 1571
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Hw(Lhi;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 688
    move v0, v1

    :goto_0
    iget-object v3, p0, Lhh;->XX:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 690
    iget-object v3, p0, Lhh;->XX:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    iget-object v4, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhh;->XX:[[Ljava/lang/String;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lhi;->j6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhh;->XX:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 697
    :cond_0
    return v1

    .line 688
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private J0()I
    .locals 2

    .prologue
    .line 1496
    invoke-direct {p0}, Lhh;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method private J8()I
    .locals 3

    .prologue
    .line 1501
    iget-object v0, p0, Lhh;->Zo:[B

    iget v1, p0, Lhh;->gn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhh;->gn:I

    aget-byte v0, v0, v1

    .line 1502
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method private QX()V
    .locals 1

    .prologue
    .line 1512
    iget v0, p0, Lhh;->gn:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhh;->gn:I

    .line 1513
    return-void
.end method

.method private VH()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 1237
    .line 1238
    invoke-direct {p0}, Lhh;->J0()I

    move-result v4

    move v3, v1

    move v2, v1

    .line 1239
    :goto_0
    if-ge v3, v4, :cond_13

    .line 1241
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 1242
    iget-boolean v0, p0, Lhh;->Hw:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RuntimeVisibleAnnotations"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-direct {p0}, Lhh;->we()I

    .line 1246
    iget-object v0, p0, Lhh;->vJ:Lhi;

    invoke-direct {p0, v0}, Lhh;->v5(Lhi;)V

    move v0, v2

    .line 1239
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1248
    :cond_1
    iget-boolean v0, p0, Lhh;->Hw:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "RuntimeInvisibleAnnotations"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    invoke-direct {p0}, Lhh;->we()I

    .line 1252
    iget-object v0, p0, Lhh;->vJ:Lhi;

    invoke-direct {p0, v0}, Lhh;->v5(Lhi;)V

    move v0, v2

    .line 1253
    goto :goto_1

    .line 1254
    :cond_2
    iget-boolean v0, p0, Lhh;->Hw:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Enum"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    invoke-direct {p0}, Lhh;->we()I

    move-result v0

    .line 1257
    invoke-direct {p0, v0}, Lhh;->DW(I)V

    move v0, v2

    .line 1258
    goto :goto_1

    .line 1259
    :cond_3
    iget-boolean v0, p0, Lhh;->Hw:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "Signature"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhh;->lg:Ljava/lang/String;

    const-string/jumbo v5, "SunJCE_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 1261
    invoke-direct {p0}, Lhh;->we()I

    .line 1262
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 1265
    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-virtual {v0}, Lhi;->DW()V

    .line 1266
    iput v1, p0, Lhh;->a8:I

    .line 1267
    iget-object v0, p0, Lhh;->aM:[C

    aget-char v0, v0, v1

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v0}, Lhh;->tp(Lhi;)V

    .line 1268
    :cond_4
    iget-boolean v0, p0, Lhh;->rN:Z

    if-eqz v0, :cond_6

    .line 1270
    iget-object v0, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v5, " extends "

    invoke-virtual {v0, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v0}, Lhh;->EQ(Lhi;)V

    move v0, v1

    .line 1273
    :goto_2
    iget v5, p0, Lhh;->a8:I

    iget v6, p0, Lhh;->j3:I

    if-ge v5, v6, :cond_8

    .line 1275
    if-nez v0, :cond_5

    iget-object v5, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v6, " implements "

    invoke-virtual {v5, v6}, Lhi;->DW(Ljava/lang/String;)V

    .line 1277
    :goto_3
    iget-object v5, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v5}, Lhh;->EQ(Lhi;)V

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1276
    :cond_5
    iget-object v5, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_3

    .line 1283
    :cond_6
    iget-object v0, p0, Lhh;->I:Lhi;

    invoke-direct {p0, v0}, Lhh;->EQ(Lhi;)V

    move v0, v1

    .line 1285
    :goto_4
    iget v5, p0, Lhh;->a8:I

    iget v6, p0, Lhh;->j3:I

    if-ge v5, v6, :cond_8

    .line 1287
    if-nez v0, :cond_7

    iget-object v5, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v6, " extends "

    invoke-virtual {v5, v6}, Lhi;->DW(Ljava/lang/String;)V

    .line 1289
    :goto_5
    iget-object v5, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v5}, Lhh;->EQ(Lhi;)V

    .line 1290
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1288
    :cond_7
    iget-object v5, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_5

    .line 1293
    :cond_8
    iget-boolean v0, p0, Lhh;->BT:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lhh;->vy:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-virtual {v0}, Lhi;->DW()V

    :cond_a
    move v0, v2

    .line 1294
    goto/16 :goto_1

    .line 1295
    :cond_b
    const-string/jumbo v0, "Deprecated"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1297
    invoke-direct {p0}, Lhh;->we()I

    move-result v0

    .line 1298
    invoke-direct {p0, v0}, Lhh;->DW(I)V

    move v0, v1

    .line 1299
    :goto_6
    iget v5, p0, Lhh;->er:I

    if-ge v0, v5, :cond_c

    iget-object v5, p0, Lhh;->cb:Lhi;

    const-string/jumbo v6, "    "

    invoke-virtual {v5, v6}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1300
    :cond_c
    iget-object v0, p0, Lhh;->cb:Lhi;

    const-string/jumbo v5, "/** @deprecated */\n"

    invoke-virtual {v0, v5}, Lhi;->DW(Ljava/lang/String;)V

    move v0, v2

    .line 1301
    goto/16 :goto_1

    .line 1302
    :cond_d
    const-string/jumbo v0, "InnerClasses"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1304
    invoke-direct {p0}, Lhh;->we()I

    .line 1305
    invoke-direct {p0}, Lhh;->J0()I

    move-result v5

    move v0, v2

    move v2, v1

    .line 1306
    :goto_7
    if-ge v2, v5, :cond_0

    .line 1308
    invoke-direct {p0}, Lhh;->J0()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 1309
    if-eq v6, v9, :cond_11

    .line 1311
    iget-object v7, p0, Lhh;->we:[I

    aget v6, v7, v6

    invoke-direct {p0, v6}, Lhh;->FH(I)V

    .line 1312
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lhh;->aM:[C

    iget v8, p0, Lhh;->j3:I

    invoke-direct {v6, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 1313
    invoke-direct {p0}, Lhh;->J0()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 1314
    if-eq v7, v9, :cond_10

    .line 1316
    iget-object v8, p0, Lhh;->we:[I

    aget v7, v8, v7

    invoke-direct {p0, v7}, Lhh;->FH(I)V

    .line 1317
    add-int/lit8 v0, v0, 0x1

    .line 1318
    invoke-direct {p0}, Lhh;->J0()I

    move-result v7

    invoke-direct {p0, v7}, Lhh;->FH(I)V

    .line 1319
    invoke-direct {p0}, Lhh;->J0()I

    move-result v7

    .line 1320
    iget-object v8, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1322
    and-int/lit8 v6, v7, 0x8

    if-nez v6, :cond_e

    .line 1324
    const/4 v6, 0x1

    iput-boolean v6, p0, Lhh;->yS:Z

    .line 1326
    :cond_e
    invoke-direct {p0, v7}, Lhh;->j6(I)Z

    move-result v6

    iput-boolean v6, p0, Lhh;->gW:Z

    .line 1327
    iget-object v6, p0, Lhh;->sG:Lhi;

    invoke-virtual {v6}, Lhi;->DW()V

    .line 1328
    iget-object v6, p0, Lhh;->sG:Lhi;

    invoke-direct {p0, v7, v6}, Lhh;->j6(ILhi;)V

    .line 1306
    :cond_f
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1333
    :cond_10
    invoke-direct {p0}, Lhh;->QX()V

    .line 1334
    invoke-direct {p0}, Lhh;->QX()V

    goto :goto_8

    .line 1339
    :cond_11
    invoke-direct {p0}, Lhh;->QX()V

    .line 1340
    invoke-direct {p0}, Lhh;->QX()V

    .line 1341
    invoke-direct {p0}, Lhh;->QX()V

    goto :goto_8

    .line 1347
    :cond_12
    invoke-direct {p0}, Lhh;->we()I

    move-result v0

    .line 1348
    invoke-direct {p0, v0}, Lhh;->DW(I)V

    move v0, v2

    goto/16 :goto_1

    .line 1351
    :cond_13
    return-void
.end method

.method private VH(Lhi;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1384
    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    .line 1385
    sparse-switch v1, :sswitch_data_0

    .line 1445
    :goto_0
    return-void

    .line 1395
    :sswitch_0
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1396
    iget-object v1, p0, Lhh;->u7:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1399
    :pswitch_0
    iget-object v1, p0, Lhh;->J0:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :pswitch_1
    iget-object v1, p0, Lhh;->J8:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1403
    const-string/jumbo v0, "f"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :pswitch_2
    iget-object v1, p0, Lhh;->Ws:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1407
    const-string/jumbo v0, "l"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1410
    :pswitch_3
    iget-object v1, p0, Lhh;->QX:[D

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1415
    :sswitch_1
    const-string/jumbo v1, "\""

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1416
    invoke-direct {p0}, Lhh;->J0()I

    move-result v1

    invoke-direct {p0, v1}, Lhh;->FH(I)V

    .line 1417
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->j3:I

    invoke-virtual {p1, v1, v0, v2}, Lhi;->DW([CII)V

    .line 1418
    const-string/jumbo v0, "\""

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1421
    :sswitch_2
    invoke-direct {p0}, Lhh;->J0()I

    move-result v1

    invoke-direct {p0, v1}, Lhh;->FH(I)V

    .line 1422
    invoke-direct {p0, p1}, Lhh;->gn(Lhi;)V

    .line 1423
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1424
    invoke-direct {p0}, Lhh;->J0()I

    move-result v1

    invoke-direct {p0, v1}, Lhh;->FH(I)V

    .line 1425
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->j3:I

    invoke-virtual {p1, v1, v0, v2}, Lhi;->j6([CII)V

    goto/16 :goto_0

    .line 1428
    :sswitch_3
    invoke-direct {p0, p1}, Lhh;->Zo(Lhi;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_4
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 1432
    invoke-direct {p0, p1}, Lhh;->gn(Lhi;)V

    .line 1433
    const-string/jumbo v0, ".class"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_5
    const-string/jumbo v1, "{"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1437
    invoke-direct {p0}, Lhh;->J0()I

    move-result v1

    .line 1438
    :goto_1
    if-ge v0, v1, :cond_0

    .line 1440
    invoke-direct {p0, p1}, Lhh;->VH(Lhi;)V

    .line 1441
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 1438
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1443
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_3
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_5
        0x63 -> :sswitch_4
        0x65 -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 1396
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private Ws()V
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lhh;->gn:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhh;->gn:I

    .line 1508
    return-void
.end method

.method private Zo()V
    .locals 27

    .prologue
    .line 850
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v9

    .line 851
    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v8, v9, :cond_f

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 854
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v6

    .line 855
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhh;->Hw:Z

    if-eqz v4, :cond_1

    and-int/lit16 v4, v6, 0x4000

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 856
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    invoke-virtual {v5}, Lhi;->DW()V

    .line 857
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lhh;->j6(ILhi;)V

    .line 859
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->FH(I)V

    .line 860
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    invoke-virtual {v5}, Lhi;->DW()V

    .line 861
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhh;->aM:[C

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lhh;->j3:I

    invoke-virtual {v5, v7, v10, v11}, Lhi;->j6([CII)V

    .line 863
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->FH(I)V

    .line 864
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lhh;->a8:I

    .line 865
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->Hw(Lhi;)Z

    move-result v10

    .line 866
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lhh;->a8:I

    .line 867
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->ca:Lhi;

    invoke-virtual {v5}, Lhi;->DW()V

    .line 868
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->ca:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->EQ(Lhi;)V

    .line 870
    const/4 v5, 0x0

    .line 871
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lhh;->Hw:Z

    if-eqz v7, :cond_0

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 872
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhh;->j6(I)Z

    move-result v11

    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v12

    .line 875
    const/4 v6, 0x0

    move/from16 v26, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v26

    :goto_2
    if-ge v7, v12, :cond_8

    .line 877
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->FH(I)V

    .line 878
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lhh;->Hw:Z

    if-eqz v13, :cond_2

    const-string/jumbo v13, "RuntimeVisibleAnnotations"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 880
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 882
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->OW:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->v5(Lhi;)V

    .line 875
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 855
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 884
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lhh;->Hw:Z

    if-eqz v13, :cond_3

    const-string/jumbo v13, "RuntimeInvisibleAnnotations"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 886
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 888
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->OW:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->v5(Lhi;)V

    goto :goto_3

    .line 890
    :cond_3
    const-string/jumbo v13, "ConstantValue"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 892
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 893
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 894
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->u7:[I

    aget v14, v14, v13

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 897
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    const-string/jumbo v15, " = "

    invoke-virtual {v14, v15}, Lhi;->DW(Ljava/lang/String;)V

    .line 898
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhh;->J0:[I

    aget v13, v15, v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_3

    .line 901
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    const-string/jumbo v15, " = "

    invoke-virtual {v14, v15}, Lhi;->DW(Ljava/lang/String;)V

    .line 902
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhh;->J8:[F

    aget v13, v15, v13

    invoke-static {v13}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lhi;->DW(Ljava/lang/String;)V

    .line 903
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->I:Lhi;

    const-string/jumbo v14, "f"

    invoke-virtual {v13, v14}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 906
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    const-string/jumbo v15, " = "

    invoke-virtual {v14, v15}, Lhi;->DW(Ljava/lang/String;)V

    .line 907
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhh;->Ws:[J

    aget-wide v16, v15, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lhi;->DW(Ljava/lang/String;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->I:Lhi;

    const-string/jumbo v14, "l"

    invoke-virtual {v13, v14}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 911
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    const-string/jumbo v15, " = "

    invoke-virtual {v14, v15}, Lhi;->DW(Ljava/lang/String;)V

    .line 912
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhh;->QX:[D

    aget-wide v16, v15, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 915
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->I:Lhi;

    const-string/jumbo v15, " = \""

    invoke-virtual {v14, v15}, Lhi;->DW(Ljava/lang/String;)V

    .line 916
    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->XL:[I

    aget v13, v14, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->FH(I)V

    .line 917
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhh;->aM:[C

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lhh;->j3:I

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v16}, Lhi;->DW([CII)V

    .line 918
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->I:Lhi;

    const-string/jumbo v14, "\""

    invoke-virtual {v13, v14}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 922
    :cond_4
    const-string/jumbo v13, "Synthetic"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 924
    const/4 v6, 0x1

    .line 925
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v13

    .line 926
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->DW(I)V

    goto/16 :goto_3

    .line 928
    :cond_5
    const-string/jumbo v13, "Deprecated"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 930
    const/4 v5, 0x1

    .line 931
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v13

    .line 932
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->DW(I)V

    goto/16 :goto_3

    .line 934
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lhh;->Hw:Z

    if-eqz v13, :cond_7

    const-string/jumbo v13, "Signature"

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->lg:Ljava/lang/String;

    const-string/jumbo v14, "SunJCE_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    .line 936
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 937
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->FH(I)V

    .line 939
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lhh;->a8:I

    .line 940
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->ca:Lhi;

    invoke-virtual {v13}, Lhi;->DW()V

    .line 941
    move-object/from16 v0, p0

    iget-object v13, v0, Lhh;->ca:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->EQ(Lhi;)V

    goto/16 :goto_3

    .line 945
    :cond_7
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v13

    .line 946
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lhh;->DW(I)V

    goto/16 :goto_3

    .line 950
    :cond_8
    if-nez v6, :cond_9

    if-eqz v11, :cond_9

    .line 952
    if-eqz v4, :cond_a

    .line 954
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->cn:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 955
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->cn:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 956
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->cn:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 957
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->cn:Lhi;

    const-string/jumbo v5, ",\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 851
    :cond_9
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_0

    .line 961
    :cond_a
    if-nez v5, :cond_b

    if-eqz v10, :cond_e

    .line 963
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v6}, Lhi;->j6(Lhi;)V

    .line 964
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v6, "/** "

    invoke-virtual {v4, v6}, Lhi;->DW(Ljava/lang/String;)V

    .line 965
    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "@deprecated "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 966
    :cond_c
    if-eqz v10, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "@since 1.5 "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 967
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "*/\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 969
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 970
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 971
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 972
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->ca:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 973
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 974
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 975
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, ";\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 981
    :cond_f
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v16

    .line 982
    const/4 v4, 0x0

    move v15, v4

    :goto_5
    move/from16 v0, v16

    if-ge v15, v0, :cond_39

    .line 984
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 985
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->br:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 986
    const/4 v10, 0x0

    .line 987
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v7

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->x9:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 989
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->x9:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lhh;->j6(ILhi;)V

    .line 991
    and-int/lit16 v4, v7, 0x400

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    move v14, v4

    .line 992
    :goto_6
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    move v13, v4

    .line 993
    :goto_7
    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 995
    :goto_8
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->FH(I)V

    .line 997
    const-string/jumbo v5, "<clinit>"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v17

    .line 998
    const-string/jumbo v5, "<init>"

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v18

    .line 999
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    invoke-virtual {v5}, Lhi;->DW()V

    .line 1000
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhh;->aM:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lhh;->j3:I

    invoke-virtual {v5, v6, v8, v9}, Lhi;->j6([CII)V

    .line 1002
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v9

    .line 1003
    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->ei:Leq;

    invoke-virtual {v5}, Leq;->j6()V

    .line 1005
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lhh;->j6(I)Z

    move-result v19

    .line 1006
    const/4 v5, 0x0

    .line 1007
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhh;->Hw:Z

    if-eqz v6, :cond_10

    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_10

    const/4 v5, 0x1

    .line 1008
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhh;->Hw:Z

    if-eqz v6, :cond_11

    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_11

    const/4 v5, 0x1

    .line 1009
    :cond_11
    const/4 v8, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lhh;->Hw:Z

    if-eqz v11, :cond_12

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_12

    const/4 v6, 0x1

    .line 1012
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v7}, Lhi;->DW()V

    .line 1013
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v20

    .line 1014
    const/4 v7, 0x0

    move v12, v7

    move v7, v5

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    :goto_9
    move/from16 v0, v20

    if-ge v12, v0, :cond_24

    .line 1016
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->FH(I)V

    .line 1017
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->Hw:Z

    if-eqz v10, :cond_17

    const-string/jumbo v10, "RuntimeVisibleAnnotations"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 1019
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1021
    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->OW:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->v5(Lhi;)V

    .line 1014
    :cond_13
    :goto_a
    add-int/lit8 v10, v12, 0x1

    move v12, v10

    goto :goto_9

    .line 991
    :cond_14
    const/4 v4, 0x0

    move v14, v4

    goto/16 :goto_6

    .line 992
    :cond_15
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_7

    .line 993
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1023
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->Hw:Z

    if-eqz v10, :cond_18

    const-string/jumbo v10, "RuntimeInvisibleAnnotations"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 1025
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1027
    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->OW:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->v5(Lhi;)V

    goto :goto_a

    .line 1029
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->Hw:Z

    if-eqz v10, :cond_19

    const-string/jumbo v10, "AnnotationDefault"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1031
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1032
    const/4 v9, 0x1

    .line 1033
    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->br:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->VH(Lhi;)V

    goto :goto_a

    .line 1035
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->Hw:Z

    if-eqz v10, :cond_1a

    const-string/jumbo v10, "Varargs"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1039
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    goto :goto_a

    .line 1041
    :cond_1a
    const-string/jumbo v10, "Synthetic"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1043
    const/4 v7, 0x1

    .line 1044
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1045
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    goto :goto_a

    .line 1047
    :cond_1b
    const-string/jumbo v10, "Deprecated"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 1049
    const/4 v6, 0x1

    .line 1050
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1051
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    goto/16 :goto_a

    .line 1053
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->Hw:Z

    if-eqz v10, :cond_1d

    const-string/jumbo v10, "Signature"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->lg:Ljava/lang/String;

    const-string/jumbo v11, "SunJCE_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1d

    .line 1055
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1056
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v8

    goto/16 :goto_a

    .line 1058
    :cond_1d
    const-string/jumbo v10, "Exceptions"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v10}, Lhi;->FH()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 1060
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1061
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v11

    .line 1062
    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->Qq:Lhi;

    const-string/jumbo v21, " throws "

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1063
    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_13

    .line 1065
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    .line 1066
    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->we:[I

    move-object/from16 v22, v0

    aget v21, v22, v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lhh;->FH(I)V

    .line 1067
    if-eqz v10, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->Qq:Lhi;

    move-object/from16 v21, v0

    const-string/jumbo v22, ", "

    invoke-virtual/range {v21 .. v22}, Lhi;->DW(Ljava/lang/String;)V

    .line 1068
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->Qq:Lhi;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lhh;->u7(Lhi;)V

    .line 1063
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 1071
    :cond_1f
    const-string/jumbo v10, "ParameterTable"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 1073
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1074
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v11

    .line 1075
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_13

    .line 1077
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1078
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1079
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v21

    .line 1080
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1081
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v22

    .line 1082
    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->ei:Leq;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 1075
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1085
    :cond_20
    const-string/jumbo v10, "Code"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 1087
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1088
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1089
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1090
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1091
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    .line 1092
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v10

    .line 1093
    mul-int/lit8 v10, v10, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    .line 1094
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v21

    .line 1095
    const/4 v10, 0x0

    move v11, v10

    :goto_d
    move/from16 v0, v21

    if-ge v11, v0, :cond_13

    .line 1097
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->FH(I)V

    .line 1098
    const-string/jumbo v10, "LocalVariableTable"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1100
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    .line 1101
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v22

    .line 1102
    const/4 v10, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v10, v0, :cond_22

    .line 1104
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1105
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1106
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v23

    .line 1107
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    .line 1108
    invoke-direct/range {p0 .. p0}, Lhh;->J0()I

    move-result v24

    .line 1109
    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->ei:Leq;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Leq;->j6(II)V

    .line 1102
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 1114
    :cond_21
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1115
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    .line 1095
    :cond_22
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_d

    .line 1121
    :cond_23
    invoke-direct/range {p0 .. p0}, Lhh;->we()I

    move-result v10

    .line 1122
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(I)V

    goto/16 :goto_a

    .line 1127
    :cond_24
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lhh;->FH(I)V

    .line 1128
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lhh;->a8:I

    .line 1129
    move-object/from16 v0, p0

    iget-object v8, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lhh;->Hw(Lhi;)Z

    move-result v11

    .line 1130
    move-object/from16 v0, p0

    iget-object v8, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lhh;->j6(Lhi;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lhh;->P8:Z

    .line 1131
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lhh;->BT:Z

    if-eqz v8, :cond_28

    move-object/from16 v0, p0

    iget-object v8, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lhh;->FH(Lhi;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    .line 1132
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lhh;->BT:Z

    if-eqz v10, :cond_29

    move-object/from16 v0, p0

    iget-object v10, v0, Lhh;->I:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lhh;->DW(Lhi;)Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v10, 0x1

    .line 1133
    :goto_10
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lhh;->a8:I

    .line 1134
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->aM:[C

    const/16 v20, 0x0

    aget-char v12, v12, v20

    const/16 v20, 0x3c

    move/from16 v0, v20

    if-ne v12, v0, :cond_26

    .line 1136
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->x9:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lhh;->tp(Lhi;)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->x9:Lhi;

    const-string/jumbo v20, " "

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1139
    :cond_26
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->sy:Lhi;

    invoke-virtual {v12}, Lhi;->DW()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->aj:Lhi;

    invoke-virtual {v12}, Lhi;->DW()V

    .line 1141
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->sy:Lhi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhh;->aj:Lhi;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v12, v1, v2, v4}, Lhh;->j6(Lhi;Lhi;ZZ)V

    .line 1142
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ca:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 1143
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ca:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lhh;->EQ(Lhi;)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ca:Lhi;

    const-string/jumbo v12, " "

    invoke-virtual {v4, v12}, Lhi;->DW(Ljava/lang/String;)V

    .line 1145
    move-object/from16 v0, p0

    iget v4, v0, Lhh;->a8:I

    move-object/from16 v0, p0

    iget v12, v0, Lhh;->j3:I

    if-ge v4, v12, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->aM:[C

    move-object/from16 v0, p0

    iget v12, v0, Lhh;->a8:I

    aget-char v4, v4, v12

    const/16 v12, 0x5e

    if-ne v4, v12, :cond_2a

    .line 1147
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->Qq:Lhi;

    const-string/jumbo v12, " throws "

    invoke-virtual {v4, v12}, Lhi;->DW(Ljava/lang/String;)V

    .line 1149
    const/4 v4, 0x0

    .line 1150
    :goto_11
    move-object/from16 v0, p0

    iget v12, v0, Lhh;->a8:I

    move-object/from16 v0, p0

    iget v0, v0, Lhh;->j3:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v12, v0, :cond_2a

    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->aM:[C

    move-object/from16 v0, p0

    iget v0, v0, Lhh;->a8:I

    move/from16 v20, v0

    aget-char v12, v12, v20

    const/16 v20, 0x5e

    move/from16 v0, v20

    if-ne v12, v0, :cond_2a

    .line 1152
    move-object/from16 v0, p0

    iget v12, v0, Lhh;->a8:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lhh;->a8:I

    .line 1153
    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->Qq:Lhi;

    const-string/jumbo v20, ", "

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1154
    :cond_27
    move-object/from16 v0, p0

    iget-object v12, v0, Lhh;->Qq:Lhi;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lhh;->EQ(Lhi;)V

    .line 1155
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 1131
    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 1132
    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 1160
    :cond_2a
    if-eqz v5, :cond_2b

    .line 1162
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->sy:Lhi;

    invoke-virtual {v4}, Lhi;->j6()V

    .line 1163
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->aj:Lhi;

    invoke-virtual {v4}, Lhi;->j6()V

    .line 1167
    :cond_2b
    if-nez v7, :cond_30

    if-nez v8, :cond_30

    if-nez v10, :cond_30

    if-eqz v19, :cond_30

    .line 1169
    if-eqz v18, :cond_31

    .line 1171
    if-nez v6, :cond_2c

    if-eqz v11, :cond_2f

    .line 1173
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, "/** "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1175
    if-eqz v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, "@deprecated "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1176
    :cond_2d
    if-eqz v11, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, "@since 1.5 "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1177
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, "*/\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1179
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->g3:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->sy:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->KD:Lhi;

    const-string/jumbo v5, " {}\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1188
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1189
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1190
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->g3:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1191
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->aj:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1193
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->ro:Lhi;

    const-string/jumbo v5, " {}\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 982
    :cond_30
    :goto_12
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_5

    .line 1196
    :cond_31
    if-nez v17, :cond_30

    .line 1198
    if-nez v6, :cond_32

    if-eqz v11, :cond_35

    .line 1200
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "/** "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1202
    if-eqz v6, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "@deprecated "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1203
    :cond_33
    if-eqz v11, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "@since 1.5 "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1204
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, "*/\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1206
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Mz:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1207
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->OW:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1208
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->x9:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1209
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->ca:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->I:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->sy:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1213
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->Qq:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1214
    if-eqz v9, :cond_36

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, " default "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhh;->br:Lhi;

    invoke-virtual {v4, v5}, Lhi;->j6(Lhi;)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, ";\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1220
    :cond_36
    if-nez v14, :cond_37

    if-eqz v13, :cond_38

    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, ";\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1221
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lhh;->SI:Lhi;

    const-string/jumbo v5, " {}\n\n"

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1225
    :cond_39
    return-void

    .line 894
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private Zo(Lhi;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1366
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1367
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 1368
    invoke-direct {p0, p1}, Lhh;->gn(Lhi;)V

    .line 1369
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1370
    invoke-direct {p0}, Lhh;->J0()I

    move-result v2

    move v0, v1

    .line 1371
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1373
    if-lez v0, :cond_0

    const-string/jumbo v3, ","

    invoke-virtual {p1, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 1374
    :cond_0
    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    invoke-direct {p0, v3}, Lhh;->FH(I)V

    .line 1375
    iget-object v3, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->j3:I

    invoke-virtual {p1, v3, v1, v4}, Lhi;->j6([CII)V

    .line 1376
    const-string/jumbo v3, "="

    invoke-virtual {p1, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0, p1}, Lhh;->VH(Lhi;)V

    .line 1371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1380
    return-void
.end method

.method private Zo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1600
    iget v0, p0, Lhh;->j3:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1601
    :goto_1
    iget v2, p0, Lhh;->j3:I

    if-ge v0, v2, :cond_2

    .line 1603
    iget-object v2, p0, Lhh;->aM:[C

    aget-char v2, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1601
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1605
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private gn()J
    .locals 5

    .prologue
    .line 1449
    invoke-direct {p0}, Lhh;->J8()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private gn(Lhi;)V
    .locals 5

    .prologue
    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1620
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x56

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "void"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1638
    :goto_0
    return-void

    .line 1621
    :cond_0
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x49

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "int"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1622
    :cond_1
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x42

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "byte"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1623
    :cond_2
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x43

    if-ne v1, v2, :cond_3

    const-string/jumbo v0, "char"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1624
    :cond_3
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x46

    if-ne v1, v2, :cond_4

    const-string/jumbo v0, "float"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1625
    :cond_4
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    const-string/jumbo v0, "double"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_5
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x4a

    if-ne v1, v2, :cond_6

    const-string/jumbo v0, "long"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 1627
    :cond_6
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x53

    if-ne v1, v2, :cond_7

    const-string/jumbo v0, "short"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1628
    :cond_7
    iget v1, p0, Lhh;->j3:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_8

    const-string/jumbo v0, "boolean"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1631
    :cond_8
    :goto_1
    iget v1, p0, Lhh;->j3:I

    if-ge v0, v1, :cond_b

    .line 1633
    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lhh;->aM:[C

    aput-char v4, v1, v0

    .line 1634
    :cond_9
    iget-object v1, p0, Lhh;->aM:[C

    aget-char v1, v1, v0

    const/16 v2, 0x24

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lhh;->aM:[C

    aput-char v4, v1, v0

    .line 1631
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1636
    :cond_b
    iget-object v0, p0, Lhh;->aM:[C

    iget v1, p0, Lhh;->j3:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v3, v1}, Lhi;->j6([CII)V

    goto/16 :goto_0
.end method

.method private j6(Ljava/util/zip/ZipFile;)Ljava/util/List;
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lhh;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhh;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    :goto_0
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 358
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 361
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_2
    iget-object v0, p0, Lhh;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 367
    goto :goto_0
.end method

.method private j6(ILhi;)V
    .locals 1

    .prologue
    .line 1968
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "public "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1969
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "private "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1970
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    const-string/jumbo v0, "protected "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1971
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    const-string/jumbo v0, "static "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1972
    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    const-string/jumbo v0, "final "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1973
    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    const-string/jumbo v0, "volatile "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1974
    :cond_5
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    const-string/jumbo v0, "synchronized "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1975
    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    const-string/jumbo v0, "transient "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1976
    :cond_7
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    const-string/jumbo v0, "native "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1977
    :cond_8
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_9

    const-string/jumbo v0, "abstract "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1978
    :cond_9
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_a

    const-string/jumbo v0, "strictfp "

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1979
    :cond_a
    return-void
.end method

.method private j6(Lhi;Lhi;ZZ)V
    .locals 8

    .prologue
    const/16 v7, 0x29

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1642
    if-eqz p3, :cond_8

    .line 1644
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1645
    const-string/jumbo v0, "("

    invoke-virtual {p2, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1646
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    move v0, v1

    move v2, v3

    .line 1649
    :goto_0
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-eq v4, v7, :cond_7

    .line 1651
    if-eqz v2, :cond_0

    const-string/jumbo v4, ", "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1652
    :cond_0
    if-le v2, v1, :cond_1

    const-string/jumbo v4, ", "

    invoke-virtual {p2, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1653
    :cond_1
    iget-object v4, p0, Lhh;->lp:Lhi;

    invoke-virtual {v4}, Lhi;->DW()V

    .line 1655
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    move v4, v3

    .line 1659
    :goto_1
    iget-object v5, p0, Lhh;->lp:Lhi;

    invoke-direct {p0, v5}, Lhh;->EQ(Lhi;)V

    .line 1660
    iget-object v5, p0, Lhh;->lp:Lhi;

    invoke-virtual {p1, v5}, Lhi;->j6(Lhi;)V

    .line 1661
    if-eqz v2, :cond_2

    iget-object v5, p0, Lhh;->lp:Lhi;

    invoke-virtual {p2, v5}, Lhi;->j6(Lhi;)V

    .line 1662
    :cond_2
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1664
    const-string/jumbo v5, " "

    invoke-virtual {p1, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1665
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->FH(I)I

    move-result v5

    invoke-direct {p0, v5}, Lhh;->Hw(I)V

    .line 1666
    iget-object v5, p0, Lhh;->Mr:[C

    iget v6, p0, Lhh;->U2:I

    invoke-virtual {p1, v5, v3, v6}, Lhi;->j6([CII)V

    .line 1673
    :goto_2
    if-eqz v2, :cond_3

    .line 1675
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1677
    const-string/jumbo v5, " "

    invoke-virtual {p2, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1678
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->FH(I)I

    move-result v5

    invoke-direct {p0, v5}, Lhh;->Hw(I)V

    .line 1679
    iget-object v5, p0, Lhh;->Mr:[C

    iget v6, p0, Lhh;->U2:I

    invoke-virtual {p2, v5, v3, v6}, Lhi;->j6([CII)V

    .line 1687
    :cond_3
    :goto_3
    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x2

    .line 1689
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 1690
    goto :goto_0

    :sswitch_0
    move v4, v1

    .line 1657
    goto :goto_1

    .line 1670
    :cond_4
    const-string/jumbo v5, " p"

    invoke-virtual {p1, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1671
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Lhi;->j6(I)V

    goto :goto_2

    .line 1683
    :cond_5
    const-string/jumbo v5, " p"

    invoke-virtual {p2, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1684
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p2, v5}, Lhi;->j6(I)V

    goto :goto_3

    .line 1688
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1691
    :cond_7
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1727
    :goto_5
    return-void

    .line 1695
    :cond_8
    const-string/jumbo v0, "("

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1696
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1699
    if-eqz p4, :cond_a

    move v0, v3

    move v2, v3

    .line 1701
    :goto_6
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    if-eq v4, v7, :cond_d

    .line 1703
    if-eqz v2, :cond_9

    const-string/jumbo v4, ", "

    invoke-virtual {p1, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 1705
    :cond_9
    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_1

    move v4, v3

    .line 1709
    :goto_7
    invoke-direct {p0, p1}, Lhh;->EQ(Lhi;)V

    .line 1710
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1712
    const-string/jumbo v5, " "

    invoke-virtual {p1, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1713
    iget-object v5, p0, Lhh;->ei:Leq;

    invoke-virtual {v5, v0}, Leq;->FH(I)I

    move-result v5

    invoke-direct {p0, v5}, Lhh;->Hw(I)V

    .line 1714
    iget-object v5, p0, Lhh;->Mr:[C

    iget v6, p0, Lhh;->U2:I

    invoke-virtual {p1, v5, v3, v6}, Lhi;->j6([CII)V

    .line 1721
    :goto_8
    if-eqz v4, :cond_c

    add-int/lit8 v0, v0, 0x2

    .line 1723
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 1724
    goto :goto_6

    :cond_a
    move v0, v1

    move v2, v3

    .line 1700
    goto :goto_6

    :sswitch_1
    move v4, v1

    .line 1707
    goto :goto_7

    .line 1718
    :cond_b
    const-string/jumbo v5, " p"

    invoke-virtual {p1, v5}, Lhi;->DW(Ljava/lang/String;)V

    .line 1719
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Lhi;->j6(I)V

    goto :goto_8

    .line 1722
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1725
    :cond_d
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    goto :goto_5

    .line 1655
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
    .end sparse-switch

    .line 1705
    :sswitch_data_1
    .sparse-switch
        0x44 -> :sswitch_1
        0x4a -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 5

    .prologue
    .line 207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 208
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 211
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 213
    aget-object v2, v1, v0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, p3}, Lhh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    .line 211
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string/jumbo v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    const-string/jumbo v3, ".java"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_4
    return-void
.end method

.method private j6(Ljava/util/List;II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 601
    if-ge p2, p3, :cond_3

    .line 604
    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 605
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    move v2, p3

    move v0, p2

    .line 606
    :goto_0
    if-gt v0, v2, :cond_2

    move v1, v0

    .line 608
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lhh;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 609
    :cond_0
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lhh;->Hw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 610
    :cond_1
    if-gt v1, v2, :cond_4

    .line 612
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 613
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    add-int/lit8 v0, v1, 0x1

    .line 616
    add-int/lit8 v2, v2, -0x1

    .line 617
    goto :goto_0

    .line 619
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lhh;->j6(Ljava/util/List;II)V

    .line 620
    invoke-direct {p0, p1, v0, p3}, Lhh;->j6(Ljava/util/List;II)V

    .line 622
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private j6(I)Z
    .locals 1

    .prologue
    .line 1229
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Lhi;)Z
    .locals 2

    .prologue
    .line 673
    const-string/jumbo v0, "java/lang/Enum"

    iget-object v1, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lhi;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "()Ljava/lang/String;"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tp()I
    .locals 2

    .prologue
    .line 1473
    invoke-direct {p0}, Lhh;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method private tp(Lhi;)V
    .locals 5

    .prologue
    const/16 v4, 0x3a

    .line 1751
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1752
    const/4 v0, 0x0

    .line 1753
    const-string/jumbo v1, "<"

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1754
    :goto_0
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v1, v1, v2

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_4

    .line 1756
    iget v1, p0, Lhh;->a8:I

    .line 1757
    :goto_1
    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    aget-char v2, v2, v3

    if-eq v2, v4, :cond_0

    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    goto :goto_1

    .line 1758
    :cond_0
    if-lez v0, :cond_1

    const-string/jumbo v2, ", "

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 1759
    :cond_1
    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v3}, Lhi;->j6([CII)V

    .line 1760
    iget v1, p0, Lhh;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh;->a8:I

    .line 1761
    :goto_2
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_2

    iget v1, p0, Lhh;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh;->a8:I

    goto :goto_2

    .line 1765
    :cond_2
    const-string/jumbo v1, " extends "

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1766
    invoke-direct {p0, p1}, Lhh;->EQ(Lhi;)V

    .line 1774
    :goto_3
    iget-object v1, p0, Lhh;->aM:[C

    iget v2, p0, Lhh;->a8:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_3

    .line 1776
    iget v1, p0, Lhh;->a8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhh;->a8:I

    .line 1777
    const-string/jumbo v1, " & "

    invoke-virtual {p1, v1}, Lhi;->DW(Ljava/lang/String;)V

    .line 1779
    invoke-direct {p0, p1}, Lhh;->EQ(Lhi;)V

    goto :goto_3

    .line 1781
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 1782
    goto :goto_0

    .line 1783
    :cond_4
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1784
    const-string/jumbo v0, ">"

    invoke-virtual {p1, v0}, Lhi;->DW(Ljava/lang/String;)V

    .line 1785
    return-void
.end method

.method private u7()D
    .locals 14

    .prologue
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v10, 0xfffffffffffffL

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v3, 0x1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 1457
    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    invoke-direct {p0}, Lhh;->J8()I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x0

    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 1461
    cmp-long v2, v4, v12

    if-nez v2, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1468
    :cond_0
    :goto_0
    return-wide v0

    .line 1462
    :cond_1
    cmp-long v2, v4, v8

    if-nez v2, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 1463
    :cond_2
    cmp-long v2, v4, v12

    if-ltz v2, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 1464
    :cond_3
    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 1465
    :cond_4
    const/16 v0, 0x3f

    shr-long v0, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    move v2, v3

    .line 1466
    :goto_1
    const/16 v0, 0x34

    shr-long v0, v4, v0

    const-wide/16 v6, 0x7ff

    and-long/2addr v0, v6

    long-to-int v6, v0

    .line 1467
    if-nez v6, :cond_6

    and-long v0, v4, v10

    shl-long/2addr v0, v3

    .line 1468
    :goto_2
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit16 v4, v6, -0x433

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 1465
    :cond_5
    const/4 v0, -0x1

    move v2, v0

    goto :goto_1

    .line 1467
    :cond_6
    and-long v0, v4, v10

    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v0, v4

    goto :goto_2
.end method

.method private u7(Lhi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1731
    .line 1732
    iput v1, p0, Lhh;->a8:I

    .line 1733
    iget v0, p0, Lhh;->a8:I

    .line 1736
    :goto_0
    iget v2, p0, Lhh;->a8:I

    iget v3, p0, Lhh;->j3:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    aget-char v2, v2, v3

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    aget-char v2, v2, v3

    const/16 v3, 0x24

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    aget-char v2, v2, v3

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    .line 1738
    :cond_0
    if-lez v1, :cond_1

    const-string/jumbo v2, "."

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 1739
    :cond_1
    iget-object v2, p0, Lhh;->aM:[C

    iget v3, p0, Lhh;->a8:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Lhi;->j6([CII)V

    .line 1740
    add-int/lit8 v1, v1, 0x1

    .line 1741
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->a8:I

    .line 1742
    iget v0, p0, Lhh;->a8:I

    .line 1744
    :cond_2
    iget v2, p0, Lhh;->a8:I

    iget v3, p0, Lhh;->j3:I

    if-lt v2, v3, :cond_3

    .line 1747
    return-void

    .line 1745
    :cond_3
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    goto :goto_0
.end method

.method private v5()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 763
    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    .line 764
    iput-boolean v1, p0, Lhh;->vy:Z

    .line 765
    iget-boolean v2, p0, Lhh;->Hw:Z

    if-eqz v2, :cond_0

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lhh;->vy:Z

    .line 766
    :cond_0
    iput-boolean v1, p0, Lhh;->BT:Z

    .line 767
    iput-boolean v1, p0, Lhh;->P8:Z

    .line 768
    iget-boolean v2, p0, Lhh;->Hw:Z

    if-eqz v2, :cond_1

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lhh;->BT:Z

    .line 769
    :cond_1
    iput-boolean v1, p0, Lhh;->yS:Z

    .line 770
    iput-boolean v0, p0, Lhh;->gW:Z

    .line 771
    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Lhh;->rN:Z

    .line 772
    iget-object v0, p0, Lhh;->we:[I

    invoke-direct {p0}, Lhh;->J0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 773
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->j3:I

    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lhh;->lg:Ljava/lang/String;

    .line 774
    iput v1, p0, Lhh;->er:I

    .line 775
    iput v1, p0, Lhh;->a8:I

    move v0, v1

    .line 777
    :goto_1
    iget v2, p0, Lhh;->a8:I

    iget v4, p0, Lhh;->j3:I

    if-ge v2, v4, :cond_7

    .line 779
    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v2, v2, v4

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_5

    .line 781
    iget-object v2, p0, Lhh;->sh:Lhi;

    invoke-virtual {v2}, Lhi;->Hw()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lhh;->sh:Lhi;

    const-string/jumbo v4, "package "

    invoke-virtual {v2, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 783
    :goto_2
    iget-object v2, p0, Lhh;->sh:Lhi;

    iget-object v4, p0, Lhh;->aM:[C

    iget v5, p0, Lhh;->a8:I

    sub-int/2addr v5, v0

    invoke-virtual {v2, v4, v0, v5}, Lhi;->j6([CII)V

    .line 784
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    .line 796
    :cond_2
    :goto_3
    iget v2, p0, Lhh;->a8:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhh;->a8:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 771
    goto :goto_0

    .line 782
    :cond_4
    iget-object v2, p0, Lhh;->sh:Lhi;

    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_2

    .line 786
    :cond_5
    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v2, v2, v4

    const/16 v4, 0x24

    if-ne v2, v4, :cond_6

    .line 788
    iget v0, p0, Lhh;->er:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->er:I

    .line 789
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 791
    :cond_6
    iget-object v2, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->a8:I

    aget-char v2, v2, v4

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_2

    .line 793
    iget v0, p0, Lhh;->er:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhh;->er:I

    .line 794
    iget v0, p0, Lhh;->a8:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 798
    :cond_7
    iget-object v2, p0, Lhh;->sh:Lhi;

    invoke-virtual {v2}, Lhi;->Hw()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhh;->sh:Lhi;

    const-string/jumbo v4, ";\n"

    invoke-virtual {v2, v4}, Lhi;->DW(Ljava/lang/String;)V

    :cond_8
    move v2, v1

    .line 799
    :goto_4
    iget v4, p0, Lhh;->er:I

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lhh;->dx:Lhi;

    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 800
    :cond_9
    and-int/lit16 v2, v3, 0xe1f

    iget-object v3, p0, Lhh;->sG:Lhi;

    invoke-direct {p0, v2, v3}, Lhh;->j6(ILhi;)V

    .line 801
    iget-boolean v2, p0, Lhh;->BT:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhh;->ef:Lhi;

    const-string/jumbo v3, "enum "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 805
    :goto_5
    iget-object v2, p0, Lhh;->ef:Lhi;

    iget-object v3, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->j3:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lhi;->j6([CII)V

    .line 806
    iget-object v2, p0, Lhh;->g3:Lhi;

    iget-object v3, p0, Lhh;->aM:[C

    iget v4, p0, Lhh;->j3:I

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lhi;->j6([CII)V

    .line 807
    iget-object v0, p0, Lhh;->Mz:Lhi;

    invoke-virtual {v0}, Lhi;->DW()V

    move v0, v1

    .line 808
    :goto_6
    iget v2, p0, Lhh;->er:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lhh;->Mz:Lhi;

    const-string/jumbo v3, "    "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 802
    :cond_a
    iget-boolean v2, p0, Lhh;->vy:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lhh;->ef:Lhi;

    const-string/jumbo v3, "@interface "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_5

    .line 803
    :cond_b
    iget-boolean v2, p0, Lhh;->rN:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lhh;->ef:Lhi;

    const-string/jumbo v3, "class "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_5

    .line 804
    :cond_c
    iget-object v2, p0, Lhh;->ef:Lhi;

    const-string/jumbo v3, "interface "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    goto :goto_5

    .line 810
    :cond_d
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    .line 811
    iget-boolean v2, p0, Lhh;->BT:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lhh;->rN:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    .line 813
    iget-object v2, p0, Lhh;->we:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    invoke-direct {p0, v0}, Lhh;->FH(I)V

    .line 814
    const-string/jumbo v0, "java/lang/Object"

    invoke-direct {p0, v0}, Lhh;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 816
    iget-object v0, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v2, " extends "

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v0}, Lhh;->u7(Lhi;)V

    .line 820
    :cond_e
    invoke-direct {p0}, Lhh;->J0()I

    move-result v0

    .line 821
    if-lez v0, :cond_12

    .line 823
    iget-boolean v2, p0, Lhh;->rN:Z

    if-eqz v2, :cond_10

    .line 825
    iget-object v2, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v3, " implements "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 826
    :goto_7
    if-ge v1, v0, :cond_12

    .line 828
    if-eqz v1, :cond_f

    iget-object v2, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 829
    :cond_f
    iget-object v2, p0, Lhh;->we:[I

    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lhh;->FH(I)V

    .line 830
    iget-object v2, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v2}, Lhh;->u7(Lhi;)V

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 835
    :cond_10
    iget-object v2, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v3, " extends "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 836
    :goto_8
    if-ge v1, v0, :cond_12

    .line 838
    if-eqz v1, :cond_11

    iget-object v2, p0, Lhh;->Sf:Lhi;

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 839
    :cond_11
    iget-object v2, p0, Lhh;->we:[I

    invoke-direct {p0}, Lhh;->J0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-direct {p0, v2}, Lhh;->FH(I)V

    .line 840
    iget-object v2, p0, Lhh;->Sf:Lhi;

    invoke-direct {p0, v2}, Lhh;->u7(Lhi;)V

    .line 836
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 844
    :cond_12
    iget-boolean v0, p0, Lhh;->vy:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhh;->Sf:Lhi;

    invoke-virtual {v0}, Lhi;->DW()V

    .line 845
    :cond_13
    return-void
.end method

.method private v5(Lhi;)V
    .locals 3

    .prologue
    .line 1355
    invoke-direct {p0}, Lhh;->J0()I

    move-result v1

    .line 1356
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1358
    invoke-direct {p0, p1}, Lhh;->Zo(Lhi;)V

    .line 1359
    const-string/jumbo v2, "\n"

    invoke-virtual {p1, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 1360
    iget-object v2, p0, Lhh;->Mz:Lhi;

    invoke-virtual {p1, v2}, Lhi;->j6(Lhi;)V

    .line 1356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1362
    :cond_0
    return-void
.end method

.method private v5(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 518
    iget-object v0, p0, Lhh;->nw:Lhi;

    invoke-virtual {v0}, Lhi;->DW()V

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lhh;->er:I

    move v0, v1

    .line 523
    :goto_0
    iget v2, p0, Lhh;->gn:I

    iget v3, p0, Lhh;->VH:I

    if-ge v2, v3, :cond_8

    .line 525
    invoke-direct {p0}, Lhh;->Hw()V

    .line 527
    iget-object v2, p0, Lhh;->sh:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 528
    iget-object v2, p0, Lhh;->cb:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 529
    iget-object v2, p0, Lhh;->dx:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 530
    iget-object v2, p0, Lhh;->sG:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 531
    iget-object v2, p0, Lhh;->ef:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 532
    iget-object v2, p0, Lhh;->Sf:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 533
    iget-object v2, p0, Lhh;->vJ:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 534
    iget-object v2, p0, Lhh;->g3:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 535
    iget-object v2, p0, Lhh;->SI:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 536
    iget-object v2, p0, Lhh;->KD:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 537
    iget-object v2, p0, Lhh;->ro:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 538
    iget-object v2, p0, Lhh;->cn:Lhi;

    invoke-virtual {v2}, Lhi;->DW()V

    .line 540
    iget v2, p0, Lhh;->er:I

    .line 542
    invoke-direct {p0}, Lhh;->v5()V

    .line 543
    invoke-direct {p0}, Lhh;->Zo()V

    .line 544
    invoke-direct {p0}, Lhh;->VH()V

    .line 546
    iget-boolean v3, p0, Lhh;->gW:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lhh;->er:I

    add-int/lit8 v4, v0, 0x1

    if-gt v3, v4, :cond_7

    .line 548
    iget v3, p0, Lhh;->er:I

    .line 549
    iget-object v0, p0, Lhh;->nw:Lhi;

    invoke-virtual {v0}, Lhi;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v4, p0, Lhh;->sh:Lhi;

    invoke-virtual {v0, v4}, Lhi;->j6(Lhi;)V

    :cond_0
    move v0, v2

    .line 554
    :goto_1
    iget v2, p0, Lhh;->er:I

    if-lt v0, v2, :cond_2

    move v2, v1

    .line 556
    :goto_2
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lhh;->nw:Lhi;

    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 557
    :cond_1
    iget-object v2, p0, Lhh;->nw:Lhi;

    const-string/jumbo v4, "}\n\n"

    invoke-virtual {v2, v4}, Lhi;->DW(Ljava/lang/String;)V

    .line 554
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 559
    :cond_2
    iget-object v0, p0, Lhh;->nw:Lhi;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->cb:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 561
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->dx:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 562
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->vJ:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 563
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->sG:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 564
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->ef:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 565
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->Sf:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 566
    iget-object v0, p0, Lhh;->nw:Lhi;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    move v0, v1

    .line 567
    :goto_3
    iget v2, p0, Lhh;->er:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhh;->nw:Lhi;

    const-string/jumbo v4, "    "

    invoke-virtual {v2, v4}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 568
    :cond_3
    iget-object v0, p0, Lhh;->nw:Lhi;

    const-string/jumbo v2, "{\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 569
    iget-boolean v0, p0, Lhh;->BT:Z

    if-eqz v0, :cond_4

    .line 571
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->cn:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 572
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->Mz:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 573
    iget-object v0, p0, Lhh;->nw:Lhi;

    const-string/jumbo v2, ";\n\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 575
    :cond_4
    iget-boolean v0, p0, Lhh;->P8:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "java/lang/Enum"

    iget-object v2, p0, Lhh;->lg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    iget-object v0, p0, Lhh;->SI:Lhi;

    iget-object v2, p0, Lhh;->Mz:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 578
    iget-object v0, p0, Lhh;->SI:Lhi;

    const-string/jumbo v2, "public final String name() {}\n\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lhh;->SI:Lhi;

    iget-object v2, p0, Lhh;->Mz:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 580
    iget-object v0, p0, Lhh;->SI:Lhi;

    const-string/jumbo v2, "public final int ordinal() {}\n\n"

    invoke-virtual {v0, v2}, Lhi;->DW(Ljava/lang/String;)V

    .line 582
    :cond_5
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->SI:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    .line 583
    iget-boolean v0, p0, Lhh;->yS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->ro:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    move v0, v3

    goto/16 :goto_0

    .line 584
    :cond_6
    iget-object v0, p0, Lhh;->nw:Lhi;

    iget-object v2, p0, Lhh;->KD:Lhi;

    invoke-virtual {v0, v2}, Lhi;->j6(Lhi;)V

    move v0, v3

    goto/16 :goto_0

    .line 588
    :cond_7
    iput v2, p0, Lhh;->er:I

    goto/16 :goto_0

    .line 592
    :cond_8
    iget v0, p0, Lhh;->er:I

    move v2, v0

    :goto_4
    if-ltz v2, :cond_a

    move v0, v1

    .line 594
    :goto_5
    if-ge v0, v2, :cond_9

    iget-object v3, p0, Lhh;->nw:Lhi;

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Lhi;->DW(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 595
    :cond_9
    iget-object v0, p0, Lhh;->nw:Lhi;

    const-string/jumbo v3, "}\n\n"

    invoke-virtual {v0, v3}, Lhi;->DW(Ljava/lang/String;)V

    .line 592
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    .line 597
    :cond_a
    return-void
.end method

.method private we()I
    .locals 2

    .prologue
    .line 1491
    invoke-direct {p0}, Lhh;->J8()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0}, Lhh;->J8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected DW()V
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lhh;->j6:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhh;->FH()V

    .line 351
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 162
    iget-boolean v0, p0, Lhh;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhh;->FH()V

    .line 164
    :cond_0
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".CLASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 170
    :goto_0
    const-string/jumbo v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 171
    invoke-virtual {v2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 202
    return-object v0

    .line 169
    :cond_2
    :try_start_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, v2}, Lhh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    goto :goto_1

    .line 179
    :cond_4
    invoke-direct {p0, p1}, Lhh;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 181
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 184
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    const-string/jumbo v4, ".class"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ".java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    const-string/jumbo v0, "src/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "src\\"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2213
    const-string/jumbo v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 141
    iget-boolean v0, p0, Lhh;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhh;->FH()V

    .line 143
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0, v2}, Lhh;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-wide/16 v6, 0x25

    mul-long/2addr v2, v6

    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    xor-long/2addr v0, v2

    move-wide v2, v0

    .line 151
    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 233
    iget-boolean v0, p0, Lhh;->j6:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhh;->FH()V

    .line 237
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".CLASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v1, p1

    .line 240
    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move-object v0, p1

    .line 241
    :goto_1
    invoke-direct {p0, v1, v0}, Lhh;->FH(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, p1}, Lhh;->v5(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lhh;->nw:Lhi;

    invoke-virtual {v0}, Lhi;->v5()Ljava/io/Reader;

    move-result-object v0

    .line 285
    :goto_2
    return-object v0

    .line 239
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    const-string/jumbo v0, ".java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 251
    if-nez p3, :cond_4

    .line 252
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 293
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 294
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 254
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 258
    :cond_5
    invoke-direct {p0, p1, p2}, Lhh;->FH(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, p1}, Lhh;->v5(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lhh;->nw:Lhi;

    invoke-virtual {v0}, Lhi;->v5()Ljava/io/Reader;

    move-result-object v0

    goto/16 :goto_2

    .line 266
    :cond_6
    const-string/jumbo v0, ".java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    invoke-direct {p0, p1}, Lhh;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v1

    .line 269
    invoke-virtual {v1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 272
    :cond_7
    if-nez v0, :cond_8

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "src\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 274
    :cond_8
    new-instance v2, Lhj;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-direct {v2, v1, v4, v5}, Lhj;-><init>(Ljava/io/InputStream;J)V

    .line 275
    if-nez p3, :cond_9

    .line 276
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 278
    :cond_9
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :cond_a
    invoke-direct {p0, p1, p2}, Lhh;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lhh;->v5(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lhh;->nw:Lhi;

    invoke-virtual {v0}, Lhi;->v5()Ljava/io/Reader;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_2
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0x2f

    .line 2218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2219
    invoke-direct {p0, p1}, Lhh;->Hw(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    .line 2220
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 2221
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2223
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 2224
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2225
    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2226
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2227
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 2230
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2234
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ne v4, v7, :cond_3

    const-string/jumbo v4, ".class"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2238
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ".java"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    const-string/jumbo v0, "src/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "src\\"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2241
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2242
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2246
    :cond_6
    invoke-virtual {p0}, Lhh;->j6()V

    .line 2247
    return-object v2
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lhh;->j6:Z

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lhh;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lhh;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 136
    iget-object v0, p0, Lhh;->FH:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    goto :goto_0
.end method
