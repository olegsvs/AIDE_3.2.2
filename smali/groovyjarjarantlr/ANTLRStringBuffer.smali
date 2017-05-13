.class public Lgroovyjarjarantlr/ANTLRStringBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected DW:I

.field protected j6:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    .line 19
    const/16 v0, 0x32

    new-array v0, v0, [C

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    .line 20
    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    return v0
.end method

.method public final j6(C)V
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    array-length v0, v0

    .line 32
    :goto_0
    iget v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-lt v1, v0, :cond_0

    .line 33
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 36
    :cond_0
    new-array v1, v0, [C

    .line 37
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    aget-char v2, v2, v0

    aput-char v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    iput-object v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    .line 42
    :cond_2
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    iget v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    aput-char p1, v0, v1

    .line 43
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    .line 44
    return-void
.end method

.method public final j6(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-ge p1, v0, :cond_1

    .line 70
    iput p1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    .line 77
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    iget v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    if-le p1, v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    goto :goto_0
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final j6()[C
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6:[C

    const/4 v2, 0x0

    iget v3, p0, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
