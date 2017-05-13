.class public Lfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[Ljava/lang/Object;

.field private gn:I

.field public final j6:Lfp;

.field private u7:I

.field private v5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfo;->DW:[I

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

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfp;-><init>(Lfo;Lfo$1;)V

    iput-object v0, p0, Lfo;->j6:Lfp;

    .line 40
    iput v2, p0, Lfo;->u7:I

    .line 41
    sget-object v0, Lfo;->DW:[I

    iget v1, p0, Lfo;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfo;->FH:[I

    .line 42
    sget-object v0, Lfo;->DW:[I

    iget v1, p0, Lfo;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lfo;->v5:[Ljava/lang/Object;

    .line 43
    iput v2, p0, Lfo;->VH:I

    .line 44
    iput v2, p0, Lfo;->gn:I

    .line 45
    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 156
    iget v0, p0, Lfo;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 158
    iget v0, p0, Lfo;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfo;->u7:I

    .line 159
    iput-object v3, p0, Lfo;->Hw:[I

    .line 160
    iput-object v3, p0, Lfo;->Zo:[Ljava/lang/Object;

    .line 161
    sget-object v0, Lfo;->DW:[I

    iget v2, p0, Lfo;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 162
    sget-object v0, Lfo;->DW:[I

    iget v3, p0, Lfo;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    move v3, v1

    .line 183
    :goto_1
    iget-object v4, p0, Lfo;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 185
    iget-object v4, p0, Lfo;->FH:[I

    aget v5, v4, v1

    .line 186
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 188
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 189
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 190
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 192
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 166
    :cond_0
    iget-object v0, p0, Lfo;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfo;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Lfo;->Hw:[I

    move v0, v1

    .line 169
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_1
    iget-object v0, p0, Lfo;->Zo:[Ljava/lang/Object;

    .line 171
    iget-object v3, p0, Lfo;->FH:[I

    iput-object v3, p0, Lfo;->Hw:[I

    .line 172
    iget-object v3, p0, Lfo;->v5:[Ljava/lang/Object;

    iput-object v3, p0, Lfo;->Zo:[Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lfo;->FH:[I

    iput-object v0, p0, Lfo;->Hw:[I

    .line 177
    iget-object v0, p0, Lfo;->v5:[Ljava/lang/Object;

    iput-object v0, p0, Lfo;->Zo:[Ljava/lang/Object;

    .line 178
    sget-object v0, Lfo;->DW:[I

    iget v2, p0, Lfo;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 179
    sget-object v0, Lfo;->DW:[I

    iget v3, p0, Lfo;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_3
    aput v5, v2, v4

    .line 195
    iget-object v5, p0, Lfo;->v5:[Ljava/lang/Object;

    aget-object v5, v5, v1

    aput-object v5, v0, v4

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 183
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_5
    iput-object v2, p0, Lfo;->FH:[I

    .line 200
    iput-object v0, p0, Lfo;->v5:[Ljava/lang/Object;

    .line 201
    iput v3, p0, Lfo;->VH:I

    .line 202
    return-void
.end method

.method static synthetic DW(Lfo;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfo;->v5:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lfo;)[I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfo;->FH:[I

    return-object v0
.end method


# virtual methods
.method public DW(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 121
    if-nez p1, :cond_0

    move p1, v0

    .line 122
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 123
    and-int/2addr v0, p1

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 124
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    if-ne v0, p1, :cond_1

    .line 129
    iget-object v0, p0, Lfo;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 130
    iget v0, p0, Lfo;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfo;->gn:I

    .line 132
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 133
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public DW(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 71
    if-nez p1, :cond_0

    move p1, v0

    .line 72
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 73
    and-int/2addr v0, p1

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 76
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 77
    :goto_0
    if-eqz v2, :cond_4

    .line 79
    if-ne v2, p1, :cond_2

    .line 81
    iget-object v2, p0, Lfo;->v5:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 86
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 90
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 91
    iget-object v1, p0, Lfo;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 95
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 96
    :cond_5
    iget-object v2, p0, Lfo;->FH:[I

    aput p1, v2, v1

    .line 97
    iget-object v2, p0, Lfo;->v5:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 98
    iget v1, p0, Lfo;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfo;->gn:I

    .line 99
    if-ne v0, v3, :cond_6

    iget v0, p0, Lfo;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfo;->VH:I

    .line 100
    :cond_6
    iget v0, p0, Lfo;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfo;->DW()V

    goto :goto_1
.end method

.method public FH(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 139
    if-nez p1, :cond_0

    move p1, v0

    .line 140
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 141
    and-int/2addr v0, p1

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 142
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    .line 143
    :goto_0
    if-eq v0, p1, :cond_2

    .line 145
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    .line 146
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 147
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lfo;->v5:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lfo;->gn:I

    return v0
.end method

.method public j6(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lfo;->DW(I)V

    .line 66
    invoke-virtual {p0, p1, p2}, Lfo;->DW(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 106
    if-nez p1, :cond_0

    move p1, v0

    .line 107
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfo;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 108
    and-int/2addr v0, p1

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 109
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    .line 110
    :goto_0
    if-eq v0, p1, :cond_2

    .line 112
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 116
    :goto_1
    return v0

    .line 113
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfo;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 114
    iget-object v0, p0, Lfo;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfo;->gn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
