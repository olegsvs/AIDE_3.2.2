.class Lajv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:[I

.field private FH:I

.field private final j6:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-array v0, p1, [I

    iput-object v0, p0, Lajv;->j6:[I

    .line 1083
    new-array v0, p1, [I

    iput-object v0, p0, Lajv;->DW:[I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Lajv;->FH:I

    .line 1085
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lajv;->FH:I

    return v0
.end method

.method public j6()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1114
    move v2, v1

    move v3, v0

    move v4, v0

    move v0, v1

    .line 1118
    :goto_0
    iget v5, p0, Lajv;->FH:I

    if-ge v0, v5, :cond_1

    .line 1119
    iget-object v5, p0, Lajv;->DW:[I

    aget v5, v5, v0

    if-ge v2, v5, :cond_0

    .line 1121
    iget-object v2, p0, Lajv;->j6:[I

    aget v3, v2, v0

    .line 1122
    iget-object v2, p0, Lajv;->DW:[I

    aget v2, v2, v0

    move v4, v0

    .line 1118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lajv;->DW:[I

    aput v1, v0, v4

    .line 1127
    return v3
.end method

.method public j6(I)V
    .locals 3

    .prologue
    .line 1093
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lajv;->FH:I

    if-ge v0, v1, :cond_1

    .line 1094
    iget-object v1, p0, Lajv;->j6:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1095
    iget-object v1, p0, Lajv;->DW:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 1103
    :goto_1
    return-void

    .line 1093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v0, p0, Lajv;->j6:[I

    iget v1, p0, Lajv;->FH:I

    aput p1, v0, v1

    .line 1101
    iget-object v0, p0, Lajv;->DW:[I

    iget v1, p0, Lajv;->FH:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1102
    iget v0, p0, Lajv;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajv;->FH:I

    goto :goto_1
.end method
