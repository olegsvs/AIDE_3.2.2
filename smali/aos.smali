.class public Laos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:Laoa;


# instance fields
.field public DW:Ljava/lang/String;

.field FH:Ljava/io/RandomAccessFile;

.field Hw:J

.field VH:Laoo;

.field Zo:Ljava/util/Map;

.field v5:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Laos;->v5:I

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laos;->Zo:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Laos;->DW:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laos;->DW:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    .line 58
    iget-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Laos;->Hw:J

    .line 59
    return-void
.end method

.method private Zo()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 150
    const/16 v1, 0x100

    :try_start_0
    invoke-virtual {p0, v1}, Laos;->j6(I)J

    move-result-wide v2

    .line 151
    iget-object v1, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    invoke-static {p0}, Laoo;->j6(Laos;)Laoo;

    move-result-object v1

    iput-object v1, p0, Laos;->VH:Laoo;

    .line 154
    invoke-static {}, Laos;->v5()Laoa;

    move-result-object v1

    invoke-interface {v1}, Laoa;->j6()Z

    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Laos;->v5()Laoa;

    move-result-object v2

    const-string/jumbo v3, "EOCD found in %d iterations"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Laos;->v5:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Laos;->v5()Laoa;

    move-result-object v2

    const-string/jumbo v3, "Directory entries=%d, size=%d, offset=%d/0x%08x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laos;->VH:Laoo;

    iget-short v6, v6, Laoo;->v5:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Laos;->VH:Laoo;

    iget v6, v6, Laoo;->Zo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Laos;->VH:Laoo;

    iget v6, v6, Laoo;->VH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Laos;->VH:Laoo;

    iget v6, v6, Laoo;->VH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laoa;->Hw(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Laos;->v5()Laoa;

    move-result-object v2

    invoke-static {v2}, Laot;->j6(Laoa;)V

    .line 163
    :cond_0
    iget-object v2, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Laos;->VH:Laoo;

    iget v3, v3, Laoo;->VH:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 165
    :goto_0
    iget-object v2, p0, Laos;->VH:Laoo;

    iget-short v2, v2, Laoo;->v5:S

    if-ge v0, v2, :cond_2

    .line 166
    invoke-static {p0}, Laop;->j6(Laos;)Laop;

    move-result-object v2

    .line 167
    iget-object v3, p0, Laos;->Zo:Ljava/util/Map;

    invoke-virtual {v2}, Laop;->gn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    if-eqz v1, :cond_1

    invoke-static {}, Laos;->v5()Laoa;

    move-result-object v3

    invoke-static {v3, v2}, Laot;->j6(Laoa;Laop;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    :cond_2
    return-void
.end method

.method public static j6(Ljava/lang/String;)Laos;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-direct {v0}, Laos;->Zo()V

    .line 77
    return-object v0
.end method

.method private static v5()Laoa;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Laos;->j6:Laoa;

    if-nez v0, :cond_0

    const-class v0, Laos;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    sput-object v0, Laos;->j6:Laoa;

    .line 63
    :cond_0
    sget-object v0, Laos;->j6:Laoa;

    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public DW(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    new-array v1, p1, [B

    .line 212
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 213
    iget-object v2, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public FH()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    move v1, v0

    .line 195
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return v1
.end method

.method public FH(I)[B
    .locals 3

    .prologue
    .line 220
    new-array v1, p1, [B

    .line 221
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 222
    iget-object v2, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-object v1
.end method

.method public Hw()S
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    move v1, v0

    .line 203
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 204
    iget-object v2, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return v1
.end method

.method public j6(I)J
    .locals 8

    .prologue
    .line 125
    int-to-long v0, p1

    iget-wide v2, p0, Laos;->Hw:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "End of central directory not found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laos;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iget-wide v0, p0, Laos;->Hw:J

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 129
    new-array v2, v1, [B

    .line 131
    iget-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Laos;->Hw:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    iget-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 135
    add-int/lit8 v0, v1, -0x16

    :goto_0
    if-ltz v0, :cond_3

    .line 136
    iget v3, p0, Laos;->v5:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laos;->v5:I

    .line 137
    aget-byte v3, v2, v0

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x4b

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 138
    iget-wide v2, p0, Laos;->Hw:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 142
    :goto_1
    return-wide v0

    .line 135
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 142
    :cond_3
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Laos;->j6(I)J

    move-result-wide v0

    goto :goto_1
.end method

.method public j6()Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laos;->Zo:Ljava/util/Map;

    return-object v0
.end method

.method public j6(J)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laos;->FH:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    return-void
.end method
