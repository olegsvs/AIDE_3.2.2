.class public Lbmf;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final DW:[B

.field private final FH:Ljava/io/InputStream;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private final j6:[B

.field private v5:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 58
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lbmf;->j6:[B

    .line 60
    const/16 v0, 0x1fa0

    new-array v0, v0, [B

    iput-object v0, p0, Lbmf;->DW:[B

    .line 79
    iput-object p1, p0, Lbmf;->FH:Ljava/io/InputStream;

    .line 80
    return-void
.end method

.method private j6()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lbmf;->FH:Ljava/io/InputStream;

    iget-object v3, p0, Lbmf;->DW:[B

    iget-object v4, p0, Lbmf;->DW:[B

    array-length v4, v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    iput v2, p0, Lbmf;->Hw:I

    .line 133
    iget v2, p0, Lbmf;->Hw:I

    if-ge v2, v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-boolean v2, p0, Lbmf;->VH:Z

    if-nez v2, :cond_1

    .line 136
    iget-object v2, p0, Lbmf;->DW:[B

    iget v3, p0, Lbmf;->Hw:I

    invoke-static {v2, v3}, Lase;->j6([BI)Z

    move-result v2

    iput-boolean v2, p0, Lbmf;->Zo:Z

    .line 137
    iput-boolean v1, p0, Lbmf;->VH:Z

    .line 139
    :cond_1
    iput v0, p0, Lbmf;->v5:I

    move v0, v1

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbmf;->FH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 129
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lbmf;->j6:[B

    invoke-virtual {p0, v0, v1, v2}, Lbmf;->read([BII)I

    move-result v0

    .line 85
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbmf;->j6:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0xd

    const/4 v0, -0x1

    .line 90
    if-nez p3, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget v1, p0, Lbmf;->Hw:I

    if-eq v1, v0, :cond_0

    .line 97
    add-int v3, p2, p3

    move v1, p2

    .line 99
    :goto_1
    if-lt v1, v3, :cond_3

    .line 123
    :cond_2
    :goto_2
    if-eq p2, v1, :cond_0

    sub-int v0, v1, p2

    goto :goto_0

    .line 100
    :cond_3
    iget v2, p0, Lbmf;->v5:I

    iget v4, p0, Lbmf;->Hw:I

    if-ne v2, v4, :cond_4

    invoke-direct {p0}, Lbmf;->j6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_4
    iget-object v2, p0, Lbmf;->DW:[B

    iget v4, p0, Lbmf;->v5:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbmf;->v5:I

    aget-byte v4, v2, v4

    .line 105
    iget-boolean v2, p0, Lbmf;->Zo:Z

    if-nez v2, :cond_5

    if-eq v4, v6, :cond_6

    .line 107
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aput-byte v4, p1, v1

    move v1, v2

    .line 108
    goto :goto_1

    .line 111
    :cond_6
    iget v2, p0, Lbmf;->v5:I

    iget v4, p0, Lbmf;->Hw:I

    if-ne v2, v4, :cond_7

    invoke-direct {p0}, Lbmf;->j6()Z

    move-result v2

    if-nez v2, :cond_7

    .line 112
    add-int/lit8 v2, v1, 0x1

    aput-byte v6, p1, v1

    move v1, v2

    .line 113
    goto :goto_2

    .line 116
    :cond_7
    iget-object v2, p0, Lbmf;->DW:[B

    iget v4, p0, Lbmf;->v5:I

    aget-byte v2, v2, v4

    if-ne v2, v7, :cond_8

    .line 117
    add-int/lit8 v2, v1, 0x1

    aput-byte v7, p1, v1

    .line 118
    iget v1, p0, Lbmf;->v5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbmf;->v5:I

    move v1, v2

    goto :goto_1

    .line 120
    :cond_8
    add-int/lit8 v2, v1, 0x1

    aput-byte v6, p1, v1

    move v1, v2

    goto :goto_1
.end method
