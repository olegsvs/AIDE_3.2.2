.class public final Laeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final j6:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laeo;->j6:[B

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Laeo;

    invoke-virtual {p0, p1}, Laeo;->j6(Laeo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Laeo;

    .line 88
    iget-object v2, p0, Laeo;->j6:[B

    iget-object v3, p1, Laeo;->j6:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 66
    .line 68
    iget-object v0, p0, Laeo;->j6:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 69
    return v0
.end method

.method public j6(Laeo;)I
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Laeo;->j6:[B

    array-length v0, v0

    iget-object v1, p1, Laeo;->j6:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 51
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    iget-object v2, p0, Laeo;->j6:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Laeo;->j6:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_0

    .line 53
    iget-object v1, p0, Laeo;->j6:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p1, Laeo;->j6:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    sub-int v0, v1, v0

    .line 56
    :goto_1
    return v0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Laeo;->j6:[B

    array-length v0, v0

    iget-object v1, p1, Laeo;->j6:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public j6()Lakm;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lakl;

    iget-object v1, p0, Laeo;->j6:[B

    invoke-direct {v0, v1}, Lakl;-><init>([B)V

    return-object v0
.end method

.method public j6(Lafa;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laeo;->j6:[B

    invoke-virtual {p1, v0}, Lafa;->j6([B)V

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laeo;->j6:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeo;->j6:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
