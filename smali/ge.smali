.class public Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lge;

.field private static final FH:[I


# instance fields
.field private Hw:[J

.field private VH:I

.field private Zo:I

.field private gn:I

.field public final j6:Lgf;

.field private v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lge;->FH:[I

    .line 25
    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    sput-object v0, Lge;->DW:Lge;

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgf;-><init>(Lge;Lge$1;)V

    iput-object v0, p0, Lge;->j6:Lgf;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lge;->gn:I

    .line 43
    sget-object v0, Lge;->FH:[I

    iget v1, p0, Lge;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lge;->Hw:[J

    .line 44
    iput v2, p0, Lge;->Zo:I

    .line 45
    iput v2, p0, Lge;->VH:I

    .line 46
    return-void
.end method

.method private FH()V
    .locals 12

    .prologue
    .line 166
    iget v0, p0, Lge;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lge;->Hw:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 168
    iget v0, p0, Lge;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge;->gn:I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lge;->v5:[J

    .line 170
    sget-object v0, Lge;->FH:[I

    iget v1, p0, Lge;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    .line 186
    :goto_0
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lge;->Hw:[J

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 189
    iget-object v3, p0, Lge;->Hw:[J

    aget-wide v4, v3, v1

    .line 190
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 192
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v4

    array-length v3, v0

    int-to-long v8, v3

    rem-long/2addr v6, v8

    long-to-int v3, v6

    .line 193
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v4

    array-length v8, v0

    int-to-long v8, v8

    const-wide/16 v10, 0x2

    sub-long/2addr v8, v10

    rem-long/2addr v6, v8

    long-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 194
    :goto_2
    aget-wide v8, v0, v3

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 196
    add-int/2addr v3, v6

    array-length v7, v0

    rem-int/2addr v3, v7

    goto :goto_2

    .line 174
    :cond_0
    iget-object v0, p0, Lge;->v5:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lge;->v5:[J

    array-length v0, v0

    iget-object v1, p0, Lge;->Hw:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 176
    iget-object v1, p0, Lge;->v5:[J

    .line 177
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 178
    :cond_1
    iget-object v0, p0, Lge;->Hw:[J

    iput-object v0, p0, Lge;->v5:[J

    move-object v0, v1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lge;->Hw:[J

    iput-object v0, p0, Lge;->v5:[J

    .line 183
    sget-object v0, Lge;->FH:[I

    iget v1, p0, Lge;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [J

    goto :goto_0

    .line 198
    :cond_3
    aput-wide v4, v0, v3

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    :cond_5
    iput-object v0, p0, Lge;->Hw:[J

    .line 203
    iput v2, p0, Lge;->Zo:I

    .line 204
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lge;->VH:I

    return v0
.end method

.method public DW(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 145
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 146
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Lge;->Hw:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 147
    and-long/2addr v0, p1

    iget-object v3, p0, Lge;->Hw:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 148
    iget-object v0, p0, Lge;->Hw:[J

    aget-wide v0, v0, v2

    .line 149
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 151
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_1
    return v0

    .line 152
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Lge;->Hw:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 153
    iget-object v0, p0, Lge;->Hw:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 228
    instance-of v0, p1, Lge;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 229
    :cond_1
    check-cast p1, Lge;

    .line 230
    invoke-virtual {p1}, Lge;->DW()I

    move-result v0

    invoke-virtual {p0}, Lge;->DW()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 231
    :goto_1
    iget-object v2, p0, Lge;->Hw:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 233
    iget-object v2, p0, Lge;->Hw:[J

    aget-wide v2, v2, v0

    .line 234
    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    .line 236
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_2

    move-wide v2, v4

    .line 237
    :cond_2
    invoke-virtual {p1, v2, v3}, Lge;->DW(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lge;->Zo:I

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lge;->Hw:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lge;->Hw:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, Lge;->Zo:I

    .line 83
    iput v1, p0, Lge;->VH:I

    .line 85
    :cond_1
    return-void
.end method

.method public j6(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, -0x1

    .line 99
    cmp-long v3, p1, v10

    if-nez v3, :cond_0

    move-wide p1, v0

    .line 100
    :cond_0
    and-long v4, p1, v0

    iget-object v3, p0, Lge;->Hw:[J

    array-length v3, v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 101
    and-long/2addr v0, p1

    iget-object v4, p0, Lge;->Hw:[J

    array-length v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v6, v0, 0x1

    .line 102
    iget-object v0, p0, Lge;->Hw:[J

    aget-wide v0, v0, v3

    move-wide v4, v0

    move v0, v2

    move v1, v3

    .line 104
    :goto_0
    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    .line 106
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    move v0, v1

    .line 108
    :cond_3
    add-int/2addr v1, v6

    iget-object v3, p0, Lge;->Hw:[J

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 109
    iget-object v3, p0, Lge;->Hw:[J

    aget-wide v4, v3, v1

    goto :goto_0

    .line 111
    :cond_4
    if-eq v0, v2, :cond_5

    move v1, v0

    .line 112
    :cond_5
    iget-object v3, p0, Lge;->Hw:[J

    aput-wide p1, v3, v1

    .line 113
    if-ne v0, v2, :cond_6

    iget v0, p0, Lge;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge;->Zo:I

    .line 114
    :cond_6
    iget v0, p0, Lge;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lge;->VH:I

    .line 115
    iget v0, p0, Lge;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lge;->Hw:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lge;->FH()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 213
    const-string/jumbo v1, "{"

    .line 214
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    iget-object v2, p0, Lge;->Hw:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 216
    iget-object v2, p0, Lge;->Hw:[J

    aget-wide v2, v2, v1

    .line 217
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 219
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
