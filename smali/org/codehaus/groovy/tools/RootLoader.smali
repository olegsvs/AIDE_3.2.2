.class public Lorg/codehaus/groovy/tools/RootLoader;
.super Ljava/net/URLClassLoader;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/Map;


# direct methods
.method private j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addURL(Ljava/net/URL;)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    .line 168
    return-void
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/tools/RootLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 160
    :cond_0
    return-object v0
.end method

.method protected declared-synchronized loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/codehaus/groovy/tools/RootLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 139
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/codehaus/groovy/tools/RootLoader;->j6:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-nez v0, :cond_0

    .line 143
    :try_start_2
    invoke-direct {p0, p1}, Lorg/codehaus/groovy/tools/RootLoader;->j6(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 147
    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    invoke-super {p0, p1, p2}, Ljava/net/URLClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 149
    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lorg/codehaus/groovy/tools/RootLoader;->resolveClass(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_1
.end method
