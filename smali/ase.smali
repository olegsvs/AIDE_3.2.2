.class public Lase;
.super Lash;
.source "SourceFile"


# static fields
.field public static final j6:Lase;


# instance fields
.field protected final DW:[B

.field protected final FH:Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lase;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lase;-><init>([B)V

    sput-object v0, Lase;->j6:Lase;

    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lash;-><init>()V

    .line 91
    iput-object p1, p0, Lase;->DW:[B

    .line 92
    iget-object v0, p0, Lase;->DW:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lase;->DW:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lblq;->DW([BII)Lblh;

    move-result-object v0

    iput-object v0, p0, Lase;->FH:Lblh;

    .line 93
    return-void
.end method

.method private DW(I)I
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lase;->FH:Lblh;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v0

    return v0
.end method

.method private j6(I)I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lase;->FH:Lblh;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lblh;->j6(I)I

    move-result v0

    return v0
.end method

.method public static j6(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    .line 246
    const/16 v0, 0x1f40

    new-array v1, v0, [B

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 254
    :cond_0
    invoke-static {v1, v0}, Lase;->j6([BI)Z

    move-result v0

    return v0

    .line 249
    :cond_1
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 250
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 252
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static j6([B)Z
    .locals 1

    .prologue
    .line 227
    array-length v0, p0

    invoke-static {p0, v0}, Lase;->j6([BI)Z

    move-result v0

    return v0
.end method

.method public static j6([BI)Z
    .locals 3

    .prologue
    const/16 v0, 0x1f40

    const/4 v1, 0x0

    .line 271
    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    move v0, v1

    .line 273
    :goto_0
    if-lt v0, p1, :cond_1

    move v0, v1

    .line 277
    :goto_1
    return v0

    .line 274
    :cond_1
    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    .line 275
    const/4 v0, 0x1

    goto :goto_1

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lase;->FH:Lblh;

    iget-object v2, p0, Lase;->FH:Lblh;

    invoke-virtual {v2}, Lblh;->j6()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lblh;->j6(I)I

    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lase;->DW:[B

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v2, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lase;->FH:Lblh;

    invoke-virtual {v0}, Lblh;->j6()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public j6(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0, p2}, Lase;->j6(I)I

    move-result v1

    .line 139
    invoke-direct {p0, p2}, Lase;->DW(I)I

    move-result v0

    .line 140
    iget-object v2, p0, Lase;->DW:[B

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    :cond_0
    iget-object v2, p0, Lase;->DW:[B

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    return-void
.end method
