.class Lbjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Ljava/lang/String;

.field final FH:Ljava/lang/String;

.field Hw:Ljava/io/File;

.field final synthetic Zo:Lbjm;

.field final j6:Lbjp;

.field v5:Lbck;


# direct methods
.method constructor <init>(Lbjm;Lbjp;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 789
    iput-object p1, p0, Lbjn;->Zo:Lbjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p2, p0, Lbjn;->j6:Lbjp;

    .line 791
    iput-object p3, p0, Lbjn;->DW:Ljava/lang/String;

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjn;->DW:Ljava/lang/String;

    iget-object v2, p0, Lbjn;->DW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjn;->FH:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lbjn;->FH:Ljava/lang/String;

    .line 795
    const-string/jumbo v1, "pack-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 797
    :cond_0
    const-string/jumbo v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 800
    :goto_0
    invoke-static {p1}, Lbjm;->j6(Lbjm;)Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    instance-of v0, v0, Lbcd;

    if-eqz v0, :cond_1

    .line 801
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lbjm;->j6(Lbjm;)Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    check-cast v0, Lbcd;

    .line 802
    invoke-virtual {v0}, Lbcd;->gn()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "walk-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".walkidx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 801
    iput-object v2, p0, Lbjn;->Hw:Ljava/io/File;

    .line 804
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method DW(Laxh;)V
    .locals 2

    .prologue
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pack/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbjn;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lbjn;->j6:Lbjp;

    invoke-virtual {v1, v0}, Lbjp;->DW(Ljava/lang/String;)Lbjq;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lbjn;->Zo:Lbjm;

    invoke-static {v1}, Lbjm;->DW(Lbjm;)Lawy;

    move-result-object v1

    iget-object v0, v0, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Lawy;->j6(Ljava/io/InputStream;)Lbgj;

    move-result-object v0

    .line 862
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgj;->j6(Z)V

    .line 863
    iget-object v1, p0, Lbjn;->Zo:Lbjm;

    invoke-static {v1}, Lbjm;->FH(Lbjm;)Lawo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgj;->j6(Lawo;)V

    .line 864
    iget-object v1, p0, Lbjn;->Zo:Lbjm;

    invoke-static {v1}, Lbjm;->Hw(Lbjm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgj;->j6(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, p1}, Lbgj;->j6(Laxh;)Lbcv;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Lbjn;->Zo:Lbjm;

    invoke-static {v1}, Lbjm;->v5(Lbjm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :cond_0
    iget-object v0, p0, Lbjn;->Zo:Lbjm;

    invoke-static {v0}, Lbjm;->DW(Lbjm;)Lawy;

    move-result-object v0

    invoke-virtual {v0}, Lawy;->FH()V

    .line 869
    return-void
.end method

.method j6(Laxh;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lbjn;->v5:Lbck;

    if-eqz v1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v1, p0, Lbjn;->Hw:Ljava/io/File;

    if-nez v1, :cond_3

    .line 810
    const-string/jumbo v1, "jgit-walk-"

    const-string/jumbo v2, ".idx"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lbjn;->Hw:Ljava/io/File;

    .line 821
    :cond_1
    :goto_1
    iget-object v1, p0, Lbjn;->j6:Lbjp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pack/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjn;->FH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbjp;->DW(Ljava/lang/String;)Lbjq;

    move-result-object v1

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbjn;->FH:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 823
    iget-wide v4, v1, Lbjq;->DW:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 822
    :goto_2
    invoke-interface {p1, v2, v0}, Laxh;->j6(Ljava/lang/String;I)V

    .line 826
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 828
    const/16 v0, 0x800

    :try_start_1
    new-array v0, v0, [B

    .line 830
    :goto_3
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-gez v3, :cond_5

    .line 835
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    iget-object v0, v1, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 843
    invoke-interface {p1}, Laxh;->DW()V

    .line 845
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 846
    iget-object v0, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V

    goto/16 :goto_0

    .line 811
    :cond_3
    iget-object v1, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    :try_start_3
    iget-object v1, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v1}, Lbck;->j6(Ljava/io/File;)Lbck;

    move-result-object v1

    iput-object v1, p0, Lbjn;->v5:Lbck;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 815
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 824
    :cond_4
    iget-wide v4, v1, Lbjq;->DW:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_2

    .line 831
    :cond_5
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 832
    div-int/lit16 v3, v3, 0x400

    invoke-interface {p1, v3}, Laxh;->j6(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 836
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 837
    :catch_1
    move-exception v0

    .line 838
    :try_start_6
    iget-object v2, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v2}, Lble;->j6(Ljava/io/File;)V

    .line 839
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    iget-object v1, v1, Lbjq;->j6:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 842
    throw v0

    .line 851
    :cond_6
    :try_start_7
    iget-object v0, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v0}, Lbck;->j6(Ljava/io/File;)Lbck;

    move-result-object v0

    iput-object v0, p0, Lbjn;->v5:Lbck;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 852
    :catch_2
    move-exception v0

    .line 853
    iget-object v1, p0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v1}, Lble;->j6(Ljava/io/File;)V

    .line 854
    throw v0
.end method
