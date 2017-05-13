.class public Lcom/aide/ui/build/android/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/lang/String;

.field private static j6:Ljava/lang/reflect/Method;


# direct methods
.method public static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lcom/aide/ui/build/android/s;->j6:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    const-string/jumbo v0, "merger"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v1

    invoke-virtual {v1}, Lst;->FH()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ldalvik/system/DexClassLoader;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    const-string/jumbo v0, "com.aide.merger.AndroidManifestMerger"

    invoke-virtual {v2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "merge"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/build/android/s;->j6:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/aide/ui/build/android/s;->j6:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/aide/ui/build/android/s;->DW:Ljava/lang/String;

    .line 51
    :goto_1
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aide/ui/build/android/s;->DW:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    sget-object v0, Lcom/aide/ui/build/android/s;->j6:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
