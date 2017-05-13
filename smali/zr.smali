.class public Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:I

.field private final FH:Lzo;

.field private final j6:I


# direct methods
.method public constructor <init>(IILzo;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-gez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    if-gt p2, p1, :cond_1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-virtual {p3}, Lzo;->k_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handlers.isMutable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    iput p1, p0, Lzr;->j6:I

    .line 126
    iput p2, p0, Lzr;->DW:I

    .line 127
    iput-object p3, p0, Lzr;->FH:Lzo;

    .line 128
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lzr;->DW:I

    return v0
.end method

.method public FH()Lzo;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lzr;->FH:Lzo;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lzr;

    invoke-virtual {p0, p1}, Lzr;->j6(Lzr;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    instance-of v1, p1, Lzr;

    if-eqz v1, :cond_0

    .line 142
    check-cast p1, Lzr;

    invoke-virtual {p0, p1}, Lzr;->j6(Lzr;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lzr;->j6:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr;->DW:I

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzr;->FH:Lzo;

    invoke-virtual {v1}, Lzo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lzr;->j6:I

    return v0
.end method

.method public j6(Lzr;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 150
    iget v2, p0, Lzr;->j6:I

    iget v3, p1, Lzr;->j6:I

    if-ge v2, v3, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget v2, p0, Lzr;->j6:I

    iget v3, p1, Lzr;->j6:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget v2, p0, Lzr;->DW:I

    iget v3, p1, Lzr;->DW:I

    if-lt v2, v3, :cond_0

    .line 158
    iget v0, p0, Lzr;->DW:I

    iget v2, p1, Lzr;->DW:I

    if-le v0, v2, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lzr;->FH:Lzo;

    iget-object v1, p1, Lzr;->FH:Lzo;

    invoke-virtual {v0, v1}, Lzo;->j6(Lzo;)I

    move-result v0

    goto :goto_0
.end method
