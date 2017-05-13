.class Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lbeh;->j6:[I

    .line 53
    return-void
.end method


# virtual methods
.method j6(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lbeh;->DW:I

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lbeh;->j6:[I

    aput p1, v0, v1

    .line 61
    iput v3, p0, Lbeh;->DW:I

    move v1, v3

    .line 85
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v2, v0

    move v0, v1

    .line 66
    :cond_2
    add-int v4, v0, v2

    ushr-int/lit8 v4, v4, 0x1

    .line 67
    iget-object v5, p0, Lbeh;->j6:[I

    aget v5, v5, v4

    if-ge p1, v5, :cond_5

    move v2, v4

    .line 73
    :goto_1
    if-lt v0, v2, :cond_2

    .line 75
    iget v2, p0, Lbeh;->DW:I

    iget-object v4, p0, Lbeh;->j6:[I

    array-length v4, v4

    if-ne v2, v4, :cond_3

    .line 76
    iget-object v2, p0, Lbeh;->j6:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 77
    iget-object v4, p0, Lbeh;->j6:[I

    iget v5, p0, Lbeh;->DW:I

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v2, p0, Lbeh;->j6:[I

    .line 81
    :cond_3
    iget v1, p0, Lbeh;->DW:I

    if-ge v0, v1, :cond_4

    .line 82
    iget-object v1, p0, Lbeh;->j6:[I

    iget-object v2, p0, Lbeh;->j6:[I

    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lbeh;->DW:I

    sub-int/2addr v5, v0

    invoke-static {v1, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    iget-object v1, p0, Lbeh;->j6:[I

    aput p1, v1, v0

    .line 84
    iget v0, p0, Lbeh;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbeh;->DW:I

    move v1, v3

    .line 85
    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lbeh;->j6:[I

    aget v0, v0, v4

    if-eq p1, v0, :cond_0

    .line 72
    add-int/lit8 v0, v4, 0x1

    goto :goto_1
.end method
