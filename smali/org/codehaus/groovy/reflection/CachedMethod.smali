.class public Lorg/codehaus/groovy/reflection/CachedMethod;
.super Lgroovy/lang/MetaMethod;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static Hw:Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;


# instance fields
.field private final DW:Ljava/lang/reflect/Method;

.field private FH:I

.field public final j6:Lorg/codehaus/groovy/reflection/CachedClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;-><init>(Lorg/codehaus/groovy/reflection/CachedMethod$1;)V

    sput-object v0, Lorg/codehaus/groovy/reflection/CachedMethod;->Hw:Lorg/codehaus/groovy/reflection/CachedMethod$MyComparator;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/reflection/CachedClass;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lgroovy/lang/MetaMethod;-><init>()V

    .line 49
    iput-object p2, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    .line 50
    iput-object p1, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->j6:Lorg/codehaus/groovy/reflection/CachedClass;

    .line 51
    return-void
.end method

.method private j6(Ljava/lang/reflect/Method;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 173
    const/4 v1, -0x1

    .line 197
    :cond_0
    :goto_0
    return v1

    .line 175
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-eqz v0, :cond_2

    move v1, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 180
    if-eqz v0, :cond_3

    move v1, v0

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v3

    .line 184
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 186
    array-length v0, v3

    array-length v2, v4

    sub-int/2addr v0, v2

    .line 187
    if-eqz v0, :cond_4

    move v1, v0

    .line 188
    goto :goto_0

    :cond_4
    move v0, v1

    .line 190
    :goto_1
    array-length v2, v3

    if-eq v0, v2, :cond_0

    .line 192
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v2

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 193
    if-eqz v2, :cond_5

    move v1, v2

    .line 194
    goto :goto_0

    .line 190
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private j6(Lorg/codehaus/groovy/reflection/CachedMethod;)I
    .locals 5

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 144
    const/4 v0, -0x1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->DW()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->getParameterTypes()[Lorg/codehaus/groovy/reflection/CachedClass;

    move-result-object v3

    .line 157
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    .line 158
    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    :goto_1
    array-length v1, v2

    if-eq v0, v1, :cond_3

    .line 163
    aget-object v1, v2, v0

    invoke-virtual {v1}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lorg/codehaus/groovy/reflection/CachedClass;->v5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 164
    if-eqz v1, :cond_2

    move v0, v1

    .line 165
    goto :goto_0

    .line 161
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public DW()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    .line 208
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    if-nez v0, :cond_0

    .line 209
    const v0, -0x35014142    # -8347487.0f

    iput v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    .line 211
    :cond_0
    iget v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->FH:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 136
    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    .line 137
    check-cast p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6(Lorg/codehaus/groovy/reflection/CachedMethod;)I

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/reflection/CachedMethod;->j6(Ljava/lang/reflect/Method;)I

    move-result v0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 201
    instance-of v0, p1, Lorg/codehaus/groovy/reflection/CachedMethod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    move-object v0, p1

    check-cast v0, Lorg/codehaus/groovy/reflection/CachedMethod;

    iget-object v0, v0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/codehaus/groovy/reflection/CachedMethod;->DW:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
