.class Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private DW:Landroid/app/Activity;

.field private FH:Ljava/lang/Runnable;

.field private Hw:Ljava/util/List;

.field final synthetic j6:Lsu;

.field private v5:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lsw;->j6:Lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p2, p0, Lsw;->DW:Landroid/app/Activity;

    .line 1004
    iput-object p5, p0, Lsw;->FH:Ljava/lang/Runnable;

    .line 1005
    iput-object p3, p0, Lsw;->Hw:Ljava/util/List;

    .line 1006
    iput-object p4, p0, Lsw;->v5:Ljava/util/List;

    .line 1007
    return-void
.end method

.method static synthetic j6(Lsw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lsw;->FH:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 993
    invoke-virtual {p0}, Lsw;->j6()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/Void;
    .locals 14

    .prologue
    .line 1011
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    iget-object v0, p0, Lsw;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    .line 1014
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1017
    :cond_1
    const/4 v1, 0x0

    .line 1018
    const/4 v0, 0x0

    .line 1019
    iget-object v2, p0, Lsw;->Hw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx;

    .line 1021
    iget-object v2, p0, Lsw;->j6:Lsu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Llx;->j6:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v0, Llx;->DW:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v1, v1, 0x64

    iget-object v8, p0, Lsw;->Hw:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v2, v7, v1, v8}, Lsu;->j6(Lsu;Ljava/lang/String;II)V

    .line 1023
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd;

    .line 1027
    :try_start_0
    invoke-static {v1, v0}, Ltw;->j6(Lmd;Llx;)Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-static {v1, v0}, Ltw;->DW(Lmd;Llx;)Ljava/lang/String;

    move-result-object v8

    .line 1029
    iget-object v9, p0, Lsw;->j6:Lsu;

    const/4 v10, 0x0

    invoke-static {v9, v2, v8, v10}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1033
    new-instance v2, Lml;

    invoke-direct {v2}, Lml;-><init>()V

    invoke-virtual {v2, v8}, Lml;->J0(Ljava/lang/String;)Lry;

    move-result-object v2

    check-cast v2, Lml;

    iget-object v8, v0, Llx;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lml;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    if-eqz v2, :cond_2

    .line 1036
    const-string/jumbo v8, ".pom"

    invoke-static {v1, v0, v2, v8}, Ltw;->j6(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1037
    const-string/jumbo v9, ".pom"

    invoke-static {v1, v0, v2, v9}, Ltw;->DW(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1038
    const-string/jumbo v10, ".aar"

    invoke-static {v1, v0, v2, v10}, Ltw;->j6(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1039
    const-string/jumbo v11, ".aar"

    invoke-static {v1, v0, v2, v11}, Ltw;->DW(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1040
    const-string/jumbo v12, ".jar"

    invoke-static {v1, v0, v2, v12}, Ltw;->j6(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1041
    const-string/jumbo v13, ".jar"

    invoke-static {v1, v0, v2, v13}, Ltw;->DW(Lmd;Llx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1045
    :cond_4
    iget-object v2, p0, Lsw;->j6:Lsu;

    const/4 v13, 0x1

    invoke-static {v2, v8, v9, v13}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :try_start_1
    iget-object v2, p0, Lsw;->j6:Lsu;

    const/4 v8, 0x1

    invoke-static {v2, v10, v11, v8}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1055
    :goto_3
    :try_start_2
    iget-object v2, p0, Lsw;->j6:Lsu;

    const/4 v8, 0x1

    invoke-static {v2, v12, v1, v8}, Lsu;->j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1060
    :goto_4
    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    const/4 v0, 0x1

    move v1, v3

    move v4, v0

    .line 1064
    goto/16 :goto_1

    .line 1076
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    move v1, v3

    .line 1080
    goto/16 :goto_1

    .line 1083
    :cond_8
    new-instance v0, Lsw$1;

    invoke-direct {v0, p0, v4}, Lsw$1;-><init>(Lsw;Z)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 1094
    const/4 v0, 0x0

    return-object v0

    .line 1070
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 1057
    :catch_1
    move-exception v2

    goto :goto_4

    .line 1050
    :catch_2
    move-exception v2

    goto :goto_3
.end method
