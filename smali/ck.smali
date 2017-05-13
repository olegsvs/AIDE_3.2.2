.class Lck;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:J

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/util/Set;

.field final synthetic j6:Lci;

.field private tp:Z

.field private u7:Ljava/lang/String;

.field private v5:Lcw;


# direct methods
.method public constructor <init>(Lci;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;JLcw;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lck;->j6:Lci;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 776
    invoke-static {p1}, Lci;->j6(Lci;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    invoke-static {p1}, Lci;->j6(Lci;)[B

    move-result-object v0

    iput-object v0, p0, Lck;->DW:[B

    .line 779
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lci;->j6(Lci;[B)[B

    .line 785
    :goto_0
    iput-object p7, p0, Lck;->v5:Lcw;

    .line 786
    iput-wide p5, p0, Lck;->Hw:J

    .line 787
    iput-object p3, p0, Lck;->Zo:Ljava/lang/String;

    .line 788
    iput-object p4, p0, Lck;->VH:Ljava/lang/String;

    .line 789
    iput-object p2, p0, Lck;->gn:Ljava/util/Set;

    .line 790
    iput-object p8, p0, Lck;->u7:Ljava/lang/String;

    .line 791
    iput-boolean p9, p0, Lck;->tp:Z

    .line 792
    return-void

    .line 783
    :cond_0
    const/16 v0, 0x2710

    new-array v0, v0, [B

    iput-object v0, p0, Lck;->DW:[B

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lck;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lck;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 902
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, p0, Lck;->FH:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v2

    .line 906
    :cond_1
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->we(Lci;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->J0(Lci;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 910
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->J0(Lci;)[B

    move-result-object v0

    .line 911
    iget-object v3, p0, Lck;->j6:Lci;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lci;->DW(Lci;[B)[B

    .line 919
    :goto_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 920
    :cond_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_7

    move v3, v2

    .line 922
    :goto_2
    if-ge v3, v6, :cond_3

    .line 924
    iget v4, p0, Lck;->FH:I

    if-gt v1, v4, :cond_4

    iget-object v4, p0, Lck;->DW:[B

    aget-byte v4, v4, v1

    aget-byte v7, v0, v3

    if-eq v4, v7, :cond_6

    .line 926
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 927
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1, v0}, Lci;->DW(Lci;[B)[B

    goto :goto_0

    .line 915
    :cond_5
    const/16 v0, 0x2710

    new-array v0, v0, [B

    goto :goto_1

    .line 930
    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 922
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_2

    .line 934
    :cond_7
    iget v3, p0, Lck;->FH:I

    if-eq v1, v3, :cond_8

    .line 936
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 937
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1, v0}, Lci;->DW(Lci;[B)[B

    goto :goto_0

    .line 941
    :cond_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 942
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1, v0}, Lci;->DW(Lci;[B)[B

    .line 943
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 13

    .prologue
    const/16 v12, 0x24

    const/4 v5, 0x0

    .line 823
    const-wide/16 v0, 0x0

    .line 824
    iget-boolean v2, p0, Lck;->tp:Z

    if-nez v2, :cond_e

    .line 826
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->DW(Lci;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 827
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->DW(Lci;)Ljava/util/zip/CRC32;

    move-result-object v0

    iget-object v1, p0, Lck;->DW:[B

    const/4 v2, 0x0

    iget v3, p0, Lck;->FH:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 828
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->DW(Lci;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 833
    :goto_0
    iget-object v0, p0, Lck;->gn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v5

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lck;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lck;->VH:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lck;->Zo:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 837
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->FH(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v9, Ljava/lang/Long;

    iget-wide v10, p0, Lck;->Hw:J

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->Hw(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v9, p0, Lck;->v5:Lcw;

    invoke-virtual {v1, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->v5(Lci;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840
    iget-boolean v1, p0, Lck;->tp:Z

    if-eqz v1, :cond_2

    .line 842
    if-nez v4, :cond_d

    .line 844
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->Zo(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    .line 845
    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_c

    check-cast v0, Lcj;

    .line 846
    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lcj;

    iget-object v1, p0, Lck;->j6:Lci;

    invoke-direct {v0, v1, v5}, Lcj;-><init>(Lci;Lci$1;)V

    .line 847
    :cond_1
    iget-object v1, p0, Lck;->DW:[B

    iget v4, p0, Lck;->FH:I

    invoke-virtual {v0, v1, v4}, Lcj;->j6([BI)V

    .line 849
    :goto_3
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lcj;->j6(Lcj;)I

    move-result v4

    invoke-static {v1, v4}, Lci;->j6(Lci;I)I

    .line 850
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->Zo(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->VH(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v4, p0, Lck;->u7:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->gn(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    goto/16 :goto_1

    .line 854
    :cond_2
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->u7(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->u7(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 856
    :cond_3
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->u7(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-direct {p0, v0}, Lck;->j6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 859
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->tp(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->tp(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 861
    :cond_4
    if-nez v4, :cond_b

    .line 863
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->Zo(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    .line 864
    instance-of v1, v0, Lcj;

    if-eqz v1, :cond_a

    check-cast v0, Lcj;

    .line 865
    :goto_4
    if-nez v0, :cond_5

    new-instance v0, Lcj;

    iget-object v1, p0, Lck;->j6:Lci;

    invoke-direct {v0, v1, v5}, Lcj;-><init>(Lci;Lci$1;)V

    .line 866
    :cond_5
    iget-object v1, p0, Lck;->DW:[B

    iget v4, p0, Lck;->FH:I

    invoke-virtual {v0, v1, v4}, Lcj;->j6([BI)V

    .line 868
    :goto_5
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lcj;->j6(Lcj;)I

    move-result v4

    invoke-static {v1, v4}, Lci;->j6(Lci;I)I

    .line 869
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->Zo(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->VH(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v4, p0, Lck;->u7:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->gn(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v1, p0, Lck;->j6:Lci;

    invoke-static {v1}, Lci;->tp(Lci;)Ljava/util/Hashtable;

    move-result-object v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    goto/16 :goto_1

    .line 877
    :cond_6
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->Zo(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->tp(Lci;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string/jumbo v0, ".class"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 881
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 884
    iget-object v8, p0, Lck;->j6:Lci;

    invoke-static {v8}, Lci;->EQ(Lci;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 892
    :cond_8
    iget-object v0, p0, Lck;->j6:Lci;

    invoke-static {v0}, Lci;->j6(Lci;)[B

    move-result-object v0

    if-nez v0, :cond_9

    .line 894
    iget-object v0, p0, Lck;->j6:Lci;

    iget-object v1, p0, Lck;->DW:[B

    invoke-static {v0, v1}, Lci;->j6(Lci;[B)[B

    .line 896
    :cond_9
    iput-object v5, p0, Lck;->DW:[B

    .line 897
    return-void

    :cond_a
    move-object v0, v4

    goto/16 :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_3

    :cond_e
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public write(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 796
    iget v0, p0, Lck;->FH:I

    add-int/lit8 v0, v0, 0x1

    .line 797
    iget-object v1, p0, Lck;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 799
    iget-object v1, p0, Lck;->DW:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 800
    iget-object v2, p0, Lck;->DW:[B

    iget v3, p0, Lck;->FH:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    iput-object v1, p0, Lck;->DW:[B

    .line 803
    :cond_0
    iget-object v1, p0, Lck;->DW:[B

    iget v2, p0, Lck;->FH:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 804
    iput v0, p0, Lck;->FH:I

    .line 805
    return-void
.end method

.method public write([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 809
    iget v0, p0, Lck;->FH:I

    add-int/2addr v0, p3

    .line 810
    iget-object v1, p0, Lck;->DW:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 812
    iget-object v1, p0, Lck;->DW:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 813
    iget-object v2, p0, Lck;->DW:[B

    iget v3, p0, Lck;->FH:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 814
    iput-object v1, p0, Lck;->DW:[B

    .line 816
    :cond_0
    iget-object v1, p0, Lck;->DW:[B

    iget v2, p0, Lck;->FH:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    iput v0, p0, Lck;->FH:I

    .line 818
    return-void
.end method
