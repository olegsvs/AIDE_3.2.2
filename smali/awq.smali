.class public Lawq;
.super Lavs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final VH:Ljava/lang/String;

.field private static final Zo:Lawq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lawq;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lawq;-><init>(IIIII)V

    sput-object v0, Lawq;->Zo:Lawq;

    .line 68
    sget-object v0, Lawq;->Zo:Lawq;

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawq;->VH:Ljava/lang/String;

    .line 59
    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lavs;-><init>()V

    .line 252
    iput p1, p0, Lawq;->j6:I

    .line 253
    iput p2, p0, Lawq;->DW:I

    .line 254
    iput p3, p0, Lawq;->FH:I

    .line 255
    iput p4, p0, Lawq;->Hw:I

    .line 256
    iput p5, p0, Lawq;->v5:I

    .line 257
    return-void
.end method

.method protected constructor <init>(Lavs;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lavs;-><init>()V

    .line 270
    iget v0, p1, Lavs;->j6:I

    iput v0, p0, Lawq;->j6:I

    .line 271
    iget v0, p1, Lavs;->DW:I

    iput v0, p0, Lawq;->DW:I

    .line 272
    iget v0, p1, Lavs;->FH:I

    iput v0, p0, Lawq;->FH:I

    .line 273
    iget v0, p1, Lavs;->Hw:I

    iput v0, p0, Lawq;->Hw:I

    .line 274
    iget v0, p1, Lavs;->v5:I

    iput v0, p0, Lawq;->v5:I

    .line 275
    return-void
.end method

.method public static DW(Ljava/lang/String;)Lawq;
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-static {p0}, Lawf;->j6(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawq;->Zo([BI)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public static final DW([II)Lawq;
    .locals 6

    .prologue
    .line 206
    new-instance v0, Lawq;

    aget v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    invoke-direct/range {v0 .. v5}, Lawq;-><init>(IIIII)V

    return-object v0
.end method

.method public static final Hw([BI)Lawq;
    .locals 6

    .prologue
    .line 175
    invoke-static {p0, p1}, Lblk;->DW([BI)I

    move-result v1

    .line 176
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lblk;->DW([BI)I

    move-result v2

    .line 177
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lblk;->DW([BI)I

    move-result v3

    .line 178
    add-int/lit8 v0, p1, 0xc

    invoke-static {p0, v0}, Lblk;->DW([BI)I

    move-result v4

    .line 179
    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0}, Lblk;->DW([BI)I

    move-result v5

    .line 180
    new-instance v0, Lawq;

    invoke-direct/range {v0 .. v5}, Lawq;-><init>(IIIII)V

    return-object v0
.end method

.method public static final Zo()Lawq;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lawq;->Zo:Lawq;

    return-object v0
.end method

.method private static final Zo([BI)Lawq;
    .locals 6

    .prologue
    .line 238
    :try_start_0
    invoke-static {p0, p1}, Lblq;->DW([BI)I

    move-result v1

    .line 239
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lblq;->DW([BI)I

    move-result v2

    .line 240
    add-int/lit8 v0, p1, 0x10

    invoke-static {p0, v0}, Lblq;->DW([BI)I

    move-result v3

    .line 241
    add-int/lit8 v0, p1, 0x18

    invoke-static {p0, v0}, Lblq;->DW([BI)I

    move-result v4

    .line 242
    add-int/lit8 v0, p1, 0x20

    invoke-static {p0, v0}, Lblq;->DW([BI)I

    move-result v5

    .line 243
    new-instance v0, Lawq;

    invoke-direct/range {v0 .. v5}, Lawq;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    new-instance v0, Lath;

    .line 246
    const/16 v1, 0x28

    .line 245
    invoke-direct {v0, p0, p1, v1}, Lath;-><init>([BII)V

    throw v0
.end method

.method public static final j6([B)Lawq;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lawq;->Hw([BI)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public static final j6(Lawq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lawq;->VH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final j6(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 98
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 93
    :goto_1
    if-lt v1, v3, :cond_1

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Lblq;->j6(B)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static j6([BI[BI)Z
    .locals 2

    .prologue
    .line 130
    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-ne v0, v1, :cond_0

    .line 131
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 132
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 133
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x3

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 134
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x4

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 135
    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x5

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 136
    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x6

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 137
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x7

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 138
    add-int/lit8 v0, p1, 0x8

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x8

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 139
    add-int/lit8 v0, p1, 0x9

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x9

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 140
    add-int/lit8 v0, p1, 0xa

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xa

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 141
    add-int/lit8 v0, p1, 0xb

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xb

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 142
    add-int/lit8 v0, p1, 0xc

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xc

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 143
    add-int/lit8 v0, p1, 0xd

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xd

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 144
    add-int/lit8 v0, p1, 0xe

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xe

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 145
    add-int/lit8 v0, p1, 0xf

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0xf

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 146
    add-int/lit8 v0, p1, 0x10

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x10

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 147
    add-int/lit8 v0, p1, 0x11

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x11

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 148
    add-int/lit8 v0, p1, 0x12

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x12

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    .line 149
    add-int/lit8 v0, p1, 0x13

    aget-byte v0, p0, v0

    add-int/lit8 v1, p3, 0x13

    aget-byte v1, p2, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public static final v5([BI)Lawq;
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1}, Lawq;->Zo([BI)Lawq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public v5()Lawq;
    .locals 0

    .prologue
    .line 279
    return-object p0
.end method
