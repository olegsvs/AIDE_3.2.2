.class public Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:I

.field private final j6:Laia;


# direct methods
.method public constructor <init>(Laia;I)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    if-gez p2, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handler < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    if-nez p1, :cond_1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "exceptionType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    iput p2, p0, Lzp;->DW:I

    .line 190
    iput-object p1, p0, Lzp;->j6:Laia;

    .line 191
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lzp;->DW:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lzp;

    invoke-virtual {p0, p1}, Lzp;->j6(Lzp;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    instance-of v1, p1, Lzp;

    if-eqz v1, :cond_0

    .line 203
    check-cast p1, Lzp;

    invoke-virtual {p0, p1}, Lzp;->j6(Lzp;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 206
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lzp;->DW:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzp;->j6:Laia;

    invoke-virtual {v1}, Laia;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6(Lzp;)I
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lzp;->DW:I

    iget v1, p1, Lzp;->DW:I

    if-ge v0, v1, :cond_0

    .line 212
    const/4 v0, -0x1

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_0
    iget v0, p0, Lzp;->DW:I

    iget v1, p1, Lzp;->DW:I

    if-le v0, v1, :cond_1

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lzp;->j6:Laia;

    iget-object v1, p1, Lzp;->j6:Laia;

    invoke-virtual {v0, v1}, Laia;->j6(Lahb;)I

    move-result v0

    goto :goto_0
.end method

.method public j6()Laia;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lzp;->j6:Laia;

    return-object v0
.end method
