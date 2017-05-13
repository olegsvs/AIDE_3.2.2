.class public Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;
.super Lorg/codehaus/groovy/reflection/CachedClass;
.source "SourceFile"


# instance fields
.field private final we:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/reflection/CachedClass;-><init>(Ljava/lang/Class;Lorg/codehaus/groovy/reflection/ClassInfo;)V

    .line 50
    invoke-static {p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->we:Ljava/lang/reflect/Method;

    .line 51
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->we:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    const-string/jumbo v1, "assigned method should not have been null!"

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method private static DW(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;

    invoke-direct {v0, p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass$1;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static j6(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 163
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 165
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 163
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 167
    :cond_3
    const-class v6, Lorg/codehaus/groovy/transform/trait/Traits$Implemented;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-nez v6, :cond_2

    .line 169
    :try_start_0
    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 171
    :catch_0
    move-exception v6

    .line 174
    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 175
    goto :goto_2

    .line 181
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 182
    invoke-static {p0, v1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;Ljava/util/List;)V

    .line 183
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 187
    invoke-static {p0, v0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
.end method

.method private static j6(Ljava/util/List;)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    move-object v0, v2

    .line 145
    goto :goto_0
.end method

.method private static j6(Ljava/lang/Class;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 114
    invoke-static {v4, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;Ljava/util/List;)V

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->DW(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 117
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static j6(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x40a

    .line 128
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    and-int/lit8 v1, v1, 0x5

    .line 129
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    :cond_2
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/codehaus/groovy/reflection/stdclasses/CachedSAMClass;->j6(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto :goto_0
.end method
