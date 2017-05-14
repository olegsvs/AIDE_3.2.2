.class Lcom/aide/ui/scm/ExternalGitService$a;
.super Lcom/aide/ui/scm/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/ExternalGitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/scm/ExternalGitService$a$a;
    }
.end annotation


# instance fields
.field private DW:Ljava/lang/Object;

.field private FH:Z

.field private Hw:Ljava/lang/Object;

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/ui/scm/ExternalGitService;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/scm/ExternalGitService;)V
    .locals 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-direct {p0}, Lcom/aide/ui/scm/c$a;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->Hw:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lqa;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    .line 59
    sget-object v0, Lawi;->j6:Lawi;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawi;->DW(Ljava/io/File;)Lawi;

    .line 60
    new-instance v0, Lcom/aide/ui/scm/ExternalGitService$a$1;

    invoke-static {}, Laxb;->FH()Laxb;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/aide/ui/scm/ExternalGitService$a$1;-><init>(Lcom/aide/ui/scm/ExternalGitService$a;Laxb;Lcom/aide/ui/scm/ExternalGitService;)V

    invoke-static {v0}, Laxb;->j6(Laxb;)V

    .line 68
    return-void
.end method

.method private DW(Lcom/aide/ui/scm/d;)V
    .locals 2

    .prologue
    .line 771
    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    monitor-enter v1

    .line 773
    :try_start_0
    iget-boolean v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->FH:Z

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->FH:Z

    .line 781
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :try_start_1
    invoke-interface {p1}, Lcom/aide/ui/scm/d;->Hw()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 790
    :goto_0
    return-void

    .line 779
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 786
    :catch_0
    move-exception v0

    .line 788
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic DW(Lcom/aide/ui/scm/ExternalGitService$a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->FH:Z

    return v0
.end method

.method private j6(Lcom/aide/ui/scm/d;)Latg;
    .locals 1

    .prologue
    .line 654
    new-instance v0, Lcom/aide/ui/scm/ExternalGitService$a$2;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a$2;-><init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V

    return-object v0
.end method

.method private j6(Ljava/lang/String;Lahw;Laii;Ljava/util/Map;)Lcom/aide/ui/scm/GitStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lahw;",
            "Laii;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasu;",
            ">;)",
            "Lcom/aide/ui/scm/GitStatus;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    invoke-virtual {p3}, Laii;->j6()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 604
    invoke-virtual {p3}, Laii;->DW()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 605
    invoke-virtual {p3}, Laii;->VH()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 606
    invoke-virtual {p3}, Laii;->Hw()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 607
    invoke-virtual {p3}, Laii;->v5()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 608
    invoke-virtual {p3}, Laii;->FH()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 609
    invoke-virtual {p3}, Laii;->Zo()Ljava/util/Set;

    move-result-object v3

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V

    .line 610
    new-instance v0, Lcom/aide/ui/scm/GitStatus;

    invoke-direct {v0, p1, v2}, Lcom/aide/ui/scm/GitStatus;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/scm/ExternalGitService$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 588
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 592
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not in repository "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/Throwable;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    .line 835
    if-ge p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;II)Ljava/lang/String;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_0

    .line 843
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Lahw;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 628
    invoke-virtual {p1}, Lahw;->QX()Laoa;

    move-result-object v0

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laoa;->DW(Ljava/lang/String;)Lanl;

    move-result-object v0

    .line 629
    new-instance v1, Laqe;

    invoke-virtual {p1}, Lahw;->QX()Laoa;

    move-result-object v2

    invoke-direct {v1, v2}, Laqe;-><init>(Laoa;)V

    .line 630
    invoke-virtual {v1, v0}, Laqe;->Zo(Lamu;)Lapv;

    move-result-object v0

    .line 631
    invoke-virtual {p1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v0}, Lapv;->u7()Laqd;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lavv;->j6(Laoa;Ljava/lang/String;Laqd;)Lavv;

    move-result-object v0

    .line 632
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavv;->FH(I)Lanl;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Lahw;->QX()Laoa;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Laoa;->j6(Lamu;I)Lanq;

    move-result-object v0

    invoke-virtual {v0}, Lanq;->FH()Lans;

    move-result-object v0

    .line 636
    :try_start_0
    invoke-static {v0, p3}, Lcom/aide/common/w;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 642
    return-void

    .line 640
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method private j6(Lcom/aide/ui/scm/GitConfiguration;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v3, p0, Lcom/aide/ui/scm/ExternalGitService$a;->Hw:Ljava/lang/Object;

    monitor-enter v3

    .line 125
    :try_start_0
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    const-string/jumbo v1, ".ssh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v4, p1, Lcom/aide/ui/scm/GitConfiguration;->FH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string/jumbo v5, ".ssh"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    .line 131
    sget-object v0, Lawi;->j6:Lawi;

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/aide/ui/scm/ExternalGitService$a;->v5:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lawi;->DW(Ljava/io/File;)Lawi;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lauq;->j6(Lauq;)V

    .line 135
    :cond_0
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 137
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-virtual {v1}, Lcom/aide/ui/scm/ExternalGitService;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, ".gitconfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 168
    :cond_2
    :goto_0
    monitor-exit v3

    .line 169
    return-void

    .line 139
    :cond_3
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/aide/ui/scm/ExternalGitService$a;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-virtual {v4}, Lcom/aide/ui/scm/ExternalGitService;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, ".gitconfig"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    const-string/jumbo v2, "[user]"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\tname = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/aide/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\temail = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/aide/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->j6:Ljava/lang/String;

    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->Zo:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/aide/ui/scm/GitConfiguration;->DW:Ljava/lang/String;

    iput-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->VH:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    :try_start_4
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 154
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 164
    :try_start_7
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 160
    :goto_2
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    :cond_5
    :goto_3
    :try_start_9
    throw v0

    .line 162
    :catch_3
    move-exception v1

    .line 164
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 158
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 152
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 794
    invoke-static {p3}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 795
    if-eqz p1, :cond_0

    .line 797
    instance-of v0, p3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 801
    :try_start_0
    invoke-interface {p1}, Lcom/aide/ui/scm/d;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :goto_0
    const-string/jumbo v0, "Git service process killed after OOM"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 808
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 825
    :cond_0
    :goto_1
    return-void

    .line 803
    :catch_0
    move-exception v0

    .line 805
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 814
    :cond_1
    :try_start_1
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 815
    if-nez v0, :cond_2

    .line 816
    const-string/jumbo v0, ""

    .line 817
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/aide/ui/scm/d;->j6(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 819
    :catch_1
    move-exception v0

    .line 821
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;ILjava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 616
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 620
    :cond_1
    new-instance v2, Lcom/aide/ui/scm/ModifiedFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p4}, Lcom/aide/ui/scm/ModifiedFile;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_2
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/aide/ui/scm/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;

    move-result-object v2

    .line 324
    :try_start_0
    invoke-virtual {v2}, Lahw;->tp()Lahm;

    move-result-object v3

    .line 326
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 328
    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->Hw()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->v5()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->VH()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 330
    :cond_0
    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahm;->j6(Ljava/lang/String;)Lahm;

    .line 331
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 333
    goto :goto_0

    .line 334
    :cond_1
    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {v3}, Lahm;->j6()Lakh;

    .line 339
    :cond_2
    invoke-direct {p0, p4}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V

    .line 341
    invoke-virtual {v2}, Lahw;->FH()Lahs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahs;->j6(Z)Lahs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lahs;->j6(Ljava/lang/String;)Lahs;

    move-result-object v1

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 344
    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahs;->DW(Ljava/lang/String;)Lahs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0

    .line 346
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lahs;->j6()Lapv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 352
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private v5(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 5

    .prologue
    .line 261
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 264
    :try_start_1
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->VH()Laoe;

    move-result-object v0

    .line 265
    const-string/jumbo v2, "remote"

    const-string/jumbo v3, "origin"

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v2, v3, v4, p2}, Laoe;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Laoe;->v5()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 277
    :goto_0
    return-void

    .line 270
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "Git push"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 438
    :try_start_1
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->we()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 442
    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    .line 449
    :goto_0
    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 447
    const-string/jumbo v1, "Git get branches"

    invoke-direct {p0, p2, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 7

    .prologue
    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/GitConfiguration;)V

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 220
    :try_start_1
    invoke-virtual {v2}, Lahw;->EQ()Laif;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;)Latg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laif;->j6(Latg;)Lahx;

    move-result-object v0

    check-cast v0, Laif;

    new-instance v1, Lcom/aide/ui/scm/ExternalGitService$a$a;

    invoke-direct {v1, p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a$a;-><init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V

    .line 221
    invoke-virtual {v0, v1}, Laif;->j6(Lanu;)Laif;

    move-result-object v0

    invoke-virtual {v0}, Laif;->j6()Ljava/lang/Iterable;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 224
    invoke-virtual {v0}, Laue;->FH()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laul;

    .line 226
    invoke-virtual {v1}, Laul;->u7()Laul$a;

    move-result-object v5

    sget-object v6, Laul$a;->u7:Laul$a;

    if-eq v5, v6, :cond_1

    .line 227
    invoke-virtual {v1}, Laul;->u7()Laul$a;

    move-result-object v5

    sget-object v6, Laul$a;->DW:Laul$a;

    if-eq v5, v6, :cond_1

    .line 229
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Messages: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Laue;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " Status: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Laul;->u7()Laul$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lauq;->j6(Lauq;)V

    .line 237
    :cond_2
    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lald;

    if-eqz v1, :cond_6

    .line 245
    const-string/jumbo v0, "Please specifiy a valid remote repository url:"

    invoke-interface {p3, v0}, Lcom/aide/ui/scm/d;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    invoke-direct {p0, p2, v0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->v5(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 255
    :cond_3
    :goto_0
    return-void

    .line 236
    :cond_4
    :try_start_3
    iget-boolean v0, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lauq;->j6(Lauq;)V

    .line 237
    :cond_5
    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 239
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 253
    :cond_6
    const-string/jumbo v1, "Git push"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 4

    .prologue
    .line 484
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 487
    :try_start_1
    invoke-virtual {v1}, Lahw;->gn()Lahu;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lahu;->j6([Ljava/lang/String;)Lahu;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lahu;->j6()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 503
    :goto_0
    return-void

    .line 496
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 499
    :catch_0
    move-exception v0

    .line 501
    const-string/jumbo v1, "Git delete branch"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/aide/ui/scm/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 459
    :try_start_1
    invoke-virtual {v2}, Lahw;->u7()Lahz;

    move-result-object v0

    sget-object v1, Lahz$a;->j6:Lahz$a;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahz$a;)Lahz;

    move-result-object v0

    invoke-virtual {v0}, Lahz;->j6()Ljava/util/List;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 463
    invoke-interface {v0}, Lanv;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    const-string/jumbo v1, "Git get branches"

    invoke-direct {p0, p2, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 469
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    .line 465
    goto :goto_1
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 5

    .prologue
    .line 510
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 513
    :try_start_1
    invoke-virtual {v1}, Lahw;->v5()Laib;

    move-result-object v0

    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v2

    invoke-virtual {v2, p2}, Laoa;->DW(Ljava/lang/String;)Lanl;

    move-result-object v2

    invoke-virtual {v0, v2}, Laib;->j6(Lamu;)Laib;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Laib;->j6()Laic;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Laic;->j6()Laic$a;

    move-result-object v2

    sget-object v3, Laic$a;->FH:Laic$a;

    if-ne v2, v3, :cond_0

    .line 517
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Git merge failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Laic;->j6()Laic$a;

    move-result-object v0

    invoke-virtual {v0}, Laic$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    :catch_0
    move-exception v0

    .line 527
    const-string/jumbo v1, "Git merge"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    :goto_0
    return-void

    .line 522
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 5

    .prologue
    .line 535
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 538
    :try_start_1
    invoke-virtual {v1}, Lahw;->J0()Lahn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahn;->DW(Ljava/lang/String;)Lahn;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lahn;->j6()Lanv;

    .line 540
    invoke-virtual {v0}, Lahn;->FH()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->j6()Laho$a;

    move-result-object v2

    sget-object v3, Laho$a;->DW:Laho$a;

    if-eq v2, v3, :cond_0

    .line 542
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Git checkout failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lahn;->FH()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->j6()Laho$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 550
    :catch_0
    move-exception v0

    .line 552
    const-string/jumbo v1, "Git checkout"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :goto_0
    return-void

    .line 547
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/ui/scm/d;)Lcom/aide/ui/scm/GitStatus;
    .locals 3

    .prologue
    .line 283
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 286
    :try_start_1
    invoke-virtual {v1}, Lahw;->J8()Laij;

    move-result-object v0

    invoke-virtual {v0}, Laij;->j6()Laii;

    move-result-object v0

    .line 287
    invoke-virtual {v1}, Lahw;->Ws()Lail;

    move-result-object v2

    invoke-virtual {v2}, Lail;->j6()Ljava/util/Map;

    move-result-object v2

    .line 288
    invoke-direct {p0, p2}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V

    .line 289
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Lahw;Laii;Ljava/util/Map;)Lcom/aide/ui/scm/GitStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 293
    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    .line 300
    :goto_0
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "Git status"

    invoke-direct {p0, p2, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 403
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 406
    :try_start_1
    const-string/jumbo v0, "gitcontent"

    const-string/jumbo v2, ".txt"

    iget-object v3, p0, Lcom/aide/ui/scm/ExternalGitService$a;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-virtual {v3}, Lcom/aide/ui/scm/ExternalGitService;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 407
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lahw;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 416
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 421
    :try_start_4
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    :goto_0
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    const-string/jumbo v1, "Git get base file content"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 646
    iget-object v1, p0, Lcom/aide/ui/scm/ExternalGitService$a;->DW:Ljava/lang/Object;

    monitor-enter v1

    .line 648
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/aide/ui/scm/ExternalGitService$a;->FH:Z

    .line 649
    monitor-exit v1

    .line 650
    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 4

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/GitConfiguration;)V

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Laip; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 179
    :try_start_1
    invoke-virtual {v1}, Lahw;->Zo()Laid;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;)Latg;

    move-result-object v2

    invoke-virtual {v0, v2}, Laid;->j6(Latg;)Lahx;

    move-result-object v0

    check-cast v0, Laid;

    new-instance v2, Lcom/aide/ui/scm/ExternalGitService$a$a;

    invoke-direct {v2, p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a$a;-><init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V

    .line 180
    invoke-virtual {v0, v2}, Laid;->j6(Lanu;)Laid;

    move-result-object v0

    invoke-virtual {v0}, Laid;->j6()Laie;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Laie;->DW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    invoke-virtual {v0}, Laie;->j6()Laic;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v0}, Laie;->j6()Laic;

    move-result-object v2

    invoke-virtual {v2}, Laic;->j6()Laic$a;

    move-result-object v2

    sget-object v3, Laic$a;->v5:Laic$a;

    if-ne v2, v3, :cond_1

    .line 187
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Laie;->j6()Laic;

    move-result-object v0

    invoke-virtual {v0}, Laic;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_2
    iget-boolean v2, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lauq;->j6(Lauq;)V

    .line 198
    :cond_0
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Laip; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_0
    move-exception v0

    .line 204
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V

    .line 210
    :goto_0
    return-void

    .line 191
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Laie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :cond_2
    :try_start_4
    iget-boolean v0, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lauq;->j6(Lauq;)V

    .line 198
    :cond_3
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 200
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_4
    .catch Laip; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 208
    const-string/jumbo v1, "Git pull"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/GitConfiguration;)V

    .line 105
    invoke-static {}, Lahw;->j6()Lahr;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lahr;->j6(Ljava/io/File;)Lahr;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lahr;->j6(Z)Lahr;

    move-result-object v0

    invoke-direct {p0, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;)Latg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahr;->j6(Latg;)Lahx;

    move-result-object v0

    check-cast v0, Lahr;

    new-instance v1, Lcom/aide/ui/scm/ExternalGitService$a$a;

    invoke-direct {v1, p0, p5}, Lcom/aide/ui/scm/ExternalGitService$a$a;-><init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V

    .line 107
    invoke-virtual {v0, v1}, Lahr;->j6(Lanu;)Lahr;

    move-result-object v0

    invoke-virtual {v0, p4}, Lahr;->j6(Ljava/lang/String;)Lahr;

    move-result-object v0

    invoke-virtual {v0}, Lahr;->j6()Lahw;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 109
    invoke-direct {p0, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-boolean v0, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lauq;->j6(Lauq;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    const-string/jumbo v1, "Git clone"

    invoke-direct {p0, p5, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-boolean v0, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lauq;->j6(Lauq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p1, Lcom/aide/ui/scm/GitConfiguration;->Hw:Z

    if-nez v1, :cond_1

    invoke-static {v2}, Lauq;->j6(Lauq;)V

    :cond_1
    throw v0
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aide/ui/scm/GitConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/aide/ui/scm/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/GitConfiguration;)V

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    new-instance v0, Laqv;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".git"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laqv;-><init>(Ljava/io/File;)V

    .line 78
    invoke-virtual {v0}, Laoa;->j6()V

    .line 79
    invoke-virtual {v0}, Laoa;->tp()V

    .line 81
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, ".gitignore"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 82
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "Git create"

    invoke-direct {p0, p5, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_1
    return-void

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 86
    invoke-virtual {p0, p2, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Lcom/aide/ui/scm/d;)Lcom/aide/ui/scm/GitStatus;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/aide/ui/scm/GitStatus;->DW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 89
    iget-object v0, v0, Lcom/aide/ui/scm/GitStatus;->DW:Ljava/util/List;

    invoke-direct {p0, p2, v0, p3, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 92
    :cond_1
    invoke-direct {p0, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aide/ui/scm/GitConfiguration;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/aide/ui/scm/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 307
    :try_start_0
    invoke-direct {p0, p1}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/GitConfiguration;)V

    .line 308
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 309
    invoke-direct {p0, p5}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v1, "Git commit"

    invoke-direct {p0, p5, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    .locals 5

    .prologue
    .line 561
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 564
    :try_start_1
    invoke-virtual {v1}, Lahw;->VH()Laht;

    move-result-object v0

    invoke-virtual {v0, p2}, Laht;->j6(Ljava/lang/String;)Laht;

    move-result-object v0

    .line 565
    if-eqz p3, :cond_0

    .line 566
    invoke-virtual {v0, p3}, Laht;->DW(Ljava/lang/String;)Laht;

    move-result-object v2

    sget-object v3, Laht$a;->j6:Laht$a;

    invoke-virtual {v2, v3}, Laht;->j6(Laht$a;)Laht;

    .line 567
    :cond_0
    invoke-virtual {v0}, Laht;->j6()Lanv;

    .line 568
    invoke-virtual {v1}, Lahw;->J0()Lahn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahn;->DW(Ljava/lang/String;)Lahn;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lahn;->j6()Lanv;

    .line 570
    invoke-virtual {v0}, Lahn;->FH()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->j6()Laho$a;

    move-result-object v2

    sget-object v3, Laho$a;->DW:Laho$a;

    if-eq v2, v3, :cond_1

    .line 572
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Git checkout failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lahn;->FH()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->j6()Laho$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 580
    :catch_0
    move-exception v0

    .line 582
    const-string/jumbo v1, "Git checkout"

    invoke-direct {p0, p4, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/ModifiedFile;",
            ">;",
            "Lcom/aide/ui/scm/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 358
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lahw;->j6(Ljava/io/File;)Lahw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 361
    :try_start_1
    invoke-virtual {v1}, Lahw;->J0()Lahn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lahn;->j6(Z)Lahn;

    move-result-object v0

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v0, v2}, Lahn;->FH(Ljava/lang/String;)Lahn;

    move-result-object v2

    .line 362
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 364
    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahn;->j6(Ljava/lang/String;)Lahn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v1

    invoke-virtual {v1}, Laoa;->tp()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "Git discard"

    invoke-direct {p0, p3, v1, v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    :goto_1
    return-void

    .line 366
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lahn;->j6()Lanv;

    .line 367
    invoke-virtual {v2}, Lahn;->FH()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->j6()Laho$a;

    move-result-object v0

    sget-object v3, Laho$a;->DW:Laho$a;

    if-eq v0, v3, :cond_1

    .line 369
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Git checkout failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lahn;->FH()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->j6()Laho$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/scm/ModifiedFile;

    .line 373
    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->j6()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/aide/ui/scm/ModifiedFile;->Zo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 375
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    .line 380
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/aide/ui/scm/ModifiedFile;->j6:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lahw;->QX()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->tp()V

    .line 391
    invoke-direct {p0, p3}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/d;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method
