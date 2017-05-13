.class public Lorg/codehaus/groovy/reflection/CachedClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:[Lgroovy/lang/MetaMethod;

.field private static J0:Lorg/codehaus/groovy/util/ReferenceBundle;

.field public static final v5:[Lorg/codehaus/groovy/reflection/CachedClass;


# instance fields
.field public final EQ:Z

.field FH:I

.field public Hw:[Lorg/codehaus/groovy/reflection/CachedMethod;

.field private final J8:Lorg/codehaus/groovy/util/LazyReference;

.field private final Mr:Lorg/codehaus/groovy/util/LazyReference;

.field private QX:Lorg/codehaus/groovy/util/LazyReference;

.field private final U2:Lorg/codehaus/groovy/util/LazyReference;

.field public final VH:Z

.field private Ws:Lorg/codehaus/groovy/util/LazyReference;

.field private XL:Lorg/codehaus/groovy/util/LazyReference;

.field public final Zo:Z

.field private final aM:Lorg/codehaus/groovy/util/LazyReference;

.field public final gn:I

.field private final j3:Lorg/codehaus/groovy/util/LazyReference;

.field public j6:Lorg/codehaus/groovy/reflection/ClassInfo;

.field public final tp:Z

.field u7:I

.field private final we:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lorg/codehaus/groovy/util/ReferenceBundle;->FH()Lorg/codehaus/groovy/util/ReferenceBundle;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    .line 171
    new-array v0, v1, [Lgroovy/lang/MetaMethod;

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->DW:[Lgroovy/lang/MetaMethod;

    .line 176
    new-array v0, v1, [Lorg/codehaus/groovy/reflection/CachedClass;

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedClass;->v5:[Lorg/codehaus/groovy/reflection/CachedClass;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$1;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$1;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->J8:Lorg/codehaus/groovy/util/LazyReference;

    .line 64
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$2;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$2;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Ws:Lorg/codehaus/groovy/util/LazyReference;

    .line 79
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$3;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$3;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->QX:Lorg/codehaus/groovy/util/LazyReference;

    .line 128
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$4;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$4;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->XL:Lorg/codehaus/groovy/util/LazyReference;

    .line 140
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$5;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$5;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->aM:Lorg/codehaus/groovy/util/LazyReference;

    .line 151
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$6;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$6;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j3:Lorg/codehaus/groovy/util/LazyReference;

    .line 178
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$7;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$7;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Mr:Lorg/codehaus/groovy/util/LazyReference;

    .line 190
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedClass$8;

    sget-object v1, Lorg/codehaus/groovy/reflection/CachedClass;->J0:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, p0, v1}, Lorg/codehaus/groovy/reflection/CachedClass$8;-><init>(Lorg/codehaus/groovy/reflection/CachedClass;Lorg/codehaus/groovy/util/ReferenceBundle;)V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->U2:Lorg/codehaus/groovy/util/LazyReference;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->u7:I

    .line 220
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    .line 221
    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j6:Lorg/codehaus/groovy/reflection/ClassInfo;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Zo:Z

    .line 223
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->VH:Z

    .line 224
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->gn:I

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->tp:Z

    .line 226
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->EQ:Z

    .line 228
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    .line 229
    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-static {p1, v0}, Lorg/codehaus/groovy/reflection/ReflectionCache;->DW(Ljava/lang/Class;Ljava/lang/Class;)Z

    goto :goto_0

    .line 232
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 233
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/codehaus/groovy/reflection/ReflectionCache;->j6(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass;->j6()Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object p0

    goto :goto_1

    .line 235
    :cond_1
    return-void
.end method

.method static synthetic j6(Lorg/codehaus/groovy/reflection/CachedClass;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->U2:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->Mr:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public Hw()[Lorg/codehaus/groovy/reflection/CachedMethod;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->QX:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/groovy/reflection/CachedMethod;

    return-object v0
.end method

.method public VH()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->j3:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final Zo()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    if-nez v0, :cond_0

    .line 296
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    .line 297
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    if-nez v0, :cond_0

    .line 298
    const v0, -0x35014142    # -8347487.0f

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    .line 300
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->FH:I

    return v0
.end method

.method public j6()Lorg/codehaus/groovy/reflection/CachedClass;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->XL:Lorg/codehaus/groovy/util/LazyReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/LazyReference;->FH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedClass;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedClass;->we:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedClass;->Zo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
