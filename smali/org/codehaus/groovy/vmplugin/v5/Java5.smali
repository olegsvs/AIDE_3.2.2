.class public Lorg/codehaus/groovy/vmplugin/v5/Java5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/vmplugin/VMPlugin;


# static fields
.field private static final DW:[Ljava/lang/Class;

.field private static j6:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6:[Ljava/lang/Class;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/codehaus/groovy/vmplugin/v5/PluginDefaultGroovyMethods;

    aput-object v1, v0, v2

    sput-object v0, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    return-void
.end method

.method private DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    .line 174
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Z)V

    .line 176
    new-array v2, v2, [Lorg/codehaus/groovy/ast/GenericsType;

    const/4 v3, 0x0

    new-instance v4, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v4, v1}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    aput-object v4, v2, v3

    .line 177
    invoke-virtual {v0, v2}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 178
    sget-object v1, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 179
    return-object v0
.end method

.method private DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 75
    return-void
.end method

.method private DW([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 184
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Lorg/codehaus/groovy/ast/GenericsType;

    move v0, v1

    .line 185
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 186
    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    .line 187
    aget-object v4, p1, v0

    instance-of v4, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {v3}, Lorg/codehaus/groovy/ast/ClassNode;->lg()[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v3

    .line 189
    aget-object v3, v3, v1

    aput-object v3, v2, v0

    .line 185
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_1
    new-instance v4, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v4, v3}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    aput-object v4, v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 194
    goto :goto_0
.end method

.method private j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/reflect/GenericArrayType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 140
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->VH()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/reflect/ParameterizedType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 165
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 166
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 168
    return-object v0
.end method

.method private j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    .prologue
    .line 114
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/WildcardType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 116
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 117
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/ParameterizedType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/GenericArrayType;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 121
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 123
    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_4
    if-nez p1, :cond_5

    .line 125
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    const-string/jumbo v1, "Type is null. Most probably you let a transform reuse existing ClassNodes with generics information, that is now used in a wrong context."

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_5
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " := "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6(Ljava/lang/reflect/WildcardType;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    const-string/jumbo v0, "?"

    invoke-static {v0}, Lorg/codehaus/groovy/ast/ClassHelper;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    .line 147
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {v1, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 149
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    .line 150
    const/4 v0, 0x0

    .line 152
    if-eqz v2, :cond_0

    aget-object v0, v2, v4

    .line 154
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    .line 155
    new-instance v3, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v3, v1, v2, v0}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 156
    invoke-virtual {v3, v5}, Lorg/codehaus/groovy/ast/GenericsType;->DW(Z)V

    .line 158
    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v4}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 159
    new-array v1, v5, [Lorg/codehaus/groovy/ast/GenericsType;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 161
    return-object v0
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;
    .locals 2

    .prologue
    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/CompileUnit;->j6(Ljava/lang/String;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 430
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p3}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 431
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 432
    invoke-direct {p0, p2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v0}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    move-object v0, v1

    .line 436
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/codehaus/groovy/ast/ClassNode;->yS()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/GenericsType;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->Zo()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v4}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 90
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 92
    array-length v3, v0

    if-nez v3, :cond_0

    .line 93
    new-instance v0, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 101
    return-object v0

    .line 95
    :cond_0
    invoke-direct {p0, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    .line 96
    new-instance v0, Lorg/codehaus/groovy/ast/GenericsType;

    invoke-direct {v0, v1, v3, v4}, Lorg/codehaus/groovy/ast/GenericsType;-><init>(Lorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 97
    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Ljava/lang/String;)V

    .line 98
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/ast/GenericsType;->j6(Z)V

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;I)Lorg/codehaus/groovy/ast/Parameter;
    .locals 4

    .prologue
    .line 451
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    .line 452
    new-instance v1, Lorg/codehaus/groovy/ast/Parameter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/codehaus/groovy/ast/Parameter;-><init>(Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0, p4, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    .line 454
    return-object v1
.end method

.method private j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;
    .locals 4

    .prologue
    .line 289
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 290
    :cond_0
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, p1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    .line 303
    :cond_1
    :goto_0
    return-object v0

    .line 292
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 293
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/codehaus/groovy/ast/ClassHelper;->FH(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ListExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>()V

    .line 297
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 298
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    .line 299
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/codehaus/groovy/ast/expr/ListExpression;->j6(Lorg/codehaus/groovy/ast/expr/Expression;)V

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ljava/lang/annotation/RetentionPolicy;Lorg/codehaus/groovy/ast/AnnotationNode;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 307
    sget-object v0, Lorg/codehaus/groovy/vmplugin/v5/Java5$1;->j6:[I

    invoke-virtual {p1}, Ljava/lang/annotation/RetentionPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported Retention "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Z)V

    .line 320
    :goto_0
    return-void

    .line 312
    :pswitch_1
    invoke-virtual {p2, v2}, Lorg/codehaus/groovy/ast/AnnotationNode;->DW(Z)V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p2, v2}, Lorg/codehaus/groovy/ast/AnnotationNode;->FH(Z)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Lorg/codehaus/groovy/ast/AnnotationNode;Ljava/lang/annotation/Annotation;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 251
    const-class v2, Ljava/lang/annotation/Retention;

    if-ne v0, v2, :cond_1

    .line 252
    check-cast p2, Ljava/lang/annotation/Retention;

    .line 253
    invoke-interface {p2}, Ljava/lang/annotation/Retention;->value()Ljava/lang/annotation/RetentionPolicy;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/annotation/RetentionPolicy;Lorg/codehaus/groovy/ast/AnnotationNode;)V

    .line 255
    const-string/jumbo v2, "value"

    new-instance v3, Lorg/codehaus/groovy/ast/expr/PropertyExpression;

    new-instance v4, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    const-class v5, Ljava/lang/annotation/RetentionPolicy;

    invoke-static {v5, v1}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;Z)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {v0}, Ljava/lang/annotation/RetentionPolicy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-class v2, Ljava/lang/annotation/Target;

    if-ne v0, v2, :cond_3

    .line 259
    check-cast p2, Ljava/lang/annotation/Target;

    .line 260
    invoke-interface {p2}, Ljava/lang/annotation/Target;->value()[Ljava/lang/annotation/ElementType;

    move-result-object v0

    .line 261
    new-instance v2, Lorg/codehaus/groovy/ast/expr/ListExpression;

    invoke-direct {v2}, Lorg/codehaus/groovy/ast/expr/ListExpression;-><init>()V

    .line 262
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 263
    new-instance v5, Lorg/codehaus/groovy/ast/expr/PropertyExpression;

    new-instance v6, Lorg/codehaus/groovy/ast/expr/ClassExpression;

    sget-object v7, Lorg/codehaus/groovy/ast/ClassHelper;->vJ:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v6, v7}, Lorg/codehaus/groovy/ast/expr/ClassExpression;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    invoke-virtual {v4}, Ljava/lang/annotation/ElementType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/codehaus/groovy/ast/expr/PropertyExpression;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/codehaus/groovy/ast/expr/ListExpression;->j6(Lorg/codehaus/groovy/ast/expr/Expression;)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0, v2}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V

    goto :goto_0

    .line 270
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_2
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 276
    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    invoke-direct {p0, v4}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/Object;)Lorg/codehaus/groovy/ast/expr/Expression;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 278
    if-nez v4, :cond_4

    .line 274
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-array v0, v1, [Ljava/lang/reflect/Method;

    goto :goto_2

    .line 280
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lorg/codehaus/groovy/ast/AnnotationNode;->j6(Ljava/lang/String;Lorg/codehaus/groovy/ast/expr/Expression;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 281
    :catch_1
    move-exception v3

    goto :goto_4

    .line 282
    :catch_2
    move-exception v3

    goto :goto_4
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 397
    invoke-virtual {p3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 398
    array-length v0, v3

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lorg/codehaus/groovy/ast/ClassNode;->DW:[Lorg/codehaus/groovy/ast/ClassNode;

    invoke-virtual {p2, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 417
    :goto_0
    return-void

    .line 401
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    .line 402
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_3

    .line 403
    aget-object v1, v3, v2

    .line 404
    :goto_2
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 405
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 406
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 407
    if-ne v0, v1, :cond_1

    .line 408
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot transform generic signature of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " with generic interface "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to a class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v0

    .line 412
    goto :goto_2

    .line 413
    :cond_2
    aget-object v0, v3, v2

    check-cast v1, Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    aput-object v0, v4, v2

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 415
    :cond_3
    invoke-virtual {p2, v4}, Lorg/codehaus/groovy/ast/ClassNode;->j6([Lorg/codehaus/groovy/ast/ClassNode;)V

    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/ast/MethodNode;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    .line 347
    sget-object v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;->DW:Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    .line 348
    if-eqz v1, :cond_0

    new-instance v0, Lorg/codehaus/groovy/ast/expr/ConstantExpression;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/ast/expr/ConstantExpression;-><init>(Ljava/lang/Object;)V

    .line 349
    :cond_0
    new-instance v1, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;

    invoke-direct {v1, v0}, Lorg/codehaus/groovy/ast/stmt/ReturnStatement;-><init>(Lorg/codehaus/groovy/ast/expr/Expression;)V

    invoke-virtual {p1, v1}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Lorg/codehaus/groovy/ast/stmt/Statement;)V

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/ast/MethodNode;->DW(Z)V

    .line 351
    return-void
.end method

.method private j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V
    .locals 5

    .prologue
    .line 206
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 207
    new-instance v3, Lorg/codehaus/groovy/ast/AnnotationNode;

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/codehaus/groovy/ast/ClassHelper;->DW(Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/codehaus/groovy/ast/AnnotationNode;-><init>(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 208
    invoke-direct {p0, v3, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/AnnotationNode;Ljava/lang/annotation/Annotation;)V

    .line 209
    invoke-virtual {p2, v3}, Lorg/codehaus/groovy/ast/AnnotatedNode;->j6(Lorg/codehaus/groovy/ast/AnnotationNode;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 4

    .prologue
    .line 420
    array-length v0, p2

    new-array v1, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    .line 421
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 422
    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-direct {p0, p1, v2, v3}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aput-object v2, v1, v0

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    return-object v1
.end method

.method private j6([Ljava/lang/reflect/Type;)[Lorg/codehaus/groovy/ast/ClassNode;
    .locals 3

    .prologue
    .line 105
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 106
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lorg/codehaus/groovy/ast/ClassNode;

    .line 107
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 108
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/Type;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v2

    aput-object v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method private j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;
    .locals 3

    .prologue
    .line 78
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lorg/codehaus/groovy/ast/GenericsType;

    .line 80
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 81
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v2

    aput-object v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method private j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;
    .locals 7

    .prologue
    .line 440
    sget-object v0, Lorg/codehaus/groovy/ast/Parameter;->DW:[Lorg/codehaus/groovy/ast/Parameter;

    .line 441
    array-length v1, p2

    if-lez v1, :cond_1

    .line 442
    array-length v0, p2

    new-array v6, v0, [Lorg/codehaus/groovy/ast/Parameter;

    .line 443
    const/4 v5, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_0

    .line 444
    aget-object v2, p2, v5

    aget-object v3, p3, v5

    aget-object v4, p4, v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;I)Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v0

    aput-object v0, v6, v5

    .line 443
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 447
    :cond_1
    return-object v0
.end method


# virtual methods
.method public j6(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->DW(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 69
    return-void
.end method

.method public j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 355
    :try_start_0
    invoke-virtual {p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    .line 357
    array-length v10, v8

    move v6, v7

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v11, v8, v6

    .line 358
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    .line 359
    new-instance v0, Lorg/codehaus/groovy/ast/FieldNode;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/groovy/ast/FieldNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/expr/Expression;)V

    .line 360
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    .line 361
    invoke-virtual {p2, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/FieldNode;)V

    .line 357
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .line 364
    array-length v11, v10

    move v8, v7

    :goto_1
    if-ge v8, v11, :cond_1

    aget-object v12, v10, v8

    .line 365
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v3

    .line 366
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v4

    .line 367
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v5

    .line 368
    new-instance v0, Lorg/codehaus/groovy/ast/MethodNode;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/groovy/ast/MethodNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)V

    .line 369
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/MethodNode;->j6(Z)V

    .line 370
    invoke-direct {p0, v0, v12}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/MethodNode;Ljava/lang/reflect/Method;)V

    .line 371
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    .line 372
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/reflect/TypeVariable;)[Lorg/codehaus/groovy/ast/GenericsType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/groovy/ast/MethodNode;->j6([Lorg/codehaus/groovy/ast/GenericsType;)V

    .line 373
    invoke-virtual {p2, v0}, Lorg/codehaus/groovy/ast/ClassNode;->j6(Lorg/codehaus/groovy/ast/MethodNode;)V

    .line 364
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 376
    array-length v2, v1

    move v0, v7

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 377
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-direct {p0, p1, v4, v5, v6}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;[[Ljava/lang/annotation/Annotation;)[Lorg/codehaus/groovy/ast/Parameter;

    move-result-object v4

    .line 378
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericExceptionTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-direct {p0, p1, v5, v6}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;[Ljava/lang/reflect/Type;[Ljava/lang/Class;)[Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v5

    .line 379
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/codehaus/groovy/ast/ClassNode;->j6(I[Lorg/codehaus/groovy/ast/Parameter;[Lorg/codehaus/groovy/ast/ClassNode;Lorg/codehaus/groovy/ast/stmt/Statement;)Lorg/codehaus/groovy/ast/ConstructorNode;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/groovy/ast/ClassNode;->FH(Lorg/codehaus/groovy/ast/ClassNode;)V

    .line 384
    :cond_3
    invoke-direct {p0, p1, p2, v9}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6(Lorg/codehaus/groovy/ast/CompileUnit;Lorg/codehaus/groovy/ast/ClassNode;Ljava/lang/Class;)V

    .line 385
    invoke-virtual {p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V

    .line 387
    invoke-virtual {p2}, Lorg/codehaus/groovy/ast/ClassNode;->J8()Lorg/codehaus/groovy/ast/PackageNode;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    invoke-virtual {p2}, Lorg/codehaus/groovy/ast/ClassNode;->a8()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/codehaus/groovy/vmplugin/v5/Java5;->j6([Ljava/lang/annotation/Annotation;Lorg/codehaus/groovy/ast/AnnotatedNode;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_4
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to load class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v7}, Lorg/codehaus/groovy/ast/ClassNode;->DW(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " due to missing dependency "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
