.class public Lorg/codehaus/groovy/reflection/ClassInfo;
.super Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;
.source "SourceFile"


# static fields
.field private static EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

.field private static final Hw:Ljava/util/Set;

.field private static final J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

.field private static final J8:Ljava/lang/ref/WeakReference;

.field private static we:Lorg/codehaus/groovy/util/ReferenceBundle;


# instance fields
.field DW:[Lgroovy/lang/MetaMethod;

.field FH:[Lgroovy/lang/MetaMethod;

.field private final VH:Lorg/codehaus/groovy/util/LockableObject;

.field private final Zo:Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

.field private volatile gn:I

.field public final j6:I

.field private tp:Lorg/codehaus/groovy/util/ManagedReference;

.field private u7:Lgroovy/lang/MetaClass;

.field private final v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    .line 54
    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 55
    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->Hw()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->we:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 56
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    .line 471
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;

    invoke-direct {v0, v2}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo$1;)V

    .line 472
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sput-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->J8:Ljava/lang/ref/WeakReference;

    .line 473
    return-void
.end method

.method constructor <init>(Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/codehaus/groovy/util/ManagedConcurrentMap$Entry;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/util/ManagedConcurrentMap$Segment;Ljava/lang/Object;I)V

    .line 43
    new-instance v0, Lorg/codehaus/groovy/util/LockableObject;

    invoke-direct {v0}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    .line 50
    sget-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->DW:[Lgroovy/lang/MetaMethod;

    .line 51
    sget-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->FH:[Lgroovy/lang/MetaMethod;

    .line 64
    iput p3, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->j6:I

    .line 65
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    .line 66
    new-instance v0, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->Zo:Lorg/codehaus/groovy/reflection/ClassInfo$LazyClassLoaderRef;

    .line 67
    return-void
.end method

.method private static DW(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    const-class v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    .line 272
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/ObjectCachedClass;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/ObjectCachedClass;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V

    .line 319
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    .line 275
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/StringCachedClass;-><init>(Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto :goto_0

    .line 278
    :cond_1
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 279
    :cond_2
    const-class v2, Ljava/lang/Number;

    if-ne p0, v2, :cond_3

    .line 280
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/NumberCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/NumberCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto :goto_0

    .line 281
    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-eq p0, v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_6

    .line 282
    :cond_4
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/IntegerCachedClass;

    const-class v3, Ljava/lang/Integer;

    if-ne p0, v3, :cond_5

    :goto_1
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/IntegerCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 283
    :cond_6
    const-class v2, Ljava/lang/Double;

    if-eq p0, v2, :cond_7

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_9

    .line 284
    :cond_7
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/DoubleCachedClass;

    const-class v3, Ljava/lang/Double;

    if-ne p0, v3, :cond_8

    :goto_2
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/DoubleCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    .line 285
    :cond_9
    const-class v2, Ljava/math/BigDecimal;

    if-ne p0, v2, :cond_a

    .line 286
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BigDecimalCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/BigDecimalCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto :goto_0

    .line 287
    :cond_a
    const-class v2, Ljava/lang/Long;

    if-eq p0, v2, :cond_b

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_d

    .line 288
    :cond_b
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/LongCachedClass;

    const-class v3, Ljava/lang/Long;

    if-ne p0, v3, :cond_c

    :goto_3
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/LongCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_c
    move v0, v1

    goto :goto_3

    .line 289
    :cond_d
    const-class v2, Ljava/lang/Float;

    if-eq p0, v2, :cond_e

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_10

    .line 290
    :cond_e
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/FloatCachedClass;

    const-class v3, Ljava/lang/Float;

    if-ne p0, v3, :cond_f

    :goto_4
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/FloatCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto :goto_0

    :cond_f
    move v0, v1

    goto :goto_4

    .line 291
    :cond_10
    const-class v2, Ljava/lang/Short;

    if-eq p0, v2, :cond_11

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_13

    .line 292
    :cond_11
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/ShortCachedClass;

    const-class v3, Ljava/lang/Short;

    if-ne p0, v3, :cond_12

    :goto_5
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/ShortCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_5

    .line 293
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_14

    .line 294
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;

    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_0

    .line 295
    :cond_14
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_15

    .line 296
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;

    invoke-direct {v0, p0, p1, v1}, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    goto/16 :goto_0

    .line 297
    :cond_15
    const-class v2, Ljava/math/BigInteger;

    if-ne p0, v2, :cond_16

    .line 298
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/BigIntegerCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/BigIntegerCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0

    .line 299
    :cond_16
    const-class v2, Ljava/lang/Byte;

    if-eq p0, v2, :cond_17

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_19

    .line 300
    :cond_17
    new-instance v2, Lorg/codehaus/groovy/reflection/stdclasses/ByteCachedClass;

    const-class v3, Ljava/lang/Byte;

    if-ne p0, v3, :cond_18

    :goto_6
    invoke-direct {v2, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/ByteCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto :goto_6

    .line 302
    :cond_19
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0

    .line 305
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1b

    .line 306
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/ArrayCachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/ArrayCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0

    .line 307
    :cond_1b
    const-class v1, Ljava/lang/Boolean;

    if-ne p0, v1, :cond_1c

    .line 308
    new-instance v1, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;

    invoke-direct {v1, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/BooleanCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 309
    :cond_1c
    const-class v1, Ljava/lang/Character;

    if-ne p0, v1, :cond_1d

    .line 310
    new-instance v1, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;

    invoke-direct {v1, p0, p1, v0}, Lorg/codehaus/groovy/reflection/stdclasses/CharacterCachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 311
    :cond_1d
    const-class v0, Lgroovy/lang/Closure;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 312
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedClosureClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0

    .line 313
    :cond_1e
    invoke-static {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 314
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0

    .line 316
    :cond_1f
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    goto/16 :goto_0
.end method

.method private static DW(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 323
    invoke-static {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(Lgroovy/lang/MetaClass;)Z
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lgroovy/lang/GroovySystem;->getMetaClassRegistry()Lgroovy/lang/MetaClassRegistry;

    move-result-object v0

    invoke-interface {v0}, Lgroovy/lang/MetaClassRegistry;->getMetaClassCreationHandler()Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z

    move-result v0

    return v0
.end method

.method private QX()Lgroovy/lang/MetaClass;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW()Lgroovy/lang/MetaClass;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH()Lgroovy/lang/MetaClass;

    move-result-object v0

    .line 202
    invoke-static {}, Lgroovy/lang/GroovySystem;->getMetaClassRegistry()Lgroovy/lang/MetaClassRegistry;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Lgroovy/lang/MetaClassRegistry;->getMetaClassCreationHandler()Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;

    move-result-object v2

    .line 205
    invoke-direct {p0, v0, v2}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;->create(Ljava/lang/Class;Lgroovy/lang/MetaClassRegistry;)Lgroovy/lang/MetaClass;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lgroovy/lang/MetaClass;->initialize()V

    .line 212
    invoke-static {}, Lgroovy/lang/GroovySystem;->isKeepJavaMetaClasses()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lgroovy/lang/MetaClass;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Lgroovy/lang/MetaClass;)V

    goto :goto_0
.end method

.method private static Ws()Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;

    .line 110
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo$ThreadLocalMapHandler;->DW()Ljava/lang/ref/SoftReference;

    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    .line 113
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic gn()Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    return-object v0
.end method

.method static synthetic j6(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lorg/codehaus/groovy/reflection/ClassInfo;->DW(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lorg/codehaus/groovy/reflection/ClassInfo;->Ws()Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/codehaus/groovy/reflection/ClassInfo$LocalMap;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/reflection/ClassInfo;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->J0:Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/groovy/reflection/ClassInfo$ClassInfoSet;->j6(Ljava/lang/Object;Ljava/lang/Object;)Lorg/codehaus/groovy/util/AbstractConcurrentMap$Entry;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/ClassInfo;

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/util/ManagedReference;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J8()V

    .line 182
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    .line 183
    return-void
.end method

.method private j6(Lgroovy/lang/MetaClass;Lgroovy/lang/MetaClassRegistry$MetaClassCreationHandle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    instance-of v1, p2, Lgroovy/lang/ExpandoMetaClassCreationHandle;

    .line 231
    instance-of v2, p1, Lgroovy/lang/ExpandoMetaClass;

    .line 232
    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Lgroovy/lang/MetaClass;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    return-object v0
.end method

.method public DW(Lgroovy/lang/MetaClass;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    iget v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    .line 167
    iput-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    .line 169
    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Lorg/codehaus/groovy/util/ManagedReference;

    sget-object v1, Lorg/codehaus/groovy/reflection/ClassInfo;->EQ:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lorg/codehaus/groovy/util/ManagedReference;)V

    .line 173
    return-void
.end method

.method public FH()Lgroovy/lang/MetaClass;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->tp:Lorg/codehaus/groovy/util/ManagedReference;

    .line 161
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovy/lang/MetaClass;

    goto :goto_0
.end method

.method public Hw()Lgroovy/lang/MetaClass;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    .line 189
    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH()Lgroovy/lang/MetaClass;

    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->FH(Lgroovy/lang/MetaClass;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LockableObject;->v5()V

    .line 332
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->VH:Lorg/codehaus/groovy/util/LockableObject;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LockableObject;->Hw()V

    .line 328
    return-void
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->v5:Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;

    invoke-virtual {v0}, Lorg/codehaus/groovy/reflection/ClassInfo$LazyCachedClassRef;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    return-object v0
.end method

.method public j6(Lgroovy/lang/MetaClass;)V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->gn:I

    .line 140
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    .line 142
    instance-of v1, v0, Lgroovy/lang/ExpandoMetaClass;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lgroovy/lang/ExpandoMetaClass;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgroovy/lang/ExpandoMetaClass;->inRegistry:Z

    .line 144
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/ClassInfo;->u7:Lgroovy/lang/MetaClass;

    .line 149
    instance-of v0, p1, Lgroovy/lang/ExpandoMetaClass;

    if-eqz v0, :cond_1

    .line 150
    check-cast p1, Lgroovy/lang/ExpandoMetaClass;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgroovy/lang/ExpandoMetaClass;->inRegistry:Z

    .line 151
    sget-object v0, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/reflection/ClassInfo;->j6(Lorg/codehaus/groovy/util/ManagedReference;)V

    .line 155
    return-void
.end method

.method public final v5()Lgroovy/lang/MetaClass;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->Hw()Lgroovy/lang/MetaClass;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->Zo()V

    .line 241
    :try_start_0
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->QX()Lgroovy/lang/MetaClass;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->VH()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/ClassInfo;->VH()V

    throw v0
.end method
