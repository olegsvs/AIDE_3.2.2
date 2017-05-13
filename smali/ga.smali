.class public Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lgc;

.field private static final Hw:[I


# instance fields
.field private final FH:Lcx;

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lgb;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lga;->Hw:[I

    .line 26
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lga;->DW:Lgc;

    return-void

    .line 19
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

.method public constructor <init>(Lcx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb;-><init>(Lga;Lga$1;)V

    iput-object v0, p0, Lga;->j6:Lgb;

    .line 34
    iput-object p1, p0, Lga;->FH:Lcx;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lga;->u7:I

    .line 36
    sget-object v0, Lga;->Hw:[I

    iget v1, p0, Lga;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lga;->v5:[I

    .line 37
    iput v2, p0, Lga;->VH:I

    .line 38
    iput v2, p0, Lga;->gn:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcx;Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgb;-><init>(Lga;Lga$1;)V

    iput-object v1, p0, Lga;->j6:Lgb;

    .line 43
    iput-object p1, p0, Lga;->FH:Lcx;

    .line 44
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v1

    .line 45
    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Lga;->u7:I

    .line 46
    sget-object v2, Lga;->Hw:[I

    iget v3, p0, Lga;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lga;->v5:[I

    .line 47
    iput v0, p0, Lga;->VH:I

    .line 48
    iput v0, p0, Lga;->gn:I

    .line 49
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lgg;->readInt()I

    move-result v2

    invoke-direct {p0, v2}, Lga;->DW(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private DW(I)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v2, -0x1

    .line 99
    if-nez p1, :cond_0

    move p1, v0

    .line 100
    :cond_0
    and-int v1, p1, v0

    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 101
    and-int/2addr v0, p1

    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 102
    iget-object v0, p0, Lga;->v5:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v2

    .line 104
    :goto_0
    if-eqz v3, :cond_4

    .line 106
    if-ne v3, p1, :cond_2

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 108
    :cond_3
    add-int/2addr v1, v4

    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 109
    iget-object v1, p0, Lga;->v5:[I

    aget v1, v1, v3

    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_0

    .line 111
    :cond_4
    if-eq v0, v2, :cond_5

    move v1, v0

    .line 112
    :cond_5
    iget-object v3, p0, Lga;->v5:[I

    aput p1, v3, v1

    .line 113
    if-ne v0, v2, :cond_6

    iget v0, p0, Lga;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lga;->VH:I

    .line 114
    :cond_6
    iget v0, p0, Lga;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lga;->gn:I

    .line 115
    iget v0, p0, Lga;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lga;->v5:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lga;->Hw()V

    goto :goto_1
.end method

.method static synthetic DW(Lga;)[I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lga;->v5:[I

    return-object v0
.end method

.method static synthetic FH(Lga;)Lcx;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lga;->FH:Lcx;

    return-object v0
.end method

.method private Hw()V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x0

    .line 179
    iget v0, p0, Lga;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 181
    iget v0, p0, Lga;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lga;->u7:I

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lga;->Zo:[I

    .line 183
    sget-object v0, Lga;->Hw:[I

    iget v2, p0, Lga;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    :goto_0
    move v2, v1

    .line 200
    :goto_1
    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 202
    iget-object v3, p0, Lga;->v5:[I

    aget v4, v3, v1

    .line 203
    if-eqz v4, :cond_4

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_4

    .line 205
    and-int v3, v4, v7

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    rem-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    .line 206
    and-int v3, v4, v7

    array-length v6, v0

    rem-int/2addr v3, v6

    .line 207
    :goto_2
    aget v6, v0, v3

    if-eqz v6, :cond_3

    .line 209
    add-int/2addr v3, v5

    array-length v6, v0

    rem-int/2addr v3, v6

    goto :goto_2

    .line 187
    :cond_0
    iget-object v0, p0, Lga;->Zo:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lga;->Zo:[I

    array-length v0, v0

    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 189
    iget-object v2, p0, Lga;->Zo:[I

    move v0, v1

    .line 190
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 191
    :cond_1
    iget-object v0, p0, Lga;->v5:[I

    iput-object v0, p0, Lga;->Zo:[I

    move-object v0, v2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lga;->v5:[I

    iput-object v0, p0, Lga;->Zo:[I

    .line 196
    sget-object v0, Lga;->Hw:[I

    iget v2, p0, Lga;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 211
    :cond_3
    aput v4, v0, v3

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 200
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    iput-object v0, p0, Lga;->v5:[I

    .line 216
    iput v2, p0, Lga;->VH:I

    .line 217
    return-void
.end method


# virtual methods
.method public DW()Lcw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    move v0, v1

    .line 138
    :cond_0
    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    iget-object v2, p0, Lga;->v5:[I

    aget v2, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 144
    const v0, 0x7fffffff

    if-ne v2, v0, :cond_2

    .line 145
    :goto_0
    iget-object v0, p0, Lga;->FH:Lcx;

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public DW(Lcw;)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 120
    iget-object v0, p0, Lga;->FH:Lcx;

    invoke-virtual {v0, p1}, Lcx;->QX(Lcw;)I

    move-result v0

    .line 121
    if-nez v0, :cond_0

    move v0, v1

    .line 122
    :cond_0
    and-int v2, v0, v1

    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    .line 123
    and-int/2addr v1, v0

    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 124
    iget-object v1, p0, Lga;->v5:[I

    aget v1, v1, v2

    .line 125
    :goto_0
    if-eq v1, v0, :cond_2

    .line 127
    if-nez v1, :cond_1

    .line 133
    :goto_1
    return-void

    .line 128
    :cond_1
    add-int v1, v2, v3

    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 129
    iget-object v1, p0, Lga;->v5:[I

    aget v1, v1, v2

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lga;->v5:[I

    const/high16 v1, -0x80000000

    aput v1, v0, v2

    .line 132
    iget v0, p0, Lga;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lga;->gn:I

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lga;->gn:I

    return v0
.end method

.method public FH(Lcw;)Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lga;->FH:Lcx;

    invoke-virtual {v0, p1}, Lcx;->QX(Lcw;)I

    move-result v0

    invoke-virtual {p0, v0}, Lga;->j6(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    instance-of v0, p1, Lgc;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v1

    .line 242
    :cond_1
    check-cast p1, Lgc;

    .line 243
    invoke-virtual {p1}, Lgc;->Hw()I

    move-result v0

    invoke-virtual {p0}, Lga;->FH()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 244
    :goto_1
    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 246
    iget-object v2, p0, Lga;->v5:[I

    aget v2, v2, v0

    .line 247
    if-eqz v2, :cond_3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 249
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 250
    :cond_2
    invoke-virtual {p1, v2}, Lgc;->FH(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lga;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lga;->v5:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Lga;->VH:I

    .line 77
    iput v1, p0, Lga;->gn:I

    .line 79
    :cond_1
    return-void
.end method

.method public j6(Lcw;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lga;->FH:Lcx;

    invoke-virtual {v0, p1}, Lcx;->QX(Lcw;)I

    move-result v0

    .line 94
    invoke-direct {p0, v0}, Lga;->DW(I)V

    .line 95
    return-void
.end method

.method public j6(Lga;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    move v0, v1

    :goto_0
    iget-object v2, p1, Lga;->v5:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p1, Lga;->v5:[I

    aget v2, v2, v0

    .line 86
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lga;->DW(I)V

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v2}, Lga;->DW(I)V

    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lga;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 55
    iget v0, p0, Lga;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lga;->v5:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lga;->v5:[I

    aget v1, v1, v0

    .line 59
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lga;->v5:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 158
    if-nez p1, :cond_0

    move p1, v0

    .line 159
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lga;->v5:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 160
    and-int/2addr v0, p1

    iget-object v1, p0, Lga;->v5:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 161
    iget-object v0, p0, Lga;->v5:[I

    aget v0, v0, v1

    .line 162
    :goto_0
    if-eq v0, p1, :cond_2

    .line 164
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 168
    :goto_1
    return v0

    .line 165
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lga;->v5:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 166
    iget-object v0, p0, Lga;->v5:[I

    aget v0, v0, v1

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 226
    const-string/jumbo v0, "{"

    move v1, v2

    .line 227
    :goto_0
    iget-object v3, p0, Lga;->v5:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 229
    iget-object v3, p0, Lga;->v5:[I

    aget v3, v3, v1

    .line 230
    if-eqz v3, :cond_1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 232
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_0

    move v3, v2

    .line 233
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

    iget-object v4, p0, Lga;->FH:Lcx;

    invoke-virtual {v4, v3}, Lcx;->gn(I)Lcw;

    move-result-object v3

    invoke-virtual {v3}, Lcw;->er()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
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
