.class public Lafo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lafo;

.field private static final FH:[I


# instance fields
.field private Hw:[I

.field private VH:I

.field private Zo:I

.field private gn:I

.field public final j6:Lafp;

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafo;->FH:[I

    .line 25
    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    sput-object v0, Lafo;->DW:Lafo;

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
    new-instance v0, Lafp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafp;-><init>(Lafo;Lafo$1;)V

    iput-object v0, p0, Lafo;->j6:Lafp;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lafo;->gn:I

    .line 43
    sget-object v0, Lafo;->FH:[I

    iget v1, p0, Lafo;->gn:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lafo;->Hw:[I

    .line 44
    iput v2, p0, Lafo;->Zo:I

    .line 45
    iput v2, p0, Lafo;->VH:I

    .line 46
    return-void
.end method

.method private DW()V
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v1, 0x0

    .line 160
    iget v0, p0, Lafo;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lafo;->Hw:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 162
    iget v0, p0, Lafo;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafo;->gn:I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lafo;->v5:[I

    .line 164
    sget-object v0, Lafo;->FH:[I

    iget v2, p0, Lafo;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    :goto_0
    move v2, v1

    .line 181
    :goto_1
    iget-object v3, p0, Lafo;->Hw:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 183
    iget-object v3, p0, Lafo;->Hw:[I

    aget v4, v3, v1

    .line 184
    if-eqz v4, :cond_4

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_4

    .line 186
    and-int v3, v4, v7

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    rem-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x1

    .line 187
    and-int v3, v4, v7

    array-length v6, v0

    rem-int/2addr v3, v6

    .line 188
    :goto_2
    aget v6, v0, v3

    if-eqz v6, :cond_3

    .line 190
    add-int/2addr v3, v5

    array-length v6, v0

    rem-int/2addr v3, v6

    goto :goto_2

    .line 168
    :cond_0
    iget-object v0, p0, Lafo;->v5:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafo;->v5:[I

    array-length v0, v0

    iget-object v2, p0, Lafo;->Hw:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 170
    iget-object v2, p0, Lafo;->v5:[I

    move v0, v1

    .line 171
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 172
    :cond_1
    iget-object v0, p0, Lafo;->Hw:[I

    iput-object v0, p0, Lafo;->v5:[I

    move-object v0, v2

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lafo;->Hw:[I

    iput-object v0, p0, Lafo;->v5:[I

    .line 177
    sget-object v0, Lafo;->FH:[I

    iget v2, p0, Lafo;->gn:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 192
    :cond_3
    aput v4, v0, v3

    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 181
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_5
    iput-object v0, p0, Lafo;->Hw:[I

    .line 197
    iput v2, p0, Lafo;->Zo:I

    .line 198
    return-void
.end method

.method static synthetic j6(Lafo;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lafo;->Hw:[I

    return-object v0
.end method


# virtual methods
.method public DW(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 139
    if-nez p1, :cond_0

    move p1, v0

    .line 140
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lafo;->Hw:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 141
    and-int/2addr v0, p1

    iget-object v1, p0, Lafo;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 142
    iget-object v0, p0, Lafo;->Hw:[I

    aget v0, v0, v1

    .line 143
    :goto_0
    if-eq v0, p1, :cond_2

    .line 145
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 149
    :goto_1
    return v0

    .line 146
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lafo;->Hw:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 147
    iget-object v0, p0, Lafo;->Hw:[I

    aget v0, v0, v1

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 222
    instance-of v0, p1, Lafo;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v1

    .line 223
    :cond_1
    check-cast p1, Lafo;

    .line 224
    invoke-virtual {p1}, Lafo;->j6()I

    move-result v0

    invoke-virtual {p0}, Lafo;->j6()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 225
    :goto_1
    iget-object v2, p0, Lafo;->Hw:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 227
    iget-object v2, p0, Lafo;->Hw:[I

    aget v2, v2, v0

    .line 228
    if-eqz v2, :cond_3

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 230
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 231
    :cond_2
    invoke-virtual {p1, v2}, Lafo;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lafo;->VH:I

    return v0
.end method

.method public j6(I)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v2, -0x1

    .line 77
    if-nez p1, :cond_0

    move p1, v0

    .line 78
    :cond_0
    and-int v1, p1, v0

    iget-object v3, p0, Lafo;->Hw:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 79
    and-int/2addr v0, p1

    iget-object v3, p0, Lafo;->Hw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    rem-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 80
    iget-object v0, p0, Lafo;->Hw:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v2

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    if-ne v3, p1, :cond_2

    .line 94
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_3

    move v0, v1

    .line 86
    :cond_3
    add-int/2addr v1, v4

    iget-object v3, p0, Lafo;->Hw:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 87
    iget-object v1, p0, Lafo;->Hw:[I

    aget v1, v1, v3

    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_0

    .line 89
    :cond_4
    if-eq v0, v2, :cond_5

    move v1, v0

    .line 90
    :cond_5
    iget-object v3, p0, Lafo;->Hw:[I

    aput p1, v3, v1

    .line 91
    if-ne v0, v2, :cond_6

    iget v0, p0, Lafo;->Zo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafo;->Zo:I

    .line 92
    :cond_6
    iget v0, p0, Lafo;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafo;->VH:I

    .line 93
    iget v0, p0, Lafo;->Zo:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lafo;->Hw:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lafo;->DW()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    const-string/jumbo v1, "{"

    .line 208
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v2, p0, Lafo;->Hw:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lafo;->Hw:[I

    aget v2, v2, v1

    .line 211
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 213
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

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
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

    .line 217
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
