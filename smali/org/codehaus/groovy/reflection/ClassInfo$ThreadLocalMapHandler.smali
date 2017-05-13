.class Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field j6:Ljava/lang/ref/SoftReference;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/ref/SoftReference;
    .locals 3

    .prologue
    .line 452
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->j6:Ljava/lang/ref/SoftReference;

    .line 453
    const/4 v0, 0x0

    .line 454
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    .line 459
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;)Ljava/lang/ref/PhantomReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 464
    :goto_0
    return-object v0

    .line 462
    :cond_1
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 463
    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->j6:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->DW()Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->j6()Ljava/lang/ref/SoftReference;

    move-result-object v0

    return-object v0
.end method

.method protected j6()Ljava/lang/ref/SoftReference;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v1, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
