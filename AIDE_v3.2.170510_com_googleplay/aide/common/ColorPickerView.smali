.class public Lcom/aide/common/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/common/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private VH:Landroid/graphics/Paint;

.field private Zo:Lcom/aide/common/ColorPickerView$a;

.field private final gn:[I

.field private j6:F

.field private tp:F

.field private u7:[I

.field private v5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    .line 11
    iput v1, p0, Lcom/aide/common/ColorPickerView;->DW:I

    iput v1, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 17
    const/16 v0, 0x102

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    .line 18
    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    .line 42
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->j6()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    .line 11
    iput v1, p0, Lcom/aide/common/ColorPickerView;->DW:I

    iput v1, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 17
    const/16 v0, 0x102

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    .line 18
    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    .line 30
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->j6()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    .line 11
    iput v1, p0, Lcom/aide/common/ColorPickerView;->DW:I

    iput v1, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 17
    const/16 v0, 0x102

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    .line 18
    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    .line 36
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->j6()V

    .line 37
    return-void
.end method

.method private DW(II)I
    .locals 2

    .prologue
    .line 220
    mul-int/lit16 v0, p2, 0x100

    add-int/2addr v0, p1

    .line 221
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    aget v0, v1, v0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW()V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 87
    move v2, v0

    move v1, v4

    .line 88
    :goto_0
    cmpg-float v3, v2, v7

    if-gez v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v5, v2

    invoke-static {v8, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v3, v1

    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 88
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 93
    :goto_1
    cmpg-float v3, v2, v7

    if-gez v3, :cond_1

    .line 95
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v5, v2

    rsub-int v5, v5, 0xff

    invoke-static {v5, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v3, v1

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 93
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    move v2, v0

    .line 98
    :goto_2
    cmpg-float v3, v2, v7

    if-gez v3, :cond_2

    .line 100
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v5, v2

    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v3, v1

    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 98
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_2
    move v2, v0

    .line 103
    :goto_3
    cmpg-float v3, v2, v7

    if-gez v3, :cond_3

    .line 105
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v5, v2

    rsub-int v5, v5, 0xff

    invoke-static {v4, v8, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v3, v1

    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 103
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    move v2, v0

    .line 108
    :goto_4
    cmpg-float v3, v2, v7

    if-gez v3, :cond_4

    .line 110
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v5, v2

    invoke-static {v5, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    aput v5, v3, v1

    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 108
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 113
    :cond_4
    :goto_5
    cmpg-float v2, v0, v7

    if-gez v2, :cond_5

    .line 115
    iget-object v2, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    float-to-int v3, v0

    rsub-int v3, v3, 0xff

    invoke-static {v8, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v2, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 113
    add-float/2addr v0, v6

    goto :goto_5

    .line 118
    :cond_5
    return-void
.end method

.method private FH()V
    .locals 12

    .prologue
    const/16 v11, 0x100

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->getCurrentMainColor()I

    move-result v4

    .line 197
    new-array v5, v11, [I

    move v3, v1

    move v0, v1

    .line 198
    :goto_0
    if-ge v3, v11, :cond_2

    move v2, v0

    move v0, v1

    .line 200
    :goto_1
    if-ge v0, v11, :cond_1

    .line 202
    if-nez v3, :cond_0

    .line 204
    iget-object v6, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0xff

    mul-int/2addr v7, v0

    div-int/lit16 v7, v7, 0xff

    rsub-int v7, v7, 0xff

    .line 205
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xff

    mul-int/2addr v8, v0

    div-int/lit16 v8, v8, 0xff

    rsub-int v8, v8, 0xff

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0xff

    mul-int/2addr v9, v0

    div-int/lit16 v9, v9, 0xff

    rsub-int v9, v9, 0xff

    .line 204
    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v6, v2

    .line 207
    iget-object v6, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    aget v6, v6, v2

    aput v6, v5, v0

    .line 213
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_0
    iget-object v6, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    rsub-int v7, v3, 0xff

    aget v8, v5, v0

    .line 211
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0xff

    rsub-int v8, v3, 0xff

    aget v9, v5, v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0xff

    rsub-int v9, v3, 0xff

    aget v10, v5, v0

    .line 212
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    .line 211
    invoke-static {v7, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v6, v2

    goto :goto_2

    .line 198
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 216
    :cond_2
    return-void
.end method

.method private getCurrentMainColor()I
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 152
    iget v1, p0, Lcom/aide/common/ColorPickerView;->j6:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    rsub-int v5, v1, 0xff

    move v2, v0

    move v1, v4

    .line 154
    :goto_0
    cmpg-float v3, v2, v7

    if-gez v3, :cond_1

    .line 156
    if-ne v1, v5, :cond_0

    .line 157
    float-to-int v0, v2

    invoke-static {v8, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 190
    :goto_1
    return v0

    .line 158
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 154
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 160
    :goto_2
    cmpg-float v3, v2, v7

    if-gez v3, :cond_3

    .line 162
    if-ne v1, v5, :cond_2

    .line 163
    float-to-int v0, v2

    rsub-int v0, v0, 0xff

    invoke-static {v0, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 160
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v0

    .line 166
    :goto_3
    cmpg-float v3, v2, v7

    if-gez v3, :cond_5

    .line 168
    if-ne v1, v5, :cond_4

    .line 169
    float-to-int v0, v2

    invoke-static {v4, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 170
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 166
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_5
    move v2, v0

    .line 172
    :goto_4
    cmpg-float v3, v2, v7

    if-gez v3, :cond_7

    .line 174
    if-ne v1, v5, :cond_6

    .line 175
    float-to-int v0, v2

    rsub-int v0, v0, 0xff

    invoke-static {v4, v8, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 176
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 172
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_7
    move v2, v0

    .line 178
    :goto_5
    cmpg-float v3, v2, v7

    if-gez v3, :cond_a

    .line 180
    if-ne v1, v5, :cond_8

    .line 181
    float-to-int v0, v2

    invoke-static {v0, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 182
    :cond_8
    add-int/lit8 v3, v1, 0x1

    .line 178
    add-float v1, v2, v6

    move v2, v1

    move v1, v3

    goto :goto_5

    .line 188
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-float/2addr v0, v6

    :cond_a
    cmpg-float v2, v0, v7

    if-gez v2, :cond_b

    .line 186
    if-ne v1, v5, :cond_9

    .line 187
    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    invoke-static {v8, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1

    .line 190
    :cond_b
    const/high16 v0, -0x10000

    goto :goto_1
.end method

.method private getCurrentXY()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v3, 0x0

    .line 122
    const/16 v1, 0x3e8

    move v4, v3

    .line 123
    :goto_0
    if-ge v4, v7, :cond_0

    move v2, v3

    .line 125
    :goto_1
    if-ge v2, v7, :cond_2

    .line 127
    invoke-direct {p0, v4, v2}, Lcom/aide/common/ColorPickerView;->DW(II)I

    move-result v0

    iget v5, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    invoke-direct {p0, v0, v5}, Lcom/aide/common/ColorPickerView;->j6(II)I

    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 130
    iput v4, p0, Lcom/aide/common/ColorPickerView;->DW:I

    .line 131
    iput v2, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 142
    :cond_0
    return-void

    .line 134
    :cond_1
    if-ge v0, v1, :cond_3

    .line 136
    iput v4, p0, Lcom/aide/common/ColorPickerView;->DW:I

    .line 137
    iput v2, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 125
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private j6(II)I
    .locals 3

    .prologue
    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public static j6(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/high16 v0, -0x1000000

    .line 339
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 330
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 331
    const-string/jumbo v0, "#%06X"

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 333
    :cond_0
    const-string/jumbo v0, "#%08X"

    new-array v1, v2, [Ljava/lang/Object;

    and-int/lit8 v2, p0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->DW()V

    .line 49
    invoke-virtual {p0}, Lcom/aide/common/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/aide/common/d;->v5(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x43160000    # 150.0f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x43854000    # 266.5f

    const/high16 v10, 0x41180000    # 9.5f

    const/4 v2, 0x0

    const/high16 v9, -0x1000000

    .line 231
    iget v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v7, v0, 0xff

    .line 233
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x100

    if-ge v6, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/aide/common/ColorPickerView;->gn:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    add-int/lit8 v0, v6, 0xa

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v0

    add-int/lit8 v0, v6, 0xa

    int-to-float v0, v0

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x42200000    # 40.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 233
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    add-int/lit8 v0, v7, 0xa

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v0

    add-int/lit8 v0, v7, 0xa

    int-to-float v0, v0

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x42200000    # 40.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v4, v10, v0

    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v5, v2, v0

    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v6, v11, v0

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v7, v0, v1

    iget-object v8, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 251
    const/4 v1, 0x2

    new-array v6, v1, [I

    .line 252
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->u7:[I

    aget v3, v3, v0

    aput v3, v6, v1

    .line 253
    const/4 v1, 0x1

    aput v9, v6, v1

    .line 254
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x43990000    # 306.0f

    iget v5, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v5, v4

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 255
    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 256
    iget-object v1, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    add-int/lit8 v1, v0, 0xa

    int-to-float v1, v1

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v4, v1, v3

    const/high16 v1, 0x42480000    # 50.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v5, v1, v3

    add-int/lit8 v1, v0, 0xa

    int-to-float v1, v1

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v6, v1, v3

    const/high16 v1, 0x43990000    # 306.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v7, v1, v3

    iget-object v8, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 261
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget v0, p0, Lcom/aide/common/ColorPickerView;->DW:I

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/aide/common/ColorPickerView;->FH:I

    add-int/lit8 v1, v1, 0x32

    int-to-float v1, v1

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 267
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v1, v10, v0

    const/high16 v0, 0x42480000    # 50.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v3, v11, v0

    const/high16 v0, 0x43990000    # 306.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    or-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v1, v10, v0

    const/high16 v0, 0x439e0000    # 316.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x430b0000    # 139.0f

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x43b20000    # 356.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/aide/common/ColorPickerView;->v5:I

    or-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    const/high16 v0, 0x430a0000    # 138.0f

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x439e0000    # 316.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v3, v11, v0

    const/high16 v0, 0x43b20000    # 356.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 280
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v1, v10, v0

    const/high16 v0, 0x439e0000    # 316.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float v3, v11, v0

    const/high16 v0, 0x43b20000    # 356.0f

    iget v4, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/aide/common/ColorPickerView;->VH:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 288
    const/high16 v0, 0x438a0000    # 276.0f

    iget v1, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x43b70000    # 366.0f

    iget v2, p0, Lcom/aide/common/ColorPickerView;->tp:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/aide/common/ColorPickerView;->setMeasuredDimension(II)V

    .line 289
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 324
    :goto_0
    return v4

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    div-float/2addr v2, v3

    .line 298
    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    .line 299
    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    .line 301
    :goto_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 303
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/aide/common/ColorPickerView;->tp:F

    div-float/2addr v2, v3

    .line 304
    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 306
    sub-float v0, v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    .line 307
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->FH()V

    .line 319
    :cond_2
    :goto_2
    iget v0, p0, Lcom/aide/common/ColorPickerView;->DW:I

    iget v1, p0, Lcom/aide/common/ColorPickerView;->FH:I

    invoke-direct {p0, v0, v1}, Lcom/aide/common/ColorPickerView;->DW(II)I

    move-result v0

    .line 320
    iget v1, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    .line 321
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->Zo:Lcom/aide/common/ColorPickerView$a;

    iget v1, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    iget v2, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    invoke-static {v2}, Lcom/aide/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/aide/common/ColorPickerView$a;->j6(ILjava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/aide/common/ColorPickerView;->invalidate()V

    goto :goto_0

    .line 311
    :cond_3
    float-to-int v0, v0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->DW:I

    .line 312
    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x32

    iput v0, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 313
    iget v0, p0, Lcom/aide/common/ColorPickerView;->FH:I

    if-gez v0, :cond_4

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->FH:I

    .line 315
    :cond_4
    iget v0, p0, Lcom/aide/common/ColorPickerView;->FH:I

    if-le v0, v5, :cond_2

    .line 316
    iput v5, p0, Lcom/aide/common/ColorPickerView;->FH:I

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public setCurrentColor(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Lcom/aide/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 65
    iget v1, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 66
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/aide/common/ColorPickerView;->j6:F

    .line 67
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->FH()V

    .line 69
    invoke-direct {p0}, Lcom/aide/common/ColorPickerView;->getCurrentXY()V

    .line 70
    invoke-virtual {p0}, Lcom/aide/common/ColorPickerView;->invalidate()V

    .line 72
    iget-object v0, p0, Lcom/aide/common/ColorPickerView;->Zo:Lcom/aide/common/ColorPickerView$a;

    iget v1, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    iget v2, p0, Lcom/aide/common/ColorPickerView;->Hw:I

    invoke-static {v2}, Lcom/aide/common/ColorPickerView;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/aide/common/ColorPickerView$a;->j6(ILjava/lang/String;)V

    .line 73
    return-void
.end method

.method public setInitialColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/aide/common/ColorPickerView;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/common/ColorPickerView;->v5:I

    .line 78
    return-void
.end method

.method public setOnColorChangedListener(Lcom/aide/common/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/aide/common/ColorPickerView;->Zo:Lcom/aide/common/ColorPickerView$a;

    .line 83
    return-void
.end method
