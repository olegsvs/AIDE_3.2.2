.class public Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lgc;

.field private static final FH:[I


# instance fields
.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private gn:I

.field public final j6:Lgd;

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgc;->FH:[I

    .line 25
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lgc;->DW:Lgc;

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
    new-instance v0, Lgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgd;-><init>(Lgc;Lgc$1;)V

    iput-object v0, p0, Lgc;->j6:Lgd;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lgc;->gn:I

    .line 43
    sget-object v0, Lgc;->FH:[I

    iget v1, p0, Lgc;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lgc;->Hw:[I

    .line 44
    iput v2, p0, Lgc;->Zo:I

    .line 45
    iput v2, p0, Lgc;->VH:I

    .line 46
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lgd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgd;-><init>(Lgc;Lgc$1;)V

    iput-object v1, p0, Lgc;->j6:Lgd;

    .line 50
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lgc;->gn:I

    .line 52
    sget-object v2, Lgc;->FH:[I

    iget v3, p0, Lgc;->gn:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lgc;->Hw:[I

    .line 53
    iput v0, p0, Lgc;->Zo:I

    .line 54
    iput v0, p0, Lgc;->VH:I

    .line 55
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lgc;->j6(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic FH(Lgc;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgc;->Hw:[I

    return-object v0
.end method

.method private v5()V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x0

    .line 191
    iget v0, p0, Lgc;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 193
    iget v0, p0, Lgc;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgc;->gn:I

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lgc;->v5:[I

    .line 195
    sget-object v0, Lgc;->FH:[I

    iget v2, p0, Lgc;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    :goto_0
    move v2, v1

    .line 212
    :goto_1
    iget-object v3, p0, Lgc;->Hw:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 214
    iget-object v3, p0, Lgc;->Hw:[I

    aget v4, v3, v1

    .line 215
    if-eqz v4, :cond_4

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_4

    .line 217
    and-int v3, v4, v7

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    rem-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    .line 218
    and-int v3, v4, v7

    array-length v6, v0

    rem-int/2addr v3, v6

    .line 219
    :goto_2
    aget v6, v0, v3

    if-eqz v6, :cond_3

    .line 221
    add-int/2addr v3, v5

    array-length v6, v0

    rem-int/2addr v3, v6

    goto :goto_2

    .line 199
    :cond_0
    iget-object v0, p0, Lgc;->v5:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgc;->v5:[I

    array-length v0, v0

    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 201
    iget-object v2, p0, Lgc;->v5:[I

    move v0, v1

    .line 202
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 203
    :cond_1
    iget-object v0, p0, Lgc;->Hw:[I

    iput-object v0, p0, Lgc;->v5:[I

    move-object v0, v2

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lgc;->Hw:[I

    iput-object v0, p0, Lgc;->v5:[I

    .line 208
    sget-object v0, Lgc;->FH:[I

    iget v2, p0, Lgc;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 223
    :cond_3
    aput v4, v0, v3

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 212
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_5
    iput-object v0, p0, Lgc;->Hw:[I

    .line 228
    iput v2, p0, Lgc;->Zo:I

    .line 229
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    .line 155
    :cond_0
    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lgc;->Hw:[I

    aget v2, v2, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 161
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    .line 165
    :goto_0
    return v1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public DW(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 138
    if-nez p1, :cond_0

    move p1, v0

    .line 139
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 140
    and-int/2addr v0, p1

    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 141
    iget-object v0, p0, Lgc;->Hw:[I

    aget v0, v0, v1

    .line 142
    :goto_0
    if-eq v0, p1, :cond_2

    .line 144
    if-nez v0, :cond_1

    .line 150
    :goto_1
    return-void

    .line 145
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lgc;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 146
    iget-object v0, p0, Lgc;->Hw:[I

    aget v0, v0, v1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lgc;->Hw:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 149
    iget v0, p0, Lgc;->VH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgc;->VH:I

    goto :goto_1
.end method

.method public DW(Lgc;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->j6()V

    .line 130
    :goto_0
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lgc;->j6:Lgd;

    invoke-virtual {v0}, Lgd;->FH()I

    move-result v0

    invoke-virtual {p0, v0}, Lgc;->DW(I)V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lgc;->VH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 170
    if-nez p1, :cond_0

    move p1, v0

    .line 171
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 172
    and-int/2addr v0, p1

    iget-object v1, p0, Lgc;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 173
    iget-object v0, p0, Lgc;->Hw:[I

    aget v0, v0, v1

    .line 174
    :goto_0
    if-eq v0, p1, :cond_2

    .line 176
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 180
    :goto_1
    return v0

    .line 177
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lgc;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 178
    iget-object v0, p0, Lgc;->Hw:[I

    aget v0, v0, v1

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lgc;->VH:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    instance-of v0, p1, Lgc;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v1

    .line 254
    :cond_1
    check-cast p1, Lgc;

    .line 255
    invoke-virtual {p1}, Lgc;->Hw()I

    move-result v0

    invoke-virtual {p0}, Lgc;->Hw()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 256
    :goto_1
    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 258
    iget-object v2, p0, Lgc;->Hw:[I

    aget v2, v2, v0

    .line 259
    if-eqz v2, :cond_3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 261
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 262
    :cond_2
    invoke-virtual {p1, v2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lgc;->Zo:I

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lgc;->Hw:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, Lgc;->Zo:I

    .line 83
    iput v1, p0, Lgc;->VH:I

    .line 85
    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v2, -0x1

    .line 108
    if-nez p1, :cond_0

    move p1, v0

    .line 109
    :cond_0
    and-int v1, p1, v0

    iget-object v3, p0, Lgc;->Hw:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 110
    and-int/2addr v0, p1

    iget-object v3, p0, Lgc;->Hw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 111
    iget-object v0, p0, Lgc;->Hw:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v2

    .line 113
    :goto_0
    if-eqz v3, :cond_4

    .line 115
    if-ne v3, p1, :cond_2

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 117
    :cond_3
    add-int/2addr v1, v4

    iget-object v3, p0, Lgc;->Hw:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 118
    iget-object v1, p0, Lgc;->Hw:[I

    aget v1, v1, v3

    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_0

    .line 120
    :cond_4
    if-eq v0, v2, :cond_5

    move v1, v0

    .line 121
    :cond_5
    iget-object v3, p0, Lgc;->Hw:[I

    aput p1, v3, v1

    .line 122
    if-ne v0, v2, :cond_6

    iget v0, p0, Lgc;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgc;->Zo:I

    .line 123
    :cond_6
    iget v0, p0, Lgc;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgc;->VH:I

    .line 124
    iget v0, p0, Lgc;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgc;->Hw:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lgc;->v5()V

    goto :goto_1
.end method

.method public j6(Lgc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    iget-object v2, p1, Lgc;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 91
    iget-object v2, p1, Lgc;->Hw:[I

    aget v2, v2, v0

    .line 92
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lgc;->j6(I)V

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lgc;->j6(I)V

    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lgc;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 61
    iget v0, p0, Lgc;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgc;->Hw:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lgc;->Hw:[I

    aget v1, v1, v0

    .line 65
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lgc;->Hw:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    const-string/jumbo v1, "{"

    .line 239
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v2, p0, Lgc;->Hw:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 241
    iget-object v2, p0, Lgc;->Hw:[I

    aget v2, v2, v1

    .line 242
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 244
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 248
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
