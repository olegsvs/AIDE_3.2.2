.class public Laed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laed;->j6:[I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    check-cast p1, Laed;

    .line 54
    iget-object v2, p0, Laed;->j6:[I

    iget-object v3, p1, Laed;->j6:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    .line 34
    iget-object v0, p0, Laed;->j6:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 35
    return v0
.end method

.method public j6(Lafa;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Laed;->j6:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Lafa;->v5(I)V

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laed;->j6:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Laed;->j6:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lafa;->v5(I)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public j6()[I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laed;->j6:[I

    return-object v0
.end method
