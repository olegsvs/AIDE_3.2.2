.class public Lcom/aide/ui/build/java/RunJavaActivity;
.super Lcom/aide/ui/build/OutputConsoleActivity;
.source "SourceFile"


# instance fields
.field private FH:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/OutputConsoleActivity;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/java/RunJavaActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/aide/ui/build/java/RunJavaActivity;->DW:Landroid/os/Handler;

    return-object v0
.end method

.method protected static j6(Landroid/app/Activity;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v1, "EXTRA_DEX"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "EXTRA_CLASS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "EXTRA_DEBUG"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-static {p0, p2, p6, v0}, Lcom/aide/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;ZILandroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public static j6(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 23
    const-class v1, Lcom/aide/ui/build/java/RunJavaActivity;

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/aide/ui/build/java/RunJavaActivity;->j6(Landroid/app/Activity;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 24
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/java/RunJavaActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->FH()V

    return-void
.end method


# virtual methods
.method protected DW()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f02007e

    return v0
.end method

.method protected j6()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_DEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "EXTRA_CLASS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "EXTRA_DEBUG"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 77
    const-string/jumbo v0, "outdex"

    invoke-virtual {p0, v0, v1}, Lcom/aide/ui/build/java/RunJavaActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 79
    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 81
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v0, v2, v5, v6, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 86
    if-eqz v4, :cond_1

    .line 88
    const-string/jumbo v2, "adrt/ADRT"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/aide/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    .line 89
    iget-object v2, p0, Lcom/aide/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    const-string/jumbo v4, "connectDebugger"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/aide/ui/build/java/RunJavaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 94
    new-array v2, v1, [Ljava/lang/String;

    .line 95
    const-string/jumbo v3, "main"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/aide/ui/build/java/RunJavaActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    .line 98
    iget-object v1, p0, Lcom/aide/ui/build/java/RunJavaActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsole;->getPrintStream()Ljava/io/PrintStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 99
    iget-object v1, p0, Lcom/aide/ui/build/java/RunJavaActivity;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v1}, Lcom/aide/ui/build/OutputConsole;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->setIn(Ljava/io/InputStream;)V

    .line 101
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/aide/ui/build/java/RunJavaActivity$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/aide/ui/build/java/RunJavaActivity$1;-><init>(Lcom/aide/ui/build/java/RunJavaActivity;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 129
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/aide/ui/build/OutputConsoleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/aide/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/java/RunJavaActivity;->FH:Ljava/lang/Class;

    const-string/jumbo v1, "disconnectDebugger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/aide/ui/build/OutputConsoleActivity;->onDestroy()V

    .line 61
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 62
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
