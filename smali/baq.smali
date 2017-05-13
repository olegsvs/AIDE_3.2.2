.class public Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final DW:Laxc;

.field private final EQ:Ljava/util/EnumSet;

.field final FH:Lawm;

.field Hw:Lawr;

.field private J0:Lbkq;

.field private J8:Z

.field VH:Lazb;

.field final Zo:Ljava/util/ArrayList;

.field gn:Lazx;

.field final j6:Laxq;

.field private tp:I

.field private u7:I

.field v5:I

.field private we:Lbba;


# direct methods
.method public constructor <init>(Laxc;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbaq;-><init>(Laxq;Laxc;)V

    .line 217
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p1}, Laxq;->v5()Laxc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbaq;-><init>(Laxq;Laxc;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Laxq;Laxc;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/16 v0, -0x40

    iput v0, p0, Lbaq;->u7:I

    .line 179
    const/4 v0, 0x4

    iput v0, p0, Lbaq;->v5:I

    .line 220
    iput-object p1, p0, Lbaq;->j6:Laxq;

    .line 221
    iput-object p2, p0, Lbaq;->DW:Laxc;

    .line 222
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbaq;->FH:Lawm;

    .line 223
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lbaq;->Hw:Lawr;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaq;->Zo:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lbaq;->VH:Lazb;

    .line 226
    new-instance v0, Lbat;

    invoke-direct {v0, p0}, Lbat;-><init>(Lbaq;)V

    iput-object v0, p0, Lbaq;->gn:Lazx;

    .line 227
    sget-object v0, Lban;->j6:Lban;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    .line 228
    sget-object v0, Lbba;->DW:Lbba;

    iput-object v0, p0, Lbaq;->we:Lbba;

    .line 229
    sget-object v0, Lbkq;->FH:Lbkq;

    iput-object v0, p0, Lbaq;->J0:Lbkq;

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaq;->J8:Z

    .line 231
    return-void
.end method

.method private DW()Z
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lbaq;->gn:Lazx;

    instance-of v0, v0, Lbat;

    return v0
.end method

.method private j6(Lavs;Laxa;)Lbak;
    .locals 5

    .prologue
    .line 821
    invoke-virtual {p2}, Laxa;->DW()I

    move-result v0

    .line 822
    packed-switch v0, :pswitch_data_0

    .line 846
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 847
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 846
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :pswitch_0
    invoke-virtual {p0, p1}, Lbaq;->j6(Lavs;)Lbaf;

    move-result-object v0

    .line 825
    invoke-virtual {p0, v0, p2}, Lbaq;->j6(Lbak;Laxa;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbaf;->j6(Lbaq;[B)V

    .line 849
    :goto_0
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 850
    return-object v0

    .line 830
    :pswitch_1
    new-instance v0, Lbap;

    invoke-direct {v0, p1}, Lbap;-><init>(Lavs;)V

    .line 831
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbak;->we:I

    goto :goto_0

    .line 835
    :pswitch_2
    new-instance v0, Lbae;

    invoke-direct {v0, p1}, Lbae;-><init>(Lavs;)V

    .line 836
    iget v1, v0, Lbak;->we:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbak;->we:I

    goto :goto_0

    .line 840
    :pswitch_3
    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Lavs;)V

    .line 841
    invoke-virtual {p0, v0, p2}, Lbaq;->j6(Lbak;Laxa;)[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbao;->j6(Lbaq;[B)V

    goto :goto_0

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic j6(Lbaq;Lavs;Laxa;)Lbak;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1, p2}, Lbaq;->j6(Lavs;Laxa;)Lbak;

    move-result-object v0

    return-object v0
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Lbaq;->tp:I

    if-eqz v0, :cond_0

    .line 1094
    iget v0, p0, Lbaq;->u7:I

    iget v1, p0, Lbaq;->tp:I

    or-int/2addr v0, v1

    iput v0, p0, Lbaq;->u7:I

    .line 1095
    iget v0, p0, Lbaq;->v5:I

    iget v1, p0, Lbaq;->tp:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lbaq;->v5:I

    .line 1096
    const/4 v0, 0x0

    iput v0, p0, Lbaq;->tp:I

    .line 1098
    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Lavs;)Lbae;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbae;

    .line 592
    if-nez v0, :cond_0

    .line 593
    new-instance v0, Lbae;

    invoke-direct {v0, p1}, Lbae;-><init>(Lavs;)V

    .line 594
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 596
    :cond_0
    return-object v0
.end method

.method DW(I)V
    .locals 2

    .prologue
    .line 1084
    invoke-direct {p0}, Lbaq;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget v0, p0, Lbaq;->u7:I

    or-int/2addr v0, p1

    iput v0, p0, Lbaq;->u7:I

    .line 1086
    iget v0, p0, Lbaq;->v5:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lbaq;->v5:I

    .line 1090
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget v0, p0, Lbaq;->tp:I

    or-int/2addr v0, p1

    iput v0, p0, Lbaq;->tp:I

    goto :goto_0
.end method

.method public DW(Lbaf;)V
    .locals 1

    .prologue
    .line 279
    iget v0, p1, Lbaf;->we:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p1, Lbaf;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p1, p0}, Lbaf;->j6(Lbaq;)V

    .line 283
    :cond_1
    iget v0, p1, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbaf;->we:I

    .line 284
    iget-object v0, p0, Lbaq;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lbaq;->VH:Lazb;

    invoke-virtual {v0, p1}, Lazb;->j6(Lbaf;)V

    goto :goto_0
.end method

.method public DW(Lban;)Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public EQ()Laxc;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbaq;->DW:Laxc;

    return-object v0
.end method

.method public FH(Lavs;)Lbap;
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbap;

    .line 611
    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lbap;

    invoke-direct {v0, p1}, Lbap;-><init>(Lavs;)V

    .line 613
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 615
    :cond_0
    return-object v0
.end method

.method public FH(Lbaf;)V
    .locals 1

    .prologue
    .line 350
    iget v0, p1, Lbaf;->we:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbaf;->we:I

    .line 351
    invoke-virtual {p0, p1}, Lbaq;->Hw(Lbaf;)V

    .line 352
    invoke-virtual {p0, p1}, Lbaq;->DW(Lbaf;)V

    .line 353
    return-void
.end method

.method public Hw()Lbaf;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lbaq;->gn:Lazx;

    invoke-virtual {v0}, Lazx;->j6()Lbaf;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Lavs;)Lbaf;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 630
    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0, p1}, Lbaq;->j6(Lavs;)Lbaf;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 634
    :cond_0
    return-object v0
