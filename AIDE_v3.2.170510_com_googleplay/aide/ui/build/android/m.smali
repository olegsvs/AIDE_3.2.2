.class public Lcom/aide/ui/build/android/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW()Ljava/io/File;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static EQ()Z
    .locals 2

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static FH()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/aide/ui/build/android/m;->XL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Hw()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Lcom/aide/ui/build/android/m;->XL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    return-void
.end method

.method private static J0()Ljava/io/File;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->we()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ndk-build"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static J8()Ljava/io/File;
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static QX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ndksupport-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "20150805"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "20160121"

    goto :goto_0
.end method

.method public static VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://github.com/android-ide/aide_ndk/releases/download/v20150805/busybox-x86-20150805"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://github.com/android-ide/aide_ndk/releases/download/v20160121/busybox-arm-20160121"

    goto :goto_0
.end method

.method private static Ws()Ljava/io/File;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".installed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static XL()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 152
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ndksupport-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/aide/ui/build/android/m;->QX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_1
    return-object v1
.end method

.method public static Zo()Z
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/aide/ui/build/android/m;->Ws()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public static gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string/jumbo v0, "https://github.com/android-ide/aide_ndk/releases/download/v20160121/ndkinstall.sh-20160121"

    return-object v0
.end method

.method public static j6()Ljava/io/File;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->QX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j6(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/aide/ui/build/android/m;->J8()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/aide/ui/build/android/m;->J0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "-j"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string/jumbo v1, "NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v1, "NDK_KNOWN_ARCHS=arm x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v1, "HOST_ARCH=x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "APP_PIE_REQUIRED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->EQ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SHELL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->J8()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v1, "TARGET_AR=$(TOOLCHAIN_PREFIX)ar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v1, "host-install=cp $1 $2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0

    .line 88
    :cond_2
    const-string/jumbo v1, "NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v1, "NDK_KNOWN_ARCHS=arm x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v1, "HOST_ARCH=arm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://github.com/android-ide/aide_ndk/releases/download/v20150805/android-ndk-aide-linux-x86-20150805.tar.bz2"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://github.com/android-ide/aide_ndk/releases/download/v20160121/android-ndk-aide-linux-arm-20160121.tar.bz2"

    goto :goto_0
.end method

.method public static u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android-ndk-aide-linux-x86-20150805.tar.bz2"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "android-ndk-aide-linux-arm-20160121.tar.bz2"

    goto :goto_0
.end method

.method public static v5()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v1, "PATH"

    invoke-static {}, Lcom/aide/ui/build/android/m;->DW()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v0
.end method

.method private static we()Ljava/io/File;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "android-ndk-aide"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
