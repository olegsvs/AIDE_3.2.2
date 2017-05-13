.class public Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic KD:[I

.field private static synthetic SI:[I

.field private static synthetic ro:[I


# instance fields
.field private BT:Z

.field private final DW:Lbaq;

.field private EQ:Lbgw;

.field private FH:Z

.field private Hw:Z

.field private J0:I

.field private J8:Lbmg;

.field private Mr:Lbgu;

.field private P8:Lbcv;

.field private QX:Ljava/io/InputStream;

.field private U2:Lbgj;

.field private VH:Z

.field private Ws:Lbmo;

.field private XL:Ljava/io/OutputStream;

.field private Zo:Z

.field private a8:Ljava/util/Map;

.field private aM:Ljava/io/OutputStream;

.field private ei:Z

.field private er:Ljava/util/List;

.field private gW:Ljava/lang/Throwable;

.field private gn:Z

.field private j3:Lbgs;

.field private final j6:Laxq;

.field private lg:Ljava/util/Set;

.field private nw:J

.field private rN:Ljava/util/Set;

.field private tp:Lbhj;

.field private u7:Laxg;

.field private v5:Z

.field private vy:Z

.field private we:Lbgv;

.field private yS:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhe;->FH:Z

    .line 206
    iput-object p1, p0, Lbhe;->j6:Laxq;

    .line 207
    new-instance v0, Lbaq;

    iget-object v1, p0, Lbhe;->j6:Laxq;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lbhe;->DW:Lbaq;

    .line 209
    iget-object v0, p0, Lbhe;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbhf;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    .line 210
    iget-boolean v1, v0, Lbhf;->DW:Z

    iput-boolean v1, p0, Lbhe;->Hw:Z

    .line 211
    iget-boolean v1, v0, Lbhf;->FH:Z

    iput-boolean v1, p0, Lbhe;->v5:Z

    .line 212
    iget-boolean v1, v0, Lbhf;->Hw:Z

    iput-boolean v1, p0, Lbhe;->Zo:Z

    .line 213
    iget-boolean v1, v0, Lbhf;->v5:Z

    iput-boolean v1, p0, Lbhe;->VH:Z

    .line 214
    iget-boolean v0, v0, Lbhf;->Zo:Z

    iput-boolean v0, p0, Lbhe;->gn:Z

    .line 215
    sget-object v0, Lbhj;->j6:Lbhj;

    iput-object v0, p0, Lbhe;->tp:Lbhj;

    .line 216
    sget-object v0, Lbgw;->j6:Lbgw;

    iput-object v0, p0, Lbhe;->EQ:Lbgw;

    .line 217
    sget-object v0, Lbgv;->j6:Lbgv;

    iput-object v0, p0, Lbhe;->we:Lbgv;

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhe;->lg:Ljava/util/Set;

    .line 219
    return-void
.end method

.method static synthetic DW(Lbhe;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    return-object v0
.end method

.method private EQ()V
    .locals 2

    .prologue
    .line 668
    iget-boolean v0, p0, Lbhe;->FH:Z

    if-eqz v0, :cond_1

    .line 669
    new-instance v0, Lbhi;

    iget-object v1, p0, Lbhe;->Mr:Lbgu;

    invoke-direct {v0, v1}, Lbhi;-><init>(Lbgu;)V

    invoke-virtual {p0, v0}, Lbhe;->j6(Lbhh;)V

    .line 670
    iget-object v0, p0, Lbhe;->Mr:Lbgu;

    invoke-virtual {v0}, Lbgu;->DW()V

    .line 673
    :goto_0
    iget-object v0, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 721
    :cond_0
    return-void

    .line 672
    :cond_1
    invoke-virtual {p0}, Lbhe;->j6()Ljava/util/Map;

    goto :goto_0

    .line 675
    :cond_2
    invoke-direct {p0}, Lbhe;->J0()V

    .line 676
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-direct {p0}, Lbhe;->J8()V

    .line 679
    invoke-direct {p0}, Lbhe;->Ws()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 681
    :try_start_0
    invoke-direct {p0}, Lbhe;->QX()V

    .line 682
    invoke-direct {p0}, Lbhe;->XL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 683
    invoke-direct {p0}, Lbhe;->aM()V

    .line 684
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->U2:Lbgj;

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 695
    :cond_4
    :goto_1
    iget-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    if-nez v0, :cond_5

    .line 696
    invoke-direct {p0}, Lbhe;->j3()V

    .line 697
    invoke-direct {p0}, Lbhe;->Mr()V

    .line 699
    :cond_5
    invoke-direct {p0}, Lbhe;->we()V

    .line 701
    iget-boolean v0, p0, Lbhe;->BT:Z

    if-eqz v0, :cond_7

    .line 702
    const/4 v0, 0x1

    new-instance v1, Lbhe$1;

    invoke-direct {v1, p0}, Lbhe$1;-><init>(Lbhe;)V

    invoke-direct {p0, v0, v1}, Lbhe;->j6(ZLbhg;)V

    .line 707
    iget-object v0, p0, Lbhe;->Mr:Lbgu;

    invoke-virtual {v0}, Lbgu;->j6()V

    .line 716
    :cond_6
    :goto_2
    iget-object v0, p0, Lbhe;->we:Lbgv;

    sget-object v1, Lbhc;->u7:Lbhc;

    invoke-direct {p0, v1}, Lbhe;->j6(Lbhc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbgv;->j6(Lbhe;Ljava/util/Collection;)V

    .line 718
    iget-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Lauk;

    iget-object v1, p0, Lbhe;->gW:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lauk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    iput-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    goto :goto_1

    .line 688
    :catch_1
    move-exception v0

    .line 689
    iput-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    goto :goto_1

    .line 690
    :catch_2
    move-exception v0

    .line 691
    iput-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    goto :goto_1

    .line 708
    :cond_7
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    .line 709
    const/4 v0, 0x0

    new-instance v1, Lbhe$2;

    invoke-direct {v1, p0}, Lbhe$2;-><init>(Lbhe;)V

    invoke-direct {p0, v0, v1}, Lbhe;->j6(ZLbhg;)V

    goto :goto_2
.end method

.method private J0()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 762
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbhe;->j3:Lbgs;

    invoke-virtual {v0}, Lbgs;->DW()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 768
    sget-object v1, Lbgs;->j6:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 797
    :cond_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    iget-object v1, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    throw v0

    .line 771
    :cond_1
    iget-object v1, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 773
    if-ltz v3, :cond_2

    .line 774
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-lt v1, v5, :cond_3

    .line 776
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 780
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x53

    if-ge v1, v3, :cond_4

    .line 781
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->errorInvalidProtocolWantedOldNewRef:Ljava/lang/String;

    .line 782
    invoke-virtual {p0, v0}, Lbhe;->j6(Ljava/lang/String;)V

    .line 783
    new-instance v1, Latx;

    invoke-direct {v1, v0}, Latx;-><init>(Ljava/lang/String;)V

    throw v1

    .line 774
    :cond_3
    aget-object v6, v4, v1

    .line 775
    iget-object v7, p0, Lbhe;->rN:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 786
    :cond_4
    const/16 v1, 0x28

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v1

    .line 787
    const/16 v3, 0x29

    const/16 v4, 0x51

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v3

    .line 788
    const/16 v4, 0x52

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    new-instance v4, Lbhb;

    invoke-direct {v4, v1, v3, v0}, Lbhb;-><init>(Lawq;Lawq;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    sget-object v0, Lbhc;->v5:Lbhc;

    invoke-virtual {v4, v0}, Lbhb;->j6(Lbhc;)V

    .line 795
    :goto_2
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 793
    :cond_5
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    invoke-virtual {v4}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    invoke-virtual {v4, v0}, Lbhb;->j6(Laxi;)V

    goto :goto_2
.end method

.method private J8()V
    .locals 4

    .prologue
    const v3, 0xfff0

    .line 800
    iget-object v0, p0, Lbhe;->rN:Ljava/util/Set;

    const-string/jumbo v1, "report-status"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbhe;->BT:Z

    .line 802
    iget-object v0, p0, Lbhe;->rN:Ljava/util/Set;

    const-string/jumbo v1, "side-band-64k"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbhe;->vy:Z

    .line 803
    iget-boolean v0, p0, Lbhe;->vy:Z

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 806
    new-instance v1, Lbhq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    iput-object v1, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 807
    new-instance v1, Lbhq;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v0}, Lbhq;-><init>(IILjava/io/OutputStream;)V

    iput-object v1, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 809
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbhe;->XL:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbhe;->Mr:Lbgu;

    .line 810
    iget-object v0, p0, Lbhe;->Mr:Lbgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgu;->j6(Z)V

    .line 812
    :cond_0
    return-void
.end method

.method private Mr()V
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Lbhe;->EQ:Lbgw;

    sget-object v1, Lbhc;->j6:Lbhc;

    invoke-direct {p0, v1}, Lbhe;->j6(Lbhc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lbgw;->j6(Lbhe;Ljava/util/Collection;)V

    .line 1049
    sget-object v0, Lbhc;->j6:Lbhc;

    invoke-direct {p0, v0}, Lbhe;->j6(Lbhc;)Ljava/util/List;

    move-result-object v2

    .line 1050
    sget-object v0, Lawn;->j6:Lawn;

    .line 1051
    iget-boolean v1, p0, Lbhe;->vy:Z

    if-eqz v1, :cond_1

    .line 1052
    new-instance v0, Lbhr;

    iget-object v1, p0, Lbhe;->aM:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbhr;-><init>(Ljava/io/OutputStream;)V

    .line 1053
    const-wide/16 v4, 0xfa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lbhr;->j6(JLjava/util/concurrent/TimeUnit;)V

    move-object v1, v0

    .line 1056
    :goto_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v0

    iget-object v0, v0, Lorg/eclipse/jgit/JGitText;->updatingReferences:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v0, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 1057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    invoke-interface {v1}, Laxh;->DW()V

    .line 1062
    return-void

    .line 1057
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 1058
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Laxh;->j6(I)V

    .line 1059
    invoke-direct {p0, v0}, Lbhe;->j6(Lbhb;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private QX()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 827
    iget-object v0, p0, Lbhe;->Ws:Lbmo;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lbhe;->Ws:Lbmo;

    iget v2, p0, Lbhe;->J0:I

    mul-int/lit8 v2, v2, 0xa

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lbmo;->j6(I)V

    .line 830
    :cond_0
    sget-object v3, Lawn;->j6:Lawn;

    .line 831
    sget-object v0, Lawn;->j6:Lawn;

    .line 832
    iget-boolean v2, p0, Lbhe;->vy:Z

    if-eqz v2, :cond_1

    .line 833
    new-instance v0, Lbhr;

    iget-object v2, p0, Lbhe;->aM:Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Lbhr;-><init>(Ljava/io/OutputStream;)V

    .line 835
    :cond_1
    iget-object v2, p0, Lbhe;->j6:Laxq;

    invoke-virtual {v2}, Laxq;->Hw()Lawy;

    move-result-object v4

    .line 837
    :try_start_0
    const-string/jumbo v2, "jgit receive-pack"

    .line 838
    invoke-virtual {p0}, Lbhe;->VH()Laxg;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 839
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lbhe;->VH()Laxg;

    move-result-object v5

    invoke-virtual {v5}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 841
    :cond_2
    iget-object v5, p0, Lbhe;->QX:Ljava/io/InputStream;

    invoke-virtual {v4, v5}, Lawy;->j6(Ljava/io/InputStream;)Lbgj;

    move-result-object v5

    iput-object v5, p0, Lbhe;->U2:Lbgj;

    .line 842
    iget-object v5, p0, Lbhe;->U2:Lbgj;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbgj;->j6(Z)V

    .line 843
    iget-object v5, p0, Lbhe;->U2:Lbgj;

    iget-boolean v6, p0, Lbhe;->ei:Z

    invoke-virtual {v5, v6}, Lbgj;->DW(Z)V

    .line 844
    iget-object v5, p0, Lbhe;->U2:Lbgj;

    iget-boolean v6, p0, Lbhe;->ei:Z

    invoke-virtual {v5, v6}, Lbgj;->FH(Z)V

    .line 845
    iget-object v5, p0, Lbhe;->U2:Lbgj;

    iget-boolean v6, p0, Lbhe;->FH:Z

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v5, v1}, Lbgj;->Hw(Z)V

    .line 846
    iget-object v1, p0, Lbhe;->U2:Lbgj;

    invoke-virtual {p0}, Lbhe;->FH()Z

    move-result v5

    invoke-virtual {v1, v5}, Lbgj;->v5(Z)V

    .line 847
    iget-object v1, p0, Lbhe;->U2:Lbgj;

    invoke-virtual {v1, v2}, Lbgj;->j6(Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Lbhe;->U2:Lbgj;

    iget-wide v6, p0, Lbhe;->nw:J

    invoke-virtual {v1, v6, v7}, Lbgj;->DW(J)V

    .line 849
    iget-object v1, p0, Lbhe;->U2:Lbgj;

    invoke-virtual {v1, v3, v0}, Lbgj;->j6(Laxh;Laxh;)Lbcv;

    move-result-object v0

    iput-object v0, p0, Lbhe;->P8:Lbcv;

    .line 850
    invoke-virtual {v4}, Lawy;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    invoke-virtual {v4}, Lawy;->Hw()V

    .line 855
    iget-object v0, p0, Lbhe;->Ws:Lbmo;

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lbhe;->Ws:Lbmo;

    iget v1, p0, Lbhe;->J0:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lbmo;->j6(I)V

    .line 857
    :cond_4
    return-void

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    invoke-virtual {v4}, Lawy;->Hw()V

    .line 853
    throw v0
.end method

.method private Ws()Z
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 815
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 816
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v0

    sget-object v2, Lbhd;->Hw:Lbhd;

    if-eq v0, v2, :cond_0

    .line 817
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private XL()Z
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lbhe;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lbhe;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    .line 860
    goto :goto_0
.end method

.method private aM()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 865
    .line 868
    iget-boolean v0, p0, Lbhe;->ei:Z

    if-eqz v0, :cond_e

    .line 869
    iget-object v0, p0, Lbhe;->U2:Lbgj;

    invoke-virtual {v0}, Lbgj;->VH()Lawx;

    move-result-object v1

    .line 870
    iget-object v0, p0, Lbhe;->U2:Lbgj;

    invoke-virtual {v0}, Lbgj;->Zo()Lawx;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    .line 872
    :goto_0
    iput-object v2, p0, Lbhe;->U2:Lbgj;

    .line 874
    new-instance v2, Lbaa;

    iget-object v0, p0, Lbhe;->j6:Laxq;

    invoke-direct {v2, v0}, Lbaa;-><init>(Laxq;)V

    .line 875
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lbaa;->j6(Z)V

    .line 876
    iget-boolean v0, p0, Lbhe;->ei:Z

    if-eqz v0, :cond_0

    .line 877
    sget-object v0, Lban;->FH:Lban;

    invoke-virtual {v2, v0}, Lbaa;->j6(Lban;)V

    .line 878
    invoke-virtual {v3}, Lawx;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    sget-object v0, Lban;->v5:Lban;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lbaa;->j6(Lban;Z)V

    .line 882
    :cond_0
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 889
    iget-object v0, p0, Lbhe;->lg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 903
    :cond_3
    invoke-virtual {v2}, Lbaa;->Hw()Lbaf;

    move-result-object v0

    if-nez v0, :cond_a

    .line 911
    :cond_4
    invoke-virtual {v2}, Lbaa;->v5()Lbak;

    move-result-object v0

    if-nez v0, :cond_b

    .line 926
    iget-boolean v0, p0, Lbhe;->ei:Z

    if-eqz v0, :cond_6

    .line 927
    invoke-virtual {v3}, Lawx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 933
    :cond_6
    return-void

    .line 882
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 883
    invoke-virtual {v0}, Lbhb;->Zo()Lbhc;

    move-result-object v5

    sget-object v6, Lbhc;->j6:Lbhc;

    if-ne v5, v6, :cond_1

    .line 885
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v5

    sget-object v6, Lbhd;->Hw:Lbhd;

    if-eq v5, v6, :cond_1

    .line 887
    invoke-virtual {v0}, Lbhb;->DW()Lawq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbaa;->FH(Lbak;)V

    goto :goto_1

    .line 889
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 890
    invoke-virtual {v2, v0}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v0

    .line 891
    invoke-virtual {v2, v0}, Lbaa;->Hw(Lbak;)V

    .line 893
    iget-boolean v5, p0, Lbhe;->ei:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lawx;->j6()Z

    move-result v5

    if-nez v5, :cond_2

    .line 894
    invoke-virtual {v2, v0}, Lbaa;->VH(Lbak;)Lbak;

    move-result-object v0

    .line 895
    instance-of v5, v0, Lbaf;

    if-eqz v5, :cond_9

    .line 896
    check-cast v0, Lbaf;

    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v0

    .line 897
    :cond_9
    instance-of v5, v0, Lbap;

    if-eqz v5, :cond_2

    .line 898
    invoke-virtual {v2, v0}, Lbaa;->Hw(Lbak;)V

    goto :goto_2

    .line 904
    :cond_a
    iget-boolean v4, p0, Lbhe;->ei:Z

    if-eqz v4, :cond_3

    .line 905
    sget-object v4, Lbah;->j6:Lbah;

    invoke-virtual {v0, v4}, Lbaf;->DW(Lbah;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 906
    invoke-virtual {v1, v0}, Lawx;->DW(Lavs;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 907
    new-instance v1, Latp;

    const-string/jumbo v2, "commit"

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v1

    .line 912
    :cond_b
    sget-object v4, Lbah;->j6:Lbah;

    invoke-virtual {v0, v4}, Lbak;->DW(Lbah;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 915
    iget-boolean v4, p0, Lbhe;->ei:Z

    if-eqz v4, :cond_c

    .line 916
    invoke-virtual {v1, v0}, Lawx;->DW(Lavs;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 919
    new-instance v1, Latp;

    invoke-virtual {v0}, Lbak;->v_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;I)V

    throw v1

    .line 922
    :cond_c
    instance-of v4, v0, Lbae;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lbhe;->j6:Laxq;

    invoke-virtual {v4, v0}, Laxq;->j6(Lavs;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 923
    new-instance v1, Latp;

    const-string/jumbo v2, "blob"

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v1

    .line 927
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 928
    invoke-virtual {v2, v0}, Lbaa;->gn(Lavs;)Lbak;

    move-result-object v0

    .line 929
    sget-object v3, Lbah;->j6:Lbah;

    invoke-virtual {v0, v3}, Lbak;->DW(Lbah;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 930
    new-instance v1, Latp;

    invoke-virtual {v0}, Lbak;->v_()I

    move-result v2

    invoke-direct {v1, v0, v2}, Latp;-><init>(Lawq;I)V

    throw v1

    :cond_e
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic gn()[I
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lbhe;->SI:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbhd;->values()[Lbhd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbhd;->j6:Lbhd;

    invoke-virtual {v1}, Lbhd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lbhd;->Hw:Lbhd;

    invoke-virtual {v1}, Lbhd;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lbhd;->DW:Lbhd;

    invoke-virtual {v1}, Lbhd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lbhd;->FH:Lbhd;

    invoke-virtual {v1}, Lbhd;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lbhe;->SI:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private j3()V
    .locals 7

    .prologue
    .line 936
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    return-void

    .line 936
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 937
    invoke-virtual {v0}, Lbhb;->v5()Laxi;

    move-result-object v1

    .line 938
    invoke-virtual {v0}, Lbhb;->Zo()Lbhc;

    move-result-object v2

    sget-object v4, Lbhc;->j6:Lbhc;

    if-ne v2, v4, :cond_0

    .line 941
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v2

    sget-object v4, Lbhd;->Hw:Lbhd;

    if-ne v2, v4, :cond_2

    .line 942
    invoke-virtual {p0}, Lbhe;->v5()Z

    move-result v2

    if-nez v2, :cond_2

    .line 945
    sget-object v1, Lbhc;->FH:Lbhc;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v2

    sget-object v4, Lbhd;->j6:Lbhd;

    if-ne v2, v4, :cond_5

    .line 950
    invoke-virtual {p0}, Lbhe;->Hw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 951
    sget-object v1, Lbhc;->DW:Lbhc;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 955
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbhe;->Zo()Z

    move-result v2

    if-nez v2, :cond_4

    .line 959
    sget-object v1, Lbhc;->Hw:Lbhc;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 963
    :cond_4
    if-eqz v1, :cond_5

    .line 967
    sget-object v2, Lbhc;->VH:Lbhc;

    .line 968
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->refAlreadyExists:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 967
    invoke-virtual {v0, v2, v1}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_5
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v2

    sget-object v4, Lbhd;->Hw:Lbhd;

    if-ne v2, v4, :cond_6

    if-eqz v1, :cond_6

    .line 974
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v2

    invoke-virtual {v0}, Lbhb;->j6()Lawq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lawq;->DW(Lavs;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 975
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v2

    invoke-virtual {v0}, Lbhb;->j6()Lawq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lawq;->DW(Lavs;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 980
    sget-object v1, Lbhc;->VH:Lbhc;

    .line 981
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidOldIdSent:Ljava/lang/String;

    .line 980
    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 985
    :cond_6
    invoke-virtual {v0}, Lbhb;->Hw()Lbhd;

    move-result-object v2

    sget-object v4, Lbhd;->DW:Lbhd;

    if-ne v2, v4, :cond_9

    .line 986
    if-nez v1, :cond_7

    .line 989
    sget-object v1, Lbhc;->VH:Lbhc;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->noSuchRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :cond_7
    invoke-interface {v1}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-virtual {v0}, Lbhb;->j6()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 997
    sget-object v1, Lbhc;->VH:Lbhc;

    .line 998
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidOldIdSent:Ljava/lang/String;

    .line 997
    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1006
    :cond_8
    :try_start_0
    iget-object v1, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0}, Lbhb;->j6()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaq;->gn(Lavs;)Lbak;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1014
    :try_start_1
    iget-object v2, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0}, Lbhb;->DW()Lawq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaq;->gn(Lavs;)Lbak;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1021
    instance-of v4, v1, Lbaf;

    if-eqz v4, :cond_b

    instance-of v4, v2, Lbaf;

    if-eqz v4, :cond_b

    .line 1023
    :try_start_2
    iget-object v4, p0, Lbhe;->DW:Lbaq;

    check-cast v1, Lbaf;

    .line 1024
    check-cast v2, Lbaf;

    .line 1023
    invoke-virtual {v4, v1, v2}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1026
    sget-object v1, Lbhd;->FH:Lbhd;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhd;)V
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1039
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "refs/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1040
    invoke-virtual {v0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laxq;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1041
    :cond_a
    sget-object v1, Lbhc;->VH:Lbhc;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->funnyRefname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1007
    :catch_0
    move-exception v1

    .line 1008
    sget-object v1, Lbhc;->Zo:Lbhc;

    .line 1009
    invoke-virtual {v0}, Lbhb;->j6()Lawq;

    move-result-object v2

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    .line 1008
    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1015
    :catch_1
    move-exception v1

    .line 1016
    sget-object v1, Lbhc;->Zo:Lbhc;

    .line 1017
    invoke-virtual {v0}, Lbhb;->DW()Lawq;

    move-result-object v2

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    .line 1016
    invoke-virtual {v0, v1, v2}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :catch_2
    move-exception v1

    .line 1029
    sget-object v2, Lbhc;->Zo:Lbhc;

    .line 1030
    invoke-virtual {v1}, Latp;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-virtual {v0, v2, v1}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto :goto_1

    .line 1031
    :catch_3
    move-exception v1

    .line 1032
    sget-object v1, Lbhc;->VH:Lbhc;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhc;)V

    goto :goto_1

    .line 1035
    :cond_b
    sget-object v1, Lbhd;->FH:Lbhd;

    invoke-virtual {v0, v1}, Lbhb;->j6(Lbhd;)V

    goto :goto_1
.end method

.method static synthetic j6(Lbhe;)Lbgu;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbhe;->Mr:Lbgu;

    return-object v0
.end method

.method private j6(Lbhc;)Ljava/util/List;
    .locals 4

    .prologue
    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1130
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1132
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    return-object v1

    .line 1132
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 1133
    invoke-virtual {v0}, Lbhb;->Zo()Lbhc;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 1134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j6(Lbhb;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1066
    :try_start_0
    iget-object v0, p0, Lbhe;->j6:Laxq;

    invoke-virtual {p1}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 1067
    invoke-virtual {p0}, Lbhe;->VH()Laxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxm;->j6(Laxg;)V

    .line 1068
    invoke-static {}, Lbhe;->gn()[I

    move-result-object v1

    invoke-virtual {p1}, Lbhb;->Hw()Lbhd;

    move-result-object v2

    invoke-virtual {v2}, Lbhd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1095
    :goto_0
    return-void

    .line 1070
    :pswitch_0
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v1

    invoke-virtual {p1}, Lbhb;->j6()Lawq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawq;->DW(Lavs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lbhb;->j6()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxm;->DW(Lavs;)V

    .line 1077
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxm;->DW(Z)V

    .line 1078
    iget-object v1, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0, v1}, Laxm;->DW(Lbaq;)Laxn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbhe;->j6(Lbhb;Laxn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    sget-object v1, Lbhc;->VH:Lbhc;

    .line 1093
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->lockError:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1092
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    goto :goto_0

    .line 1084
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lbhe;->Zo()Z

    move-result v1

    invoke-virtual {v0, v1}, Laxm;->DW(Z)V

    .line 1085
    invoke-virtual {p1}, Lbhb;->j6()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxm;->DW(Lavs;)V

    .line 1086
    invoke-virtual {p1}, Lbhb;->DW()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxm;->j6(Lavs;)V

    .line 1087
    const-string/jumbo v1, "push"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 1088
    iget-object v1, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0, v1}, Laxm;->j6(Lbaq;)Laxn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbhe;->j6(Lbhb;Laxn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Lbhb;Laxn;)V
    .locals 2

    .prologue
    .line 1098
    invoke-static {}, Lbhe;->u7()[I

    move-result-object v0

    invoke-virtual {p2}, Laxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1124
    sget-object v0, Lbhc;->VH:Lbhc;

    invoke-virtual {p2}, Laxn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbhb;->j6(Lbhc;Ljava/lang/String;)V

    .line 1127
    :goto_0
    return-void

    .line 1100
    :pswitch_0
    sget-object v0, Lbhc;->j6:Lbhc;

    invoke-virtual {p1, v0}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 1105
    :pswitch_1
    sget-object v0, Lbhc;->gn:Lbhc;

    invoke-virtual {p1, v0}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 1112
    :pswitch_2
    sget-object v0, Lbhc;->u7:Lbhc;

    invoke-virtual {p1, v0}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 1116
    :pswitch_3
    sget-object v0, Lbhc;->Hw:Lbhc;

    invoke-virtual {p1, v0}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 1120
    :pswitch_4
    sget-object v0, Lbhc;->v5:Lbhc;

    invoke-virtual {p1, v0}, Lbhb;->j6(Lbhc;)V

    goto :goto_0

    .line 1098
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private j6(ZLbhg;)V
    .locals 5

    .prologue
    .line 1141
    iget-object v0, p0, Lbhe;->gW:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpack error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhe;->gW:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbhg;->j6(Ljava/lang/String;)V

    .line 1143
    if-eqz p1, :cond_0

    .line 1144
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1213
    :cond_0
    return-void

    .line 1144
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ng "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1146
    const-string/jumbo v2, " n/a (unpacker error)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {p2, v0}, Lbhg;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_2
    if-eqz p1, :cond_3

    .line 1153
    const-string/jumbo v0, "unpack ok"

    invoke-virtual {p2, v0}, Lbhg;->j6(Ljava/lang/String;)V

    .line 1154
    :cond_3
    iget-object v0, p0, Lbhe;->er:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb;

    .line 1155
    invoke-virtual {v0}, Lbhb;->Zo()Lbhc;

    move-result-object v2

    sget-object v3, Lbhc;->u7:Lbhc;

    if-ne v2, v3, :cond_5

    .line 1156
    if-eqz p1, :cond_4

    .line 1157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ok "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbhg;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 1161
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    const-string/jumbo v3, "ng "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v0}, Lbhb;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-static {}, Lbhe;->tp()[I

    move-result-object v3

    invoke-virtual {v0}, Lbhb;->Zo()Lbhc;

    move-result-object v4

    invoke-virtual {v4}, Lbhc;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1211
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbhg;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 1168
    :pswitch_1
    const-string/jumbo v0, "server bug; ref not processed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1172
    :pswitch_2
    const-string/jumbo v0, "creation prohibited"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1176
    :pswitch_3
    const-string/jumbo v0, "deletion prohibited"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1180
    :pswitch_4
    const-string/jumbo v0, "non-fast forward"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1184
    :pswitch_5
    const-string/jumbo v0, "branch is currently checked out"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1188
    :pswitch_6
    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1189
    const-string/jumbo v0, "missing object(s)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1190
    :cond_6
    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_7

    .line 1191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "object "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " missing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1193
    :cond_7
    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1197
    :pswitch_7
    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1198
    const-string/jumbo v0, "unspecified reason"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1200
    :cond_8
    invoke-virtual {v0}, Lbhb;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1204
    :pswitch_8
    const-string/jumbo v0, "failed to lock"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic tp()[I
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lbhe;->ro:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbhc;->values()[Lbhc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbhc;->gn:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lbhc;->j6:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lbhc;->u7:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lbhc;->v5:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lbhc;->Zo:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lbhc;->DW:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lbhc;->FH:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lbhc;->Hw:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lbhc;->VH:Lbhc;

    invoke-virtual {v1}, Lbhc;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lbhe;->ro:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static synthetic u7()[I
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lbhe;->KD:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lbhe;->KD:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private we()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lbhe;->P8:Lbcv;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lbhe;->P8:Lbcv;

    invoke-virtual {v0}, Lbcv;->j6()V

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lbhe;->P8:Lbcv;

    .line 728
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lbhe;->ei:Z

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lbhe;->Hw:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lbhe;->v5:Z

    return v0
.end method

.method public VH()Laxg;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lbhe;->u7:Laxg;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lbhe;->VH:Z

    return v0
.end method

.method public final j6()Ljava/util/Map;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lbhe;->tp:Lbhj;

    iget-object v1, p0, Lbhe;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->J8()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhj;->j6(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    .line 265
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    const-string/jumbo v1, "HEAD"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 266
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxi;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    const-string/jumbo v1, "HEAD"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lbhe;->lg:Ljava/util/Set;

    iget-object v1, p0, Lbhe;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->J0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    :cond_2
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    return-object v0

    .line 269
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 270
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lbhe;->lg:Ljava/util/Set;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public j6(Lbhh;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ERR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/CharSequence;)V

    .line 756
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Lbhe;->j6:Laxq;

    invoke-virtual {p1, v0}, Lbhh;->j6(Laxq;)V

    .line 745
    const-string/jumbo v0, "side-band-64k"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 746
    const-string/jumbo v0, "delete-refs"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 747
    const-string/jumbo v0, "report-status"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 748
    iget-boolean v0, p0, Lbhe;->gn:Z

    if-eqz v0, :cond_1

    .line 749
    const-string/jumbo v0, "ofs-delta"

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/lang/String;)V

    .line 750
    :cond_1
    invoke-virtual {p0}, Lbhe;->j6()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhh;->j6(Ljava/util/Map;)Ljava/util/Set;

    .line 751
    iget-object v0, p0, Lbhe;->lg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 753
    invoke-virtual {p1}, Lbhh;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    const-string/jumbo v1, "capabilities^{}"

    invoke-virtual {p1, v0, v1}, Lbhh;->j6(Lavs;Ljava/lang/String;)V

    .line 755
    :cond_2
    invoke-virtual {p1}, Lbhh;->DW()V

    goto :goto_0

    .line 751
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 752
    invoke-virtual {p1, v0}, Lbhh;->j6(Lavs;)V

    goto :goto_1
.end method

.method public j6(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 595
    :try_start_0
    iput-object p1, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 596
    iput-object p2, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 597
    iput-object p3, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 599
    iget v0, p0, Lbhe;->J0:I

    if-lez v0, :cond_0

    .line 600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 601
    new-instance v1, Lbmg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "-Timer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbmg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbhe;->J8:Lbmg;

    .line 602
    new-instance v0, Lbmo;

    iget-object v1, p0, Lbhe;->QX:Ljava/io/InputStream;

    iget-object v2, p0, Lbhe;->J8:Lbmg;

    invoke-direct {v0, v1, v2}, Lbmo;-><init>(Ljava/io/InputStream;Lbmg;)V

    iput-object v0, p0, Lbhe;->Ws:Lbmo;

    .line 603
    new-instance v0, Lbmp;

    iget-object v1, p0, Lbhe;->XL:Ljava/io/OutputStream;

    iget-object v2, p0, Lbhe;->J8:Lbmg;

    invoke-direct {v0, v1, v2}, Lbmp;-><init>(Ljava/io/OutputStream;Lbmg;)V

    .line 604
    iget-object v1, p0, Lbhe;->Ws:Lbmo;

    iget v2, p0, Lbhe;->J0:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lbmo;->j6(I)V

    .line 605
    iget v1, p0, Lbhe;->J0:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lbmp;->j6(I)V

    .line 606
    iget-object v1, p0, Lbhe;->Ws:Lbmo;

    iput-object v1, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 607
    iput-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 610
    :cond_0
    new-instance v0, Lbgs;

    iget-object v1, p0, Lbhe;->QX:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbgs;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbhe;->j3:Lbgs;

    .line 611
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbhe;->XL:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbhe;->Mr:Lbgu;

    .line 612
    iget-object v0, p0, Lbhe;->Mr:Lbgu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgu;->j6(Z)V

    .line 614
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbhe;->rN:Ljava/util/Set;

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhe;->er:Ljava/util/List;

    .line 617
    invoke-direct {p0}, Lbhe;->EQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object v0, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 621
    :try_start_1
    iget-boolean v0, p0, Lbhe;->vy:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    check-cast v0, Lbhq;

    invoke-virtual {v0}, Lbhq;->j6()V

    .line 629
    iget-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    check-cast v0, Lbhq;

    invoke-virtual {v0}, Lbhq;->j6()V

    .line 631
    new-instance v0, Lbgu;

    invoke-direct {v0, p2}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    .line 632
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgu;->j6(Z)V

    .line 633
    invoke-virtual {v0}, Lbgu;->j6()V

    .line 636
    :cond_1
    iget-boolean v0, p0, Lbhe;->FH:Z

    if-eqz v0, :cond_3

    .line 641
    iget-boolean v0, p0, Lbhe;->vy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 643
    :cond_2
    iget-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 646
    :cond_3
    invoke-direct {p0}, Lbhe;->we()V

    .line 647
    iput-object v3, p0, Lbhe;->Ws:Lbmo;

    .line 648
    iput-object v3, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 649
    iput-object v3, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 650
    iput-object v3, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 651
    iput-object v3, p0, Lbhe;->j3:Lbgs;

    .line 652
    iput-object v3, p0, Lbhe;->Mr:Lbgu;

    .line 653
    iput-object v3, p0, Lbhe;->a8:Ljava/util/Map;

    .line 654
    iput-object v3, p0, Lbhe;->rN:Ljava/util/Set;

    .line 655
    iput-object v3, p0, Lbhe;->er:Ljava/util/List;

    .line 656
    iget-object v0, p0, Lbhe;->J8:Lbmg;

    if-eqz v0, :cond_4

    .line 658
    :try_start_2
    iget-object v0, p0, Lbhe;->J8:Lbmg;

    invoke-virtual {v0}, Lbmg;->DW()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 665
    :cond_4
    return-void

    .line 618
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 619
    iget-object v0, p0, Lbhe;->DW:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 621
    :try_start_3
    iget-boolean v0, p0, Lbhe;->vy:Z

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    check-cast v0, Lbhq;

    invoke-virtual {v0}, Lbhq;->j6()V

    .line 629
    iget-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    check-cast v0, Lbhq;

    invoke-virtual {v0}, Lbhq;->j6()V

    .line 631
    new-instance v0, Lbgu;

    invoke-direct {v0, p2}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbgu;->j6(Z)V

    .line 633
    invoke-virtual {v0}, Lbgu;->j6()V

    .line 636
    :cond_5
    iget-boolean v0, p0, Lbhe;->FH:Z

    if-eqz v0, :cond_7

    .line 641
    iget-boolean v0, p0, Lbhe;->vy:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 643
    :cond_6
    iget-object v0, p0, Lbhe;->XL:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    :cond_7
    invoke-direct {p0}, Lbhe;->we()V

    .line 647
    iput-object v3, p0, Lbhe;->Ws:Lbmo;

    .line 648
    iput-object v3, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 649
    iput-object v3, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 650
    iput-object v3, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 651
    iput-object v3, p0, Lbhe;->j3:Lbgs;

    .line 652
    iput-object v3, p0, Lbhe;->Mr:Lbgu;

    .line 653
    iput-object v3, p0, Lbhe;->a8:Ljava/util/Map;

    .line 654
    iput-object v3, p0, Lbhe;->rN:Ljava/util/Set;

    .line 655
    iput-object v3, p0, Lbhe;->er:Ljava/util/List;

    .line 656
    iget-object v0, p0, Lbhe;->J8:Lbmg;

    if-eqz v0, :cond_8

    .line 658
    :try_start_4
    iget-object v0, p0, Lbhe;->J8:Lbmg;

    invoke-virtual {v0}, Lbmg;->DW()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 664
    :cond_8
    throw v1

    .line 645
    :catchall_1
    move-exception v0

    .line 646
    invoke-direct {p0}, Lbhe;->we()V

    .line 647
    iput-object v3, p0, Lbhe;->Ws:Lbmo;

    .line 648
    iput-object v3, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 649
    iput-object v3, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 650
    iput-object v3, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 651
    iput-object v3, p0, Lbhe;->j3:Lbgs;

    .line 652
    iput-object v3, p0, Lbhe;->Mr:Lbgu;

    .line 653
    iput-object v3, p0, Lbhe;->a8:Ljava/util/Map;

    .line 654
    iput-object v3, p0, Lbhe;->rN:Ljava/util/Set;

    .line 655
    iput-object v3, p0, Lbhe;->er:Ljava/util/List;

    .line 656
    iget-object v1, p0, Lbhe;->J8:Lbmg;

    if-eqz v1, :cond_9

    .line 658
    :try_start_5
    iget-object v1, p0, Lbhe;->J8:Lbmg;

    invoke-virtual {v1}, Lbmg;->DW()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 663
    :cond_9
    throw v0

    .line 659
    :catchall_2
    move-exception v0

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 661
    throw v0

    .line 659
    :catchall_3
    move-exception v0

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 661
    throw v0

    .line 645
    :catchall_4
    move-exception v0

    .line 646
    invoke-direct {p0}, Lbhe;->we()V

    .line 647
    iput-object v3, p0, Lbhe;->Ws:Lbmo;

    .line 648
    iput-object v3, p0, Lbhe;->QX:Ljava/io/InputStream;

    .line 649
    iput-object v3, p0, Lbhe;->XL:Ljava/io/OutputStream;

    .line 650
    iput-object v3, p0, Lbhe;->aM:Ljava/io/OutputStream;

    .line 651
    iput-object v3, p0, Lbhe;->j3:Lbgs;

    .line 652
    iput-object v3, p0, Lbhe;->Mr:Lbgu;

    .line 653
    iput-object v3, p0, Lbhe;->a8:Ljava/util/Map;

    .line 654
    iput-object v3, p0, Lbhe;->rN:Ljava/util/Set;

    .line 655
    iput-object v3, p0, Lbhe;->er:Ljava/util/List;

    .line 656
    iget-object v1, p0, Lbhe;->J8:Lbmg;

    if-eqz v1, :cond_a

    .line 658
    :try_start_6
    iget-object v1, p0, Lbhe;->J8:Lbmg;

    invoke-virtual {v1}, Lbmg;->DW()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 663
    :cond_a
    throw v0

    .line 659
    :catchall_5
    move-exception v0

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 661
    throw v0

    .line 659
    :catchall_6
    move-exception v0

    .line 660
    iput-object v3, p0, Lbhe;->J8:Lbmg;

    .line 661
    throw v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lbhe;->a8:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    .line 544
    :cond_0
    iget-object v0, p0, Lbhe;->yS:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lbhe;->aM:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawf;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public v5()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lbhe;->Zo:Z

    return v0
.end method
