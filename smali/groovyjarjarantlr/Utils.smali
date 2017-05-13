.class public Lgroovyjarjarantlr/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Z

.field private static j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    sput-boolean v4, Lgroovyjarjarantlr/Utils;->j6:Z

    .line 5
    sput-boolean v3, Lgroovyjarjarantlr/Utils;->DW:Z

    .line 7
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "ANTLR_DO_NOT_EXIT"

    const-string/jumbo v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sput-boolean v3, Lgroovyjarjarantlr/Utils;->j6:Z

    .line 9
    :cond_0
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "ANTLR_USE_DIRECT_CLASS_LOADING"

    const-string/jumbo v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sput-boolean v4, Lgroovyjarjarantlr/Utils;->DW:Z

    .line 11
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Lgroovyjarjarantlr/Utils;->j6:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "ANTLR Panic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17
    sget-boolean v1, Lgroovyjarjarantlr/Utils;->DW:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
