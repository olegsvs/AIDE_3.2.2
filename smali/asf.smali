.class public abstract Lasf;
.super Lasi;
.source "SourceFile"


# static fields
.field public static final DW:Lasf;

.field public static final FH:Lasf;

.field public static final Hw:Lasf;

.field public static final j6:Lasf;

.field public static final v5:Lasf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lasf$1;

    invoke-direct {v0}, Lasf$1;-><init>()V

    sput-object v0, Lasf;->j6:Lasf;

    .line 87
    new-instance v0, Lasf$2;

    invoke-direct {v0}, Lasf$2;-><init>()V

    sput-object v0, Lasf;->DW:Lasf;

    .line 138
    new-instance v0, Lasf$3;

    invoke-direct {v0}, Lasf$3;-><init>()V

    sput-object v0, Lasf;->FH:Lasf;

    .line 173
    new-instance v0, Lasf$4;

    invoke-direct {v0}, Lasf$4;-><init>()V

    sput-object v0, Lasf;->Hw:Lasf;

    .line 208
    new-instance v0, Lasf$5;

    invoke-direct {v0}, Lasf$5;-><init>()V

    sput-object v0, Lasf;->v5:Lasf;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lasi;-><init>()V

    return-void
.end method

.method private static DW(Lblh;II)I
    .locals 1

    .prologue
    .line 327
    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lblh;->j6(I)I

    move-result v0

    if-le p2, v0, :cond_1

    .line 329
    :cond_0
    return p1

    .line 328
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private static j6(Lblh;II)I
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lblh;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 321
    :goto_0
    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Lblh;->j6(I)I

    move-result v1

    if-lt v1, p2, :cond_1

    .line 323
    :cond_0
    return p1

    .line 322
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public j6(Lase;I)I
    .locals 3

    .prologue
    .line 260
    iget-object v0, p1, Lase;->FH:Lblh;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v0

    .line 261
    iget-object v1, p1, Lase;->FH:Lblh;

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v1

    .line 262
    iget-object v2, p1, Lase;->DW:[B

    invoke-virtual {p0, v2, v0, v1}, Lasf;->j6([BII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic j6(Lash;I)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    invoke-virtual {p0, p1, p2}, Lasf;->j6(Lase;I)I

    move-result v0

    return v0
.end method

.method protected abstract j6([BII)I
.end method

.method public j6(Lase;Lase;Larp;)Larp;
    .locals 8

    .prologue
    .line 273
    iget v0, p3, Larp;->j6:I

    iget v1, p3, Larp;->DW:I

    if-eq v0, v1, :cond_0

    iget v0, p3, Larp;->FH:I

    iget v1, p3, Larp;->Hw:I

    if-ne v0, v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object p3

    .line 276
    :cond_1
    iget-object v5, p1, Lase;->DW:[B

    .line 277
    iget-object v6, p2, Lase;->DW:[B

    .line 279
    iget-object v0, p1, Lase;->FH:Lblh;

    iget v1, p3, Larp;->j6:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v3

    .line 280
    iget-object v0, p1, Lase;->FH:Lblh;

    iget v1, p3, Larp;->FH:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v2

    .line 282
    iget-object v0, p1, Lase;->FH:Lblh;

    iget v1, p3, Larp;->DW:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v1

    .line 283
    iget-object v0, p2, Lase;->FH:Lblh;

    iget v4, p3, Larp;->Hw:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lblh;->j6(I)I

    move-result v0

    .line 289
    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    array-length v4, v5

    if-gt v1, v4, :cond_2

    array-length v4, v6

    if-le v0, v4, :cond_a

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 293
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 294
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 292
    :goto_1
    if-ge v4, v1, :cond_9

    if-ge v3, v0, :cond_9

    aget-byte v2, v5, v4

    aget-byte v7, v6, v3

    if-eq v2, v7, :cond_3

    move v2, v1

    .line 297
    :goto_2
    if-ge v4, v2, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v1, v2, -0x1

    aget-byte v1, v5, v1

    add-int/lit8 v7, v0, -0x1

    aget-byte v7, v6, v7

    if-eq v1, v7, :cond_7

    .line 302
    :cond_4
    iget-object v1, p1, Lase;->FH:Lblh;

    iget v5, p3, Larp;->j6:I

    invoke-static {v1, v5, v4}, Lasf;->j6(Lblh;II)I

    move-result v1

    iput v1, p3, Larp;->j6:I

    .line 303
    iget-object v1, p2, Lase;->FH:Lblh;

    iget v4, p3, Larp;->FH:I

    invoke-static {v1, v4, v3}, Lasf;->j6(Lblh;II)I

    move-result v1

    iput v1, p3, Larp;->FH:I

    .line 305
    iget-object v1, p1, Lase;->FH:Lblh;

    iget v3, p3, Larp;->DW:I

    invoke-static {v1, v3, v2}, Lasf;->DW(Lblh;II)I

    move-result v1

    iput v1, p3, Larp;->DW:I

    .line 307
    iget-object v1, p1, Lase;->FH:Lblh;

    iget v3, p3, Larp;->DW:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lblh;->j6(I)I

    move-result v1

    if-ge v2, v1, :cond_8

    const/4 v1, 0x1

    .line 308
    :goto_3
    if-eqz v1, :cond_5

    .line 309
    iget-object v3, p1, Lase;->FH:Lblh;

    iget v4, p3, Larp;->DW:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lblh;->j6(I)I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    .line 311
    :cond_5
    iget-object v2, p2, Lase;->FH:Lblh;

    iget v3, p3, Larp;->Hw:I

    invoke-static {v2, v3, v0}, Lasf;->DW(Lblh;II)I

    move-result v2

    iput v2, p3, Larp;->Hw:I

    .line 313
    if-nez v1, :cond_6

    iget-object v1, p2, Lase;->FH:Lblh;

    iget v2, p3, Larp;->Hw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 314
    iget v0, p3, Larp;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Larp;->DW:I

    .line 316
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lasi;->j6(Lash;Lash;Larp;)Larp;

    move-result-object p3

    goto/16 :goto_0

    .line 298
    :cond_7
    add-int/lit8 v1, v2, -0x1

    .line 299
    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    .line 307
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_2

    :cond_a
    move v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method public bridge synthetic j6(Lash;Lash;Larp;)Larp;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lase;

    check-cast p2, Lase;

    invoke-virtual {p0, p1, p2, p3}, Lasf;->j6(Lase;Lase;Larp;)Larp;

    move-result-object v0

    return-object v0
.end method
