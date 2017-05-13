.class public Lcom/aide/ui/build/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 10
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_0
    const-string/jumbo v0, "/** Automatically generated file. DO NOT MODIFY */\npackage $0;\n\npublic final class BuildConfig {\n    public final static boolean DEBUG = $1;\n}"

    const-string/jumbo v2, "$0"

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "$1"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 30
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    throw v0
.end method
