.class Lbke;
.super Lbkd;
.source "SourceFile"


# instance fields
.field final DW:Laxq;


# direct methods
.method constructor <init>(Lbka;Laxq;)V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0, p1}, Lbkd;-><init>(Lbka;)V

    .line 984
    iput-object p2, p0, Lbke;->DW:Laxq;

    .line 985
    return-void
.end method

.method private j6(Lavn;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1022
    :try_start_0
    invoke-virtual {p1, v0}, Lavn;->j6(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1027
    :cond_0
    return-void

    .line 1023
    :catchall_0
    move-exception v1

    .line 1024
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1025
    throw v1
.end method


# virtual methods
.method DW()Lavn;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 990
    iget-object v0, p0, Lbke;->j6:Lbka;

    if-eqz v0, :cond_2

    .line 991
    invoke-super {p0}, Lbkd;->DW()Lavn;

    move-result-object v0

    .line 992
    if-nez v0, :cond_4

    .line 993
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    move-object v1, v0

    .line 998
    :goto_0
    iget-object v0, p0, Lbke;->DW:Laxq;

    invoke-virtual {v0}, Laxq;->gn()Lbkx;

    move-result-object v3

    .line 999
    iget-object v0, p0, Lbke;->DW:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v4, Lawg;->j6:Lawc;

    invoke-virtual {v0, v4}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawg;

    .line 1000
    invoke-virtual {v0}, Lawg;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_0

    .line 1003
    const-string/jumbo v4, "~/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1004
    invoke-virtual {v3}, Lbkx;->FH()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1007
    :goto_1
    invoke-direct {p0, v1, v0}, Lbke;->j6(Lavn;Ljava/io/File;)V

    .line 1011
    :cond_0
    iget-object v0, p0, Lbke;->DW:Laxq;

    invoke-virtual {v0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "info/exclude"

    invoke-virtual {v3, v0, v4}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1012
    invoke-direct {p0, v1, v0}, Lbke;->j6(Lavn;Ljava/io/File;)V

    .line 1014
    invoke-virtual {v1}, Lavn;->j6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    .line 995
    :cond_2
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 1006
    :cond_3
    invoke-virtual {v3, v2, v0}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
