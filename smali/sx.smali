.class Lsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Ljava/io/File;

.field private FH:Landroid/app/Activity;

.field final synthetic j6:Lsu;


# direct methods
.method public constructor <init>(Lsu;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lsx;->j6:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p3, p0, Lsx;->DW:Ljava/io/File;

    .line 793
    iput-object p2, p0, Lsx;->FH:Landroid/app/Activity;

    .line 794
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lsx;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 798
    invoke-static {}, Lcom/aide/ui/build/android/t;->DW()Ljava/io/File;

    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not create directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Lsx;->j6:Lsu;

    const-string/jumbo v4, "Downloading busybox binary"

    invoke-static {v0, v4, v9, v9}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 808
    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "busybox"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 809
    iget-object v4, p0, Lsx;->j6:Lsu;

    invoke-static {}, Lcom/aide/ui/build/android/t;->VH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0, v3}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 810
    iget-object v4, p0, Lsx;->j6:Lsu;

    const-string/jumbo v5, "Downloading NDK install script"

    const/16 v6, 0x14

    invoke-static {v4, v5, v6, v9}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 811
    new-instance v6, Ljava/io/File;

    iget-object v4, p0, Lsx;->DW:Ljava/io/File;

    const-string/jumbo v5, "ndkinstall.sh"

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 812
    iget-object v4, p0, Lsx;->j6:Lsu;

    invoke-static {}, Lcom/aide/ui/build/android/t;->gn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7, v3}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 813
    iget-object v4, p0, Lsx;->j6:Lsu;

    const-string/jumbo v5, "Downloading NDK support archive"

    const/16 v7, 0x19

    invoke-static {v4, v5, v7, v9}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 814
    new-instance v7, Ljava/io/File;

    iget-object v4, p0, Lsx;->DW:Ljava/io/File;

    invoke-static {}, Lcom/aide/ui/build/android/t;->u7()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 815
    iget-object v4, p0, Lsx;->j6:Lsu;

    invoke-static {}, Lcom/aide/ui/build/android/t;->tp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8, v3}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    iget-object v4, p0, Lsx;->j6:Lsu;

    const-string/jumbo v5, "Installing NDK support (might take several minutes)"

    const/16 v8, 0x32

    invoke-static {v4, v5, v8, v9}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 817
    iget-object v4, p0, Lsx;->j6:Lsu;

    invoke-static {v4, v0}, Lsu;->FH(Lsu;Ljava/lang/String;)V

    .line 819
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v9

    const-string/jumbo v0, "ash"

    aput-object v0, v4, v3

    const/4 v0, 0x2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 821
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 823
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 825
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_2

    .line 828
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lsx;->j6:Lsu;

    invoke-interface {v0}, Luy;->DW()[B

    move-result-object v3

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-static {v2, v3, v0}, Lsu;->j6(Lsu;[BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 831
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 832
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 834
    new-instance v0, Lsx$1;

    invoke-direct {v0, p0}, Lsx$1;-><init>(Lsx;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 842
    return-object v2
.end method
