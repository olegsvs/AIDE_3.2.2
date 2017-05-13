.class public Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Ljava/util/HashSet;

.field private static FH:Z

.field private static j6:Ljava/util/HashSet;


# direct methods
.method private static DW(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 105
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error with optimize list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    return-object v0
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-boolean v0, Lzk;->FH:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "optimize and don\'t optimize lists  are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-eqz p0, :cond_2

    .line 79
    invoke-static {p0}, Lzk;->DW(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzk;->j6:Ljava/util/HashSet;

    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    invoke-static {p1}, Lzk;->DW(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lzk;->DW:Ljava/util/HashSet;

    .line 86
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lzk;->FH:Z

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 169
    sget-object v1, Lzk;->j6:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 170
    sget-object v0, Lzk;->j6:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    sget-object v1, Lzk;->DW:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 179
    sget-object v1, Lzk;->DW:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
