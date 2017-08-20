.class public Lcom/aide/ui/build/android/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/android/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW()Ljava/io/File;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static EQ()Ljava/io/File;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static FH()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/aide/ui/build/android/m;->J8()Ljava/util/List;

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
    .line 50
    :try_start_0
    invoke-static {}, Lcom/aide/ui/build/android/m;->J8()Ljava/util/List;

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

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    return-void
.end method

.method private static J0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ndksupport-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/build/android/m;->QX()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static J8()Ljava/util/List;
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
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_1

    .line 146
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ndksupport-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/aide/ui/build/android/m;->J0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    return-object v1
.end method

.method private static QX()D
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0}, Lcom/aide/engine/service/Native;->isX86()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x41d96feac8800000L    # 1.707060002E9

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x41d96feac8400000L    # 1.707060001E9

    goto :goto_0
.end method

.method public static VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqa;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "com.aide.ndk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/main."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/build/android/m;->Ws()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "com.aide.ndk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".obb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ws()I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/aide/engine/service/Native;->j6:Lcom/aide/engine/service/Native;

    invoke-virtual {v0}, Lcom/aide/engine/service/Native;->isX86()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x65b3c446

    :goto_0
    return v0

    :cond_0
    const v0, 0x65b3c445

    goto :goto_0
.end method

.method public static Zo()Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/aide/ui/build/android/m;->we()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private static gn()Z
    .locals 2

    .prologue
    .line 99
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

.method public static j6(Landroid/content/Context;)Lcom/aide/ui/build/android/m$a;
    .locals 6

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.aide.ndk"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 178
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.aide.ndk"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 179
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-double v2, v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->QX()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 181
    sget-object v0, Lcom/aide/ui/build/android/m$a;->DW:Lcom/aide/ui/build/android/m$a;

    .line 200
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-double v0, v0

    invoke-static {}, Lcom/aide/ui/build/android/m;->QX()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    sget-object v0, Lcom/aide/ui/build/android/m$a;->FH:Lcom/aide/ui/build/android/m$a;

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lcom/aide/ui/build/android/m;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqa;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    sget-object v0, Lcom/aide/ui/build/android/m$a;->Hw:Lcom/aide/ui/build/android/m$a;

    goto :goto_0

    .line 193
    :cond_2
    sget-object v0, Lcom/aide/ui/build/android/m$a;->v5:Lcom/aide/ui/build/android/m$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 200
    :cond_3
    sget-object v0, Lcom/aide/ui/build/android/m$a;->j6:Lcom/aide/ui/build/android/m$a;

    goto :goto_0
.end method

.method public static j6()Ljava/io/File;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->J0()Ljava/lang/String;

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
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {}, Lcom/aide/ui/build/android/m;->EQ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/aide/ui/build/android/m;->tp()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 72
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

    .line 74
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->ef()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v1, "NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string/jumbo v1, "NDK_KNOWN_ARCHS=arm x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string/jumbo v1, "HOST_ARCH=x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "APP_PIE_REQUIRED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->gn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SHELL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/build/android/m;->EQ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-string/jumbo v1, "TARGET_AR=$(TOOLCHAIN_PREFIX)ar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const-string/jumbo v1, "host-install=cp $1 $2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v0

    .line 82
    :cond_2
    const-string/jumbo v1, "NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v1, "NDK_KNOWN_ARCHS=arm x86"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v1, "HOST_ARCH=arm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static tp()Ljava/io/File;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->u7()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "ndk-build"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static u7()Ljava/io/File;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "android-ndk-aide"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
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
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string/jumbo v1, "PATH"

    invoke-static {}, Lcom/aide/ui/build/android/m;->DW()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v0
.end method

.method private static we()Ljava/io/File;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/m;->j6()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".installed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
