.class public abstract Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final Hw:I

.field protected final Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

.field final v5:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x200

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, v2

    move v0, v1

    .line 32
    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    shl-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    .line 36
    :cond_0
    rsub-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->v5:I

    .line 37
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Hw:I

    .line 38
    new-array v0, v3, [Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iput-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    .line 40
    div-int v0, v5, v3

    .line 41
    mul-int/2addr v3, v0

    if-ge v3, v5, :cond_1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 47
    :goto_2
    iget-object v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    invoke-virtual {p0, p1, v2}, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    move-result-object v3

    aput-object v3, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49
    :cond_3
    return-void
.end method

.method protected static DW(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 55
    shl-int/lit8 v1, v0, 0x9

    xor-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 56
    ushr-int/lit8 v1, v0, 0xe

    xor-int/2addr v0, v1

    .line 57
    shl-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    .line 58
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 59
    return v0
.end method


# virtual methods
.method public DW(I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Zo:[Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;

    iget v1, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->v5:I

    ushr-int v1, p1, v1

    iget v2, p0, Lorg/codehaus/groovy/util/AbstractConcurrentMapBase;->Hw:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected abstract FH(Ljava/lang/Object;I)Lorg/codehaus/groovy/util/AbstractConcurrentMapBase$Segment;
.end method
