.class Lcom/aide/ui/build/nativeexecutable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/ui/build/nativeexecutable/c;


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/nativeexecutable/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/e;->j6:Lcom/aide/ui/build/nativeexecutable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/aide/ui/build/nativeexecutable/e;->DW:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/aide/ui/build/nativeexecutable/e;->FH:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private j6(Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/chmod"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "777"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v1, "/system/xbin/chmod"

    aput-object v1, v0, v8

    const-string/jumbo v1, "777"

    aput-object v1, v0, v7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move-object v5, v6

    .line 130
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/aide/ui/build/nativeexecutable/e;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/e;->FH:Ljava/lang/String;

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/e;->FH:Ljava/lang/String;

    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/e;->FH:Ljava/lang/String;

    invoke-static {v0}, Lvc;->Mr(Ljava/lang/String;)Z

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/ui/build/nativeexecutable/e;->FH:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/aide/ui/build/nativeexecutable/e;->DW:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/aide/ui/build/nativeexecutable/e;->DW:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/aide/ui/build/nativeexecutable/e;->j6(Ljava/io/File;)V

    .line 107
    const/4 v0, 0x0

    return-object v0
.end method
