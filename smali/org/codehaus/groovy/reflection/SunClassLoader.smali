.class public Lorg/codehaus/groovy/reflection/SunClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# static fields
.field protected static final DW:Lorg/codehaus/groovy/reflection/SunClassLoader;


# instance fields
.field protected final j6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lorg/codehaus/groovy/reflection/SunClassLoader$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/reflection/SunClassLoader$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/groovy/reflection/SunClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    sput-object v0, Lorg/codehaus/groovy/reflection/SunClassLoader;->DW:Lorg/codehaus/groovy/reflection/SunClassLoader;

    .line 55
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 58
    const-class v0, Lorg/codehaus/groovy/reflection/SunClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    .line 60
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "sun.reflect.MagicAccessorImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    const-string/jumbo v2, "sun.reflect.MagicAccessorImpl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6()V

    .line 63
    return-void
.end method

.method private j6()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 66
    new-instance v0, Lgroovyjarjarasm/asm/ClassWriter;

    invoke-direct {v0, v2}, Lgroovyjarjarasm/asm/ClassWriter;-><init>(I)V

    .line 67
    const/16 v1, 0x30

    const-string/jumbo v3, "sun/reflect/GroovyMagic"

    const-string/jumbo v5, "sun/reflect/MagicAccessorImpl"

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lgroovyjarjarasm/asm/ClassWriter;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    const-string/jumbo v7, "<init>"

    const-string/jumbo v8, "()V"

    move-object v5, v0

    move v6, v2

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lgroovyjarjarasm/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lgroovyjarjarasm/asm/MethodVisitor;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lgroovyjarjarasm/asm/MethodVisitor;->visitCode()V

    .line 70
    const/16 v2, 0x19

    invoke-virtual {v1, v2, v11}, Lgroovyjarjarasm/asm/MethodVisitor;->visitVarInsn(II)V

    .line 71
    const/16 v2, 0xb7

    const-string/jumbo v3, "sun/reflect/MagicAccessorImpl"

    const-string/jumbo v4, "<init>"

    const-string/jumbo v5, "()V"

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lgroovyjarjarasm/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lgroovyjarjarasm/asm/MethodVisitor;->visitInsn(I)V

    .line 73
    invoke-virtual {v1, v11, v11}, Lgroovyjarjarasm/asm/MethodVisitor;->visitMaxs(II)V

    .line 74
    invoke-virtual {v1}, Lgroovyjarjarasm/asm/MethodVisitor;->visitEnd()V

    .line 75
    invoke-virtual {v0}, Lgroovyjarjarasm/asm/ClassWriter;->visitEnd()V

    .line 77
    invoke-virtual {v0}, Lgroovyjarjarasm/asm/ClassWriter;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "sun.reflect.GroovyMagic"

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6([BLjava/lang/String;)V

    .line 78
    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method protected j6([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p2, p1, v1, v2}, Lorg/codehaus/groovy/reflection/SunClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method protected declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/groovy/reflection/SunClassLoader;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v0, :cond_0

    .line 106
    :goto_0
    monitor-exit p0

    return-object v0

    .line 103
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