.end method

.method Hw(Lbaf;)V
    .locals 2

    .prologue
    .line 1306
    iget v0, p1, Lbaf;->we:I

    iget v1, p0, Lbaq;->v5:I

    and-int/2addr v0, v1

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    invoke-static {p1, v0}, Lbaf;->j6(Lbaf;I)V

    .line 1309
    :cond_0
    return-void
.end method

.method public J0()Lbba;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lbaq;->we:Lbba;

    return-object v0
.end method

.method public J8()Lbkq;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lbaq;->J0:Lbkq;

    return-object v0
.end method

.method QX()I
    .locals 5

    .prologue
    .line 1027
    iget v0, p0, Lbaq;->u7:I

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1029
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->flagsAlreadyCreated:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1028
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    iget v0, p0, Lbaq;->u7:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    .line 1031
    iget v1, p0, Lbaq;->u7:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lbaq;->u7:I

    .line 1032
    return v0
.end method

.method public VH(Lbak;)Lbak;
    .locals 2

    .prologue
    .line 1000
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lbao;

    if-nez v1, :cond_0

    .line 1004
    invoke-virtual {p0, v0}, Lbaq;->Zo(Lbak;)V

    .line 1005
    return-object v0

    .line 1001
    :cond_0
    invoke-virtual {p0, v0}, Lbaq;->Zo(Lbak;)V

    .line 1002
    check-cast v0, Lbao;

    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    goto :goto_0
.end method

