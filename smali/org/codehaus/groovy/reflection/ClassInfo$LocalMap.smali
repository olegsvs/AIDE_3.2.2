.class final Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;
.super Ljava/util/HashMap;
.source "SourceFile"


# static fields
.field private static final Hw:Lorg/codehaus/groovy/reflection/ClassInfo;


# instance fields
.field private DW:I

.field private final FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

.field private final j6:Ljava/lang/ref/PhantomReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lorg/codehaus/groovy/reflection/ClassInfo;-><init>(Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Class;I)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->Hw:Lorg/codehaus/groovy/reflection/ClassInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 395
    new-instance v0, Ljava/lang/ref/PhantomReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6:Ljava/lang/ref/PhantomReference;

    .line 399
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/codehaus/groovy/reflection/ClassInfo;

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    .line 403
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    sget-object v2, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->Hw:Lorg/codehaus/groovy/reflection/ClassInfo;

    aput-object v2, v1, v0

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;-><init>()V

    return-void
.end method

.method private DW(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 421
    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 422
    if-gez v0, :cond_0

    .line 423
    add-int/lit8 v0, v0, 0x5

    .line 425
    :cond_0
    iget-object v3, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    aget-object v3, v3, v0

    .line 426
    invoke-virtual {v3}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 427
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    .line 428
    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 429
    iput v2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    :cond_1
    move-object v0, v3

    .line 433
    :goto_1
    return-object v0

    .line 421
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 433
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic j6(Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;)Ljava/lang/ref/PhantomReference;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6:Ljava/lang/ref/PhantomReference;

    return-object v0
.end method

.method private j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->FH:[Lorg/codehaus/groovy/reflection/ClassInfo;

    iget v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    aput-object p1, v0, v1

    .line 438
    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW:I

    .line 440
    :cond_0
    return-object p1
.end method


# virtual methods
.method public j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-object v0

    .line 413
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    .line 414
    if-eqz v0, :cond_1

    .line 415
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {}, Lorg/codehaus/groovy/reflection/ClassInfo;->gn()Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    goto :goto_0
.end method
