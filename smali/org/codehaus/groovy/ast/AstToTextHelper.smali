.class public Lorg/codehaus/groovy/ast/AstToTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v1, "private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    const-string/jumbo v1, "protected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string/jumbo v1, "public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const-string/jumbo v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string/jumbo v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_4
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 89
    const-string/jumbo v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    const-string/jumbo v1, "interface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_6
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    const-string/jumbo v1, "native "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isSynchronized(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    const-string/jumbo v1, "synchronized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_8
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 101
    const-string/jumbo v1, "transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 104
    const-string/jumbo v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    const-string/jumbo v0, "<unknown>"

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<unknown>"

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/ClassNode;->tp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6(Lorg/codehaus/groovy/ast/Parameter;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    if-nez p0, :cond_0

    const-string/jumbo v0, "<unknown>"

    .line 40
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->t_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "<unknown>"

    .line 36
    :goto_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->s_()Lorg/codehaus/groovy/ast/ClassNode;

    move-result-object v1

    invoke-static {v1}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->VH()Lorg/codehaus/groovy/ast/expr/Expression;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->VH()Lorg/codehaus/groovy/ast/expr/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/groovy/ast/expr/Expression;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/ast/Parameter;->t_()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6([Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 68
    :goto_0
    return-object v0

    .line 59
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "throws "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    array-length v2, p0

    .line 62
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 63
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6(Lorg/codehaus/groovy/ast/ClassNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 65
    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j6([Lorg/codehaus/groovy/ast/Parameter;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 54
    :goto_0
    return-object v0

    .line 45
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    array-length v2, p0

    .line 48
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 49
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/codehaus/groovy/ast/AstToTextHelper;->j6(Lorg/codehaus/groovy/ast/Parameter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 51
    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
