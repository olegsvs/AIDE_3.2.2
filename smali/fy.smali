.class public Lfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private final gn:Lcp;

.field public final j6:Lfz;

.field private v5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfy;->DW:[I

    return-void

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

.method public constructor <init>(Lcp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfz;-><init>(Lfy;Lfy$1;)V

    iput-object v0, p0, Lfy;->j6:Lfz;

    .line 47
    iput-object p1, p0, Lfy;->gn:Lcp;

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lfy;->VH:I

    .line 49
    sget-object v0, Lfy;->DW:[I

    iget v1, p0, Lfy;->VH:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfy;->FH:[I

    .line 50
    iput v2, p0, Lfy;->v5:I

    .line 51
    iput v2, p0, Lfy;->Zo:I

    .line 52
    return-void
.end method

.method public constructor <init>(Lcp;Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lfz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfz;-><init>(Lfy;Lfy$1;)V

    iput-object v1, p0, Lfy;->j6:Lfz;

    .line 56
    iput-object p1, p0, Lfy;->gn:Lcp;

    .line 57
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 58
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lfy;->VH:I

    .line 59
    sget-object v2, Lfy;->DW:[I

    iget v3, p0, Lfy;->VH:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lfy;->FH:[I

    .line 60
    iput v0, p0, Lfy;->v5:I

    .line 61
    iput v0, p0, Lfy;->Zo:I

    .line 62
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    invoke-direct {p0, v2}, Lfy;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic FH(Lfy;)[I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfy;->FH:[I

    return-object v0
.end method

.method static synthetic Hw(Lfy;)Lcp;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfy;->gn:Lcp;

    return-object v0
.end method

.method private j6(I)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v2, -0x1

    .line 120
    if-nez p1, :cond_0

    move p1, v0

    .line 121
    :cond_0
    and-int v1, p1, v0

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 122
    and-int/2addr v0, p1

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 123
    iget-object v0, p0, Lfy;->FH:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v2

    .line 125
    :goto_0
    if-eqz v3, :cond_4

    .line 127
    if-ne v3, p1, :cond_2

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 129
    :cond_3
    add-int/2addr v1, v4

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 130
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v3

    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_0

    .line 132
    :cond_4
    if-eq v0, v2, :cond_5

    move v1, v0

    .line 133
    :cond_5
    iget-object v3, p0, Lfy;->FH:[I

    aput p1, v3, v1

    .line 134
    if-ne v0, v2, :cond_6

    iget v0, p0, Lfy;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfy;->v5:I

    .line 135
    :cond_6
    iget v0, p0, Lfy;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfy;->Zo:I

    .line 136
    iget v0, p0, Lfy;->v5:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfy;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfy;->v5()V

    goto :goto_1
.end method

.method private v5()V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x0

    .line 205
    iget v0, p0, Lfy;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 207
    iget v0, p0, Lfy;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfy;->VH:I

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lfy;->Hw:[I

    .line 209
    sget-object v0, Lfy;->DW:[I

    iget v2, p0, Lfy;->VH:I

    aget v0, v0, v2

    new-array v0, v0, [I

    :goto_0
    move v2, v1

    .line 226
    :goto_1
    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 228
    iget-object v3, p0, Lfy;->FH:[I

    aget v4, v3, v1

    .line 229
    if-eqz v4, :cond_4

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_4

    .line 231
    and-int v3, v4, v7

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    rem-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    .line 232
    and-int v3, v4, v7

    array-length v6, v0

    rem-int/2addr v3, v6

    .line 233
    :goto_2
    aget v6, v0, v3

    if-eqz v6, :cond_3

    .line 235
    add-int/2addr v3, v5

    array-length v6, v0

    rem-int/2addr v3, v6

    goto :goto_2

    .line 213
    :cond_0
    iget-object v0, p0, Lfy;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfy;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 215
    iget-object v2, p0, Lfy;->Hw:[I

    move v0, v1

    .line 216
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 217
    :cond_1
    iget-object v0, p0, Lfy;->FH:[I

    iput-object v0, p0, Lfy;->Hw:[I

    move-object v0, v2

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lfy;->FH:[I

    iput-object v0, p0, Lfy;->Hw:[I

    .line 222
    sget-object v0, Lfy;->DW:[I

    iget v2, p0, Lfy;->VH:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 237
    :cond_3
    aput v4, v0, v3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 226
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_5
    iput-object v0, p0, Lfy;->FH:[I

    .line 242
    iput v2, p0, Lfy;->v5:I

    .line 243
    return-void
.end method


# virtual methods
.method public DW()Lco;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    move v0, v1

    .line 168
    :cond_0
    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Lfy;->FH:[I

    aget v2, v2, v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 174
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    .line 175
    :goto_0
    iget-object v0, p0, Lfy;->gn:Lcp;

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 178
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public DW(Lco;)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 150
    iget-object v0, p0, Lfy;->gn:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    move v0, v1

    .line 152
    :cond_0
    and-int v2, v0, v1

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 153
    and-int/2addr v1, v0

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 154
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v2

    .line 155
    :goto_0
    if-eq v1, v0, :cond_2

    .line 157
    if-nez v1, :cond_1

    .line 163
    :goto_1
    return-void

    .line 158
    :cond_1
    add-int v1, v2, v3

    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 159
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v2

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lfy;->FH:[I

    const/high16 v1, -0x80000000

    aput v1, v0, v2

    .line 162
    iget v0, p0, Lfy;->Zo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfy;->Zo:I

    goto :goto_1
.end method

.method public DW(Lfy;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 142
    :goto_0
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfy;->DW(Lco;)V

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lfy;->Zo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Lco;)Z
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 183
    iget-object v0, p0, Lfy;->gn:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :cond_0
    and-int v2, v0, v1

    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 186
    and-int/2addr v1, v0

    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 187
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v2

    .line 188
    :goto_0
    if-eq v1, v0, :cond_2

    .line 190
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 194
    :goto_1
    return v0

    .line 191
    :cond_1
    add-int v1, v2, v3

    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 192
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v2

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lfy;->Zo:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    instance-of v0, p1, Lgc;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v1

    .line 268
    :cond_1
    check-cast p1, Lgc;

    .line 269
    invoke-virtual {p1}, Lgc;->Hw()I

    move-result v0

    invoke-virtual {p0}, Lfy;->Hw()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 270
    :goto_1
    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 272
    iget-object v2, p0, Lfy;->FH:[I

    aget v2, v2, v0

    .line 273
    if-eqz v2, :cond_3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 275
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 276
    :cond_2
    invoke-virtual {p1, v2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget v0, p0, Lfy;->v5:I

    if-lez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lfy;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfy;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iput v1, p0, Lfy;->v5:I

    .line 90
    iput v1, p0, Lfy;->Zo:I

    .line 92
    :cond_1
    return-void
.end method

.method public j6(Lco;)V
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lfy;->j6(I)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lfy;->gn:Lcp;

    invoke-virtual {v0, p1}, Lcp;->j6(Lco;)I

    move-result v0

    invoke-direct {p0, v0}, Lfy;->j6(I)V

    goto :goto_0
.end method

.method public j6(Lfy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    move v0, v1

    :goto_0
    iget-object v2, p1, Lfy;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p1, Lfy;->FH:[I

    aget v2, v2, v0

    .line 99
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lfy;->j6(I)V

    .line 96
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v2}, Lfy;->j6(I)V

    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p0, Lfy;->Zo:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 68
    iget v0, p0, Lfy;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfy;->FH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v0

    .line 72
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lfy;->FH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 252
    const-string/jumbo v0, "{"

    move v1, v2

    .line 253
    :goto_0
    iget-object v3, p0, Lfy;->FH:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 255
    iget-object v3, p0, Lfy;->FH:[I

    aget v3, v3, v1

    .line 256
    if-eqz v3, :cond_1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 258
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    move v3, v2

    .line 259
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lfy;->gn:Lcp;

    invoke-virtual {v4, v3}, Lcp;->FH(I)Lco;

    move-result-object v3

    invoke-virtual {v3}, Lco;->iW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
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
