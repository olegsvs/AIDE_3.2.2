.class Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Landroid/app/Activity;

.field private final FH:Ljava/lang/String;

.field private final Hw:Ljava/util/List;

.field private final VH:Ljava/util/List;

.field private final Zo:Ljava/util/List;

.field private gn:Ljava/lang/Runnable;

.field final synthetic j6:Lsu;

.field private final v5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lsv;->j6:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-object p3, p0, Lsv;->Hw:Ljava/util/List;

    .line 860
    iput-object p4, p0, Lsv;->v5:Ljava/util/List;

    .line 861
    iput-object p5, p0, Lsv;->Zo:Ljava/util/List;

    .line 862
    iput-object p6, p0, Lsv;->VH:Ljava/util/List;

    .line 863
    iput-object p7, p0, Lsv;->FH:Ljava/lang/String;

    .line 864
    iput-object p2, p0, Lsv;->DW:Landroid/app/Activity;

    .line 865
    iput-object p8, p0, Lsv;->gn:Ljava/lang/Runnable;

    .line 866
    return-void
.end method

.method static synthetic j6(Lsv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lsv;->gn:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 928
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 931
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 932
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 933
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 936
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 986
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :cond_0
    move v3, v2

    .line 938
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 940
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 944
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 945
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 948
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 981
    :cond_2
    :goto_2
    iget-object v0, p0, Lsv;->j6:Lsu;

    mul-int/lit8 v1, v3, 0x64

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v1, v6

    invoke-static {v0, v1}, Lsu;->FH(Lsu;I)V

    .line 938
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 953
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5

    .line 955
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    .line 957
    const/4 v1, 0x1

    .line 960
    :goto_3
    if-nez v1, :cond_2

    .line 962
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 965
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 968
    const/4 v6, 0x0

    :try_start_3
    invoke-static {v1, v0, v6}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 972
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 977
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 972
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 977
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 986
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 988
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 989
    return-void

    :cond_5
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public DW()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 876
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsv;->FH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsv;->FH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsv;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_0
    const/4 v3, 0x0

    move v4, v5

    .line 886
    :goto_0
    iget-object v0, p0, Lsv;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 890
    :try_start_0
    iget-object v0, p0, Lsv;->Hw:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    iget-object v1, p0, Lsv;->v5:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 892
    iget-object v2, p0, Lsv;->Zo:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsv;->Zo:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v6

    .line 893
    :goto_1
    iget-object v2, p0, Lsv;->VH:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsv;->VH:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    .line 895
    :goto_2
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lsv;->FH:Ljava/lang/String;

    invoke-direct {v8, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 896
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ".tmp"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    iget-object v8, p0, Lsv;->j6:Lsu;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Downloading "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    mul-int/lit8 v11, v4, 0x64

    iget-object v12, p0, Lsv;->Hw:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v8, v10, v11, v12}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 898
    iget-object v8, p0, Lsv;->j6:Lsu;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v0, v10, v7}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 900
    if-eqz v2, :cond_1

    .line 902
    iget-object v0, p0, Lsv;->j6:Lsu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Extracting "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v7, v4, 0x64

    iget-object v8, p0, Lsv;->Hw:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v8}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsv;->FH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsv;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    .line 886
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_2
    move v7, v5

    .line 892
    goto/16 :goto_1

    :cond_3
    move v2, v5

    .line 893
    goto/16 :goto_2

    .line 913
    :cond_4
    if-eqz v3, :cond_5

    throw v3

    .line 915
    :cond_5
    new-instance v0, Lsv$1;

    invoke-direct {v0, p0}, Lsv$1;-><init>(Lsv;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 923
    return-void

    .line 907
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lsv;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lsv;->DW()V

    .line 871
    const/4 v0, 0x0

    return-object v0
.end method