.method public VH(Lavs;)Lbap;
    .locals 3

    .prologue
    .line 751
    invoke-virtual {p0, p1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v0

    .line 754
    instance-of v1, v0, Lbaf;

    if-eqz v1, :cond_0

    .line 755
    check-cast v0, Lbaf;

    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v0

    .line 761
    :goto_0
    invoke-virtual {p0, v0}, Lbaq;->Zo(Lbak;)V

    .line 762
    return-object v0

    .line 756
    :cond_0
    instance-of v1, v0, Lbap;

    if-nez v1, :cond_1

    .line 757
    new-instance v0, Latf;

    invoke-virtual {p1}, Lavs;->v5()Lawq;

    move-result-object v1

    .line 758
    const-string/jumbo v2, "tree"

    .line 757
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_1
    check-cast v0, Lbap;

    goto :goto_0
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lbaq;->J8:Z

    return v0
.end method

.method public final XL()V
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaq;->j6(I)V

    .line 1109
    return-void
.end method

.method public Zo(Lavs;)Lbaf;
    .locals 3

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaq;->VH(Lbak;)Lbak;

    move-result-object v0

    .line 725
    instance-of v1, v0, Lbaf;

    if-nez v1, :cond_0

    .line 726
    new-instance v0, Latf;

    invoke-virtual {p1}, Lavs;->v5()Lawq;

    move-result-object v1

    .line 727
    const-string/jumbo v2, "commit"

    .line 726
    invoke-direct {v0, v1, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_0
    check-cast v0, Lbaf;

    return-object v0
.end method

.method public Zo(Lbak;)V
    .locals 1

    .prologue
    .line 963
    iget v0, p1, Lbak;->we:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 964
    invoke-virtual {p1, p0}, Lbak;->j6(Lbaq;)V

    .line 965
    :cond_0
    return-void
.end method

.method protected aM()V
    .locals 2

    .prologue
    .line 1265
    invoke-direct {p0}, Lbaq;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    return-void

    .line 1267
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->outputHasAlreadyBeenStarted:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gn(Lavs;)Lbak;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbak;

    .line 810
    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {v0, p1}, Laxc;->FH(Lavs;)Laxa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbaq;->j6(Lavs;Laxa;)Lbak;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    .line 813
    :cond_0
    invoke-virtual {p0, v0}, Lbaq;->Zo(Lbak;)V

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1227
    :try_start_0
    invoke-virtual {p0}, Lbaq;->Hw()Lbaf;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1236
    new-instance v1, Lbaq$3;

    invoke-direct {v1, p0, v0}, Lbaq$3;-><init>(Lbaq;Lbaf;)V

    return-object v1

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1230
    :catch_1
    move-exception v0

    .line 1231
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    new-instance v1, Laua;

    invoke-direct {v1, v0}, Laua;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j3()Lbaa;
    .locals 2

    .prologue
    .line 1287
    new-instance v0, Lbaa;

    iget-object v1, p0, Lbaq;->DW:Laxc;

    invoke-direct {v0, v1}, Lbaa;-><init>(Laxc;)V

    .line 1289
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    iput-object v1, v0, Lbaq;->Hw:Lawr;

    .line 1290
    iget v1, p0, Lbaq;->u7:I

    iput v1, v0, Lbaq;->u7:I

    .line 1291
    return-object v0
.end method

.method public j6(Ljava/lang/Iterable;Z)Lazd;
    .locals 6

    .prologue
    .line 886
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 887
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 888
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 897
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    new-instance v0, Lbaq$1;

    invoke-direct {v0, p0, v1}, Lbaq$1;-><init>(Lbaq;Ljava/util/Iterator;)V

    .line 914
    :goto_1
    return-object v0

    .line 888
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 889
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Lavs;)Laws;

    move-result-object v1

    check-cast v1, Lbak;

    .line 890
    if-eqz v1, :cond_1

    iget v5, v1, Lbak;->we:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 891
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {v0, v2, p2}, Laxc;->j6(Ljava/lang/Iterable;Z)Lavt;

    move-result-object v2

    .line 914
    new-instance v0, Lbaq$2;

    invoke-direct {v0, p0, v1, v2}, Lbaq$2;-><init>(Lbaq;Ljava/util/Iterator;Lavt;)V

    goto :goto_1
.end method

.method protected j6(Lavs;)Lbaf;
    .locals 1

    .prologue
    .line 1302
    new-instance v0, Lbaf;

    invoke-direct {v0, p1}, Lbaf;-><init>(Lavs;)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lbah;
    .locals 2

    .prologue
    .line 1022
    invoke-virtual {p0}, Lbaq;->QX()I

    move-result v0

    .line 1023
    new-instance v1, Lbah;

    invoke-direct {v1, p0, p1, v0}, Lbah;-><init>(Lbaq;Ljava/lang/String;I)V

    return-object v1
.end method

.method public j6(Lavs;I)Lbak;
    .locals 5

    .prologue
    .line 669
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbak;

    .line 670
    if-nez v0, :cond_0

    .line 671
    packed-switch p2, :pswitch_data_0

    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidGitType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :pswitch_0
    invoke-virtual {p0, p1}, Lbaq;->j6(Lavs;)Lbaf;

    move-result-object v0

    .line 687
    :goto_0
    iget-object v1, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v1, v0}, Lawr;->j6(Laws;)V

    .line 689
    :cond_0
    return-object v0

    .line 676
    :pswitch_1
    new-instance v0, Lbap;

    invoke-direct {v0, p1}, Lbap;-><init>(Lavs;)V

    goto :goto_0

    .line 679
    :pswitch_2
    new-instance v0, Lbae;

    invoke-direct {v0, p1}, Lbae;-><init>(Lavs;)V

    goto :goto_0

    .line 682
    :pswitch_3
    new-instance v0, Lbao;

    invoke-direct {v0, p1}, Lbao;-><init>(Lavs;)V

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected j6(I)V
    .locals 8

    .prologue
    .line 1156
    invoke-direct {p0}, Lbaq;->j6()V

    .line 1157
    or-int/lit8 v1, p1, 0x1

    .line 1158
    xor-int/lit8 v2, v1, -0x1

    .line 1160
    new-instance v3, Lazu;

    invoke-direct {v3}, Lazu;-><init>()V

    .line 1161
    iget-object v0, p0, Lbaq;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    :cond_1
    invoke-virtual {v3}, Lazu;->j6()Lbaf;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_3

    .line 1184
    iget-object v0, p0, Lbaq;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lbaq;->VH:Lazb;

    .line 1186
    new-instance v0, Lbat;

    invoke-direct {v0, p0}, Lbat;-><init>(Lbaq;)V

    iput-object v0, p0, Lbaq;->gn:Lazx;

    .line 1187
    return-void

    .line 1161
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 1162
    iget v5, v0, Lbaf;->we:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 1164
    iget v5, v0, Lbaf;->we:I

    and-int/2addr v5, v1

    iput v5, v0, Lbaf;->we:I

    .line 1165
    invoke-virtual {v0}, Lbaf;->Ws()V

    .line 1166
    invoke-virtual {v3, v0}, Lazu;->j6(Lbaf;)V

    goto :goto_0

    .line 1173
    :cond_3
    iget-object v4, v0, Lbaf;->u7:[Lbaf;

    if-eqz v4, :cond_1

    .line 1175
    iget-object v4, v0, Lbaf;->u7:[Lbaf;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 1176
    iget v7, v6, Lbaf;->we:I

    and-int/2addr v7, v2

    if-nez v7, :cond_4

    .line 1175
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1178
    :cond_4
    iget v7, v6, Lbaf;->we:I

    and-int/2addr v7, v1

    iput v7, v6, Lbaf;->we:I

    .line 1179
    invoke-virtual {v6}, Lbaf;->Ws()V

    .line 1180
    invoke-virtual {v3, v6}, Lazu;->j6(Lbaf;)V

    goto :goto_2
.end method

.method public j6(Lbah;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1045
    iget v0, p0, Lbaq;->u7:I

    iget v1, p1, Lbah;->Hw:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->flagIsDisposed:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lbah;->FH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_0
    iget-object v0, p1, Lbah;->DW:Lbaq;

    if-eq v0, p0, :cond_1

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->flagNotFromThis:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lbah;->FH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_1
    iget v0, p0, Lbaq;->v5:I

    iget v1, p1, Lbah;->Hw:I

    or-int/2addr v0, v1

    iput v0, p0, Lbaq;->v5:I

    .line 1050
    return-void
.end method

.method public final j6(Lbaj;)V
    .locals 1

    .prologue
    .line 1123
    iget v0, p1, Lbaj;->j6:I

    invoke-virtual {p0, v0}, Lbaq;->j6(I)V

    .line 1124
    return-void
.end method

.method public j6(Lban;)V
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0}, Lbaq;->aM()V

    .line 455
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 456
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method public j6(Lban;Z)V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Lbaq;->aM()V

    .line 475
    if-eqz p2, :cond_1

    .line 476
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 480
    :goto_0
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 481
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    sget-object v1, Lban;->j6:Lban;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 484
    :cond_0
    :goto_1
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lbaq;->EQ:Ljava/util/EnumSet;

    sget-object v1, Lban;->j6:Lban;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public j6(Lbba;)V
    .locals 0

    .prologue
    .line 516
    invoke-virtual {p0}, Lbaq;->aM()V

    .line 517
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbaq;->we:Lbba;

    .line 518
    return-void

    .line 517
    :cond_0
    sget-object p1, Lbba;->DW:Lbba;

    goto :goto_0
.end method

.method public j6(Lbkq;)V
    .locals 0

    .prologue
    .line 550
    invoke-virtual {p0}, Lbaq;->aM()V

    .line 551
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbaq;->J0:Lbkq;

    .line 552
    return-void

    .line 551
    :cond_0
    sget-object p1, Lbkq;->FH:Lbkq;

    goto :goto_0
.end method

.method public j6(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 310
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 311
    invoke-virtual {p0, v0}, Lbaq;->DW(Lbaf;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 577
    iput-boolean p1, p0, Lbaq;->J8:Z

    .line 578
    return-void
.end method

.method public final varargs j6([Lbah;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1138
    .line 1139
    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 1141
    invoke-virtual {p0, v1}, Lbaq;->j6(I)V

    .line 1142
    return-void

    .line 1139
    :cond_0
    aget-object v3, p1, v0

    .line 1140
    iget v3, v3, Lbah;->Hw:I

    or-int/2addr v1, v3

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j6(Lbaf;Lbaf;)Z
    .locals 3

    .prologue
    .line 388
    iget-object v1, p0, Lbaq;->we:Lbba;

    .line 389
    iget-object v2, p0, Lbaq;->J0:Lbkq;

    .line 391
    :try_start_0
    invoke-direct {p0}, Lbaq;->j6()V

    .line 392
    iget v0, p0, Lbaq;->u7:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x40

    invoke-virtual {p0, v0}, Lbaq;->j6(I)V

    .line 393
    sget-object v0, Lbba;->v5:Lbba;

    iput-object v0, p0, Lbaq;->we:Lbba;

    .line 394
    sget-object v0, Lbkq;->FH:Lbkq;

    iput-object v0, p0, Lbaq;->J0:Lbkq;

    .line 395
    invoke-virtual {p0, p2}, Lbaq;->DW(Lbaf;)V

    .line 396
    invoke-virtual {p0, p1}, Lbaq;->DW(Lbaf;)V

    .line 397
    invoke-virtual {p0}, Lbaq;->Hw()Lbaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 399
    :goto_0
    iput-object v1, p0, Lbaq;->we:Lbba;

    .line 400
    iput-object v2, p0, Lbaq;->J0:Lbkq;

    .line 397
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    iput-object v1, p0, Lbaq;->we:Lbba;

    .line 400
    iput-object v2, p0, Lbaq;->J0:Lbkq;

    .line 401
    throw v0
.end method

.method j6(Lbak;Laxa;)[B
    .locals 1

    .prologue
    .line 861
    const/high16 v0, 0x500000

    :try_start_0
    invoke-virtual {p2, v0}, Laxa;->DW(I)[B
    :try_end_0
    .catch Latj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0, p1}, Latj;->j6(Lavs;)V

    .line 864
    throw v0
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 1199
    const/16 v0, -0x40

    iput v0, p0, Lbaq;->u7:I

    .line 1200
    const/4 v0, 0x0

    iput v0, p0, Lbaq;->tp:I

    .line 1201
    const/4 v0, 0x4

    iput v0, p0, Lbaq;->v5:I

    .line 1202
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0}, Lawr;->j6()V

    .line 1203
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 1204
    iget-object v0, p0, Lbaq;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1205
    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lbaq;->VH:Lazb;

    .line 1206
    new-instance v0, Lbat;

    invoke-direct {v0, p0}, Lbat;-><init>(Lbaq;)V

    iput-object v0, p0, Lbaq;->gn:Lazx;

    .line 1207
    return-void
.end method

.method public v5(Lavs;)Lbak;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lbaq;->Hw:Lawr;

    invoke-virtual {v0, p1}, Lawr;->j6(Lavs;)Laws;

    move-result-object v0

    check-cast v0, Lbak;

    return-object v0
.end method

.method v5(Lbak;)[B
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {p1}, Lbak;->v_()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbaq;->j6(Lbak;Laxa;)[B

    move-result-object v0

    return-object v0
.end method

.method public we()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbaq;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 246
    return-void
.end method
