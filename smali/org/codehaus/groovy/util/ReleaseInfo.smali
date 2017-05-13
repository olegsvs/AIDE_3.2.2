.class public Lorg/codehaus/groovy/util/ReleaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/util/ReleaseInfo;->j6:Ljava/util/Properties;

    .line 41
    const-class v0, Lorg/codehaus/groovy/util/ReleaseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 46
    :cond_0
    instance-of v1, v0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_3

    .line 48
    check-cast v0, Ljava/net/URLClassLoader;

    const-string/jumbo v1, "META-INF/groovy-release-info.properties"

    invoke-virtual {v0, v1}, Ljava/net/URLClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    sget-object v1, Lorg/codehaus/groovy/util/ReleaseInfo;->j6:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :cond_1
    invoke-static {v0}, Lorg/codehaus/groovy/runtime/DefaultGroovyMethodsSupport;->closeQuietly(Ljava/io/Closeable;)V

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    const-string/jumbo v1, "META-INF/groovy-release-info.properties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v0}, Lorg/codehaus/groovy/runtime/DefaultGroovyMethodsSupport;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-static {v1}, Lorg/codehaus/groovy/runtime/DefaultGroovyMethodsSupport;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
