.class final Lxv;
.super Lya;
.source "SourceFile"


# static fields
.field private static final DW:Lahw;

.field private static final j6:Laia;


# instance fields
.field private EQ:I

.field private final FH:Lxr;

.field private final Hw:Lxe;

.field private J0:Z

.field private J8:Z

.field private QX:Lagt;

.field private final VH:Ljava/util/ArrayList;

.field private Ws:Lxq;

.field private XL:Lagw;

.field private final Zo:I

.field private gn:Laii;

.field private tp:Z

.field private u7:Z

.field private final v5:Laha;

.field private we:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 52
    new-instance v0, Laia;

    const-string/jumbo v1, "java/lang/reflect/Array"

    invoke-static {v1}, Laig;->FH(Ljava/lang/String;)Laig;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Laig;)V

    sput-object v0, Lxv;->j6:Laia;

    .line 59
    new-instance v0, Lahw;

    sget-object v1, Lxv;->j6:Laia;

    new-instance v2, Lahx;

    new-instance v3, Lahz;

    const-string/jumbo v4, "newInstance"

    invoke-direct {v3, v4}, Lahz;-><init>(Ljava/lang/String;)V

    new-instance v4, Lahz;

    const-string/jumbo v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Lahz;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lahx;-><init>(Lahz;Lahz;)V

    invoke-direct {v0, v1, v2}, Lahw;-><init>(Laia;Lahx;)V

    sput-object v0, Lxv;->DW:Lahw;

    return-void
.end method

.method public constructor <init>(Lxr;Lxe;Laha;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p2}, Lxe;->VH()Laie;

    move-result-object v0

    invoke-direct {p0, v0}, Lya;-><init>(Laie;)V

    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "ropper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    if-nez p3, :cond_1

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    iput-object p1, p0, Lxv;->FH:Lxr;

    .line 140
    iput-object p2, p0, Lxv;->Hw:Lxe;

    .line 141
    iput-object p3, p0, Lxv;->v5:Laha;

    .line 142
    invoke-virtual {p2}, Lxe;->tp()I

    move-result v0

    iput v0, p0, Lxv;->Zo:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxv;->VH:Ljava/util/ArrayList;

    .line 144
    iput-object v3, p0, Lxv;->gn:Laii;

    .line 145
    iput-boolean v2, p0, Lxv;->u7:Z

    .line 146
    iput-boolean v2, p0, Lxv;->tp:Z

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lxv;->EQ:I

    .line 148
    iput v2, p0, Lxv;->we:I

    .line 149
    iput-boolean v2, p0, Lxv;->J8:Z

    .line 150
    iput-object v3, p0, Lxv;->QX:Lagt;

    .line 151
    iput-object v3, p0, Lxv;->XL:Lagw;

    .line 152
    return-void
.end method

.method private j6(ILahb;)I
    .locals 2

    .prologue
    .line 758
    packed-switch p1, :pswitch_data_0

    .line 961
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :pswitch_1
    const/4 v0, 0x1

    .line 957
    :goto_0
    return v0

    .line 779
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 783
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 786
    :pswitch_4
    const/16 v0, 0x26

    goto :goto_0

    .line 789
    :pswitch_5
    const/16 v0, 0x27

    goto :goto_0

    .line 793
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    .line 796
    :pswitch_7
    const/16 v0, 0xf

    goto :goto_0

    .line 799
    :pswitch_8
    const/16 v0, 0x10

    goto :goto_0

    .line 802
    :pswitch_9
    const/16 v0, 0x11

    goto :goto_0

    .line 805
    :pswitch_a
    const/16 v0, 0x12

    goto :goto_0

    .line 808
    :pswitch_b
    const/16 v0, 0x13

    goto :goto_0

    .line 811
    :pswitch_c
    const/16 v0, 0x17

    goto :goto_0

    .line 814
    :pswitch_d
    const/16 v0, 0x18

    goto :goto_0

    .line 817
    :pswitch_e
    const/16 v0, 0x19

    goto :goto_0

    .line 820
    :pswitch_f
    const/16 v0, 0x14

    goto :goto_0

    .line 823
    :pswitch_10
    const/16 v0, 0x15

    goto :goto_0

    .line 826
    :pswitch_11
    const/16 v0, 0x16

    goto :goto_0

    .line 840
    :pswitch_12
    const/16 v0, 0x1d

    goto :goto_0

    .line 843
    :pswitch_13
    const/16 v0, 0x1e

    goto :goto_0

    .line 846
    :pswitch_14
    const/16 v0, 0x1f

    goto :goto_0

    .line 849
    :pswitch_15
    const/16 v0, 0x20

    goto :goto_0

    .line 854
    :pswitch_16
    const/16 v0, 0x1b

    goto :goto_0

    .line 858
    :pswitch_17
    const/16 v0, 0x1c

    goto :goto_0

    .line 864
    :pswitch_18
    const/4 v0, 0x7

    goto :goto_0

    .line 870
    :pswitch_19
    const/16 v0, 0x8

    goto :goto_0

    .line 874
    :pswitch_1a
    const/16 v0, 0x9

    goto :goto_0

    .line 878
    :pswitch_1b
    const/16 v0, 0xa

    goto :goto_0

    .line 882
    :pswitch_1c
    const/16 v0, 0xc

    goto :goto_0

    .line 886
    :pswitch_1d
    const/16 v0, 0xb

    goto :goto_0

    .line 889
    :pswitch_1e
    const/4 v0, 0x6

    goto :goto_0

    .line 892
    :pswitch_1f
    const/16 v0, 0xd

    goto :goto_0

    .line 896
    :pswitch_20
    const/16 v0, 0x21

    goto :goto_0

    .line 899
    :pswitch_21
    const/16 v0, 0x2e

    goto :goto_0

    .line 902
    :pswitch_22
    const/16 v0, 0x30

    goto :goto_0

    .line 905
    :pswitch_23
    const/16 v0, 0x2d

    goto :goto_0

    .line 908
    :pswitch_24
    const/16 v0, 0x2f

    goto :goto_0

    .line 911
    :pswitch_25
    const/16 v0, 0x32

    goto :goto_0

    .line 920
    :pswitch_26
    check-cast p2, Lahw;

    .line 921
    invoke-virtual {p2}, Lahw;->tp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lahw;->J0()Laia;

    move-result-object v0

    iget-object v1, p0, Lxv;->Hw:Lxe;

    invoke-virtual {v1}, Lxe;->Zo()Laia;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lxv;->Hw:Lxe;

    invoke-virtual {v0}, Lxe;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    :cond_0
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 926
    :cond_1
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 929
    :pswitch_27
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 932
    :pswitch_28
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 935
    :pswitch_29
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 939
    :pswitch_2a
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 942
    :pswitch_2b
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 945
    :pswitch_2c
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 948
    :pswitch_2d
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 951
    :pswitch_2e
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 954
    :pswitch_2f
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 957
    :pswitch_30
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_18
        :pswitch_19
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private j6(II)Lagr;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 654
    invoke-virtual {p0}, Lxv;->FH()I

    move-result v3

    .line 656
    if-nez v3, :cond_0

    .line 658
    sget-object v0, Lagr;->j6:Lagr;

    .line 716
    :goto_0
    return-object v0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lxv;->tp()I

    move-result v1

    .line 664
    if-ltz v1, :cond_1

    .line 666
    new-instance v0, Lagr;

    invoke-direct {v0, v5}, Lagr;-><init>(I)V

    .line 667
    invoke-virtual {p0, v2}, Lxv;->FH(I)Laih;

    move-result-object v3

    invoke-static {v1, v3}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lagr;->j6(ILagp;)V

    .line 715
    :goto_1
    invoke-virtual {v0}, Lagr;->l_()V

    goto :goto_0

    .line 669
    :cond_1
    new-instance v0, Lagr;

    invoke-direct {v0, v3}, Lagr;-><init>(I)V

    move v1, v2

    .line 671
    :goto_2
    if-ge v1, v3, :cond_2

    .line 672
    invoke-virtual {p0, v1}, Lxv;->FH(I)Laih;

    move-result-object v4

    invoke-static {p2, v4}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v4

    .line 673
    invoke-virtual {v0, v1, v4}, Lagr;->j6(ILagp;)V

    .line 674
    invoke-virtual {v4}, Lagp;->EQ()I

    move-result v4

    add-int/2addr p2, v4

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 677
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 686
    :sswitch_0
    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_3
    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 690
    invoke-virtual {v0, v5}, Lagr;->DW(I)Lagp;

    move-result-object v3

    .line 691
    invoke-virtual {v0, v6}, Lagr;->DW(I)Lagp;

    move-result-object v4

    .line 692
    invoke-virtual {v0, v2, v4}, Lagr;->j6(ILagp;)V

    .line 693
    invoke-virtual {v0, v5, v1}, Lagr;->j6(ILagp;)V

    .line 694
    invoke-virtual {v0, v6, v3}, Lagr;->j6(ILagp;)V

    goto :goto_1

    .line 703
    :sswitch_1
    if-eq v3, v6, :cond_4

    .line 704
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_4
    invoke-virtual {v0, v2}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 707
    invoke-virtual {v0, v5}, Lagr;->DW(I)Lagp;

    move-result-object v3

    .line 708
    invoke-virtual {v0, v2, v3}, Lagr;->j6(ILagp;)V

    .line 709
    invoke-virtual {v0, v5, v1}, Lagr;->j6(ILagp;)V

    goto :goto_1

    .line 677
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0xb5 -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Lagt;Lagw;)V
    .locals 3

    .prologue
    .line 726
    if-nez p1, :cond_0

    .line 727
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "op == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_0
    if-nez p2, :cond_1

    .line 731
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "pos == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_1
    iget-object v0, p0, Lxv;->QX:Lagt;

    if-nez v0, :cond_3

    .line 735
    iput-object p1, p0, Lxv;->QX:Lagt;

    .line 736
    iput-object p2, p0, Lxv;->XL:Lagw;

    .line 748
    :cond_2
    :goto_0
    return-void

    .line 738
    :cond_3
    iget-object v0, p0, Lxv;->QX:Lagt;

    if-eq v0, p1, :cond_4

    .line 739
    new-instance v0, Lxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "return op mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxv;->QX:Lagt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_4
    invoke-virtual {p2}, Lagw;->j6()I

    move-result v0

    iget-object v1, p0, Lxv;->XL:Lagw;

    invoke-virtual {v1}, Lagw;->j6()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 745
    iput-object p2, p0, Lxv;->XL:Lagw;

    goto :goto_0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lxv;->VH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public J8()Lagt;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lxv;->QX:Lagt;

    return-object v0
.end method

.method public Mr()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lxv;->J8:Z

    return v0
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lxv;->u7:Z

    return v0
.end method

.method public U2()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lxv;->J0:Z

    return v0
.end method

.method public Ws()Lagw;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lxv;->XL:Lagw;

    return-object v0
.end method

.method public XL()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lxv;->tp:Z

    return v0
.end method

.method public a8()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lxv;->Ws:Lxq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lxv;->EQ:I

    return v0
.end method

.method public j3()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lxv;->we:I

    return v0
.end method

.method public j6(Laii;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iput-object p1, p0, Lxv;->gn:Laii;

    .line 191
    iget-object v0, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    iput-boolean v1, p0, Lxv;->u7:Z

    .line 193
    iput-boolean v1, p0, Lxv;->tp:Z

    .line 194
    iput v1, p0, Lxv;->EQ:I

    .line 195
    iput v1, p0, Lxv;->we:I

    .line 196
    iput-boolean v1, p0, Lxv;->J8:Z

    .line 197
    iput-boolean v1, p0, Lxv;->J0:Z

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lxv;->Ws:Lxq;

    .line 199
    return-void
.end method

.method public j6(Lxg;II)V
    .locals 14

    .prologue
    .line 286
    iget v1, p0, Lxv;->Zo:I

    invoke-virtual {p1}, Lxg;->Hw()Lxf;

    move-result-object v2

    invoke-virtual {v2}, Lxf;->DW()I

    move-result v2

    add-int/2addr v2, v1

    .line 289
    move/from16 v0, p3

    invoke-direct {p0, v0, v2}, Lxv;->j6(II)Lagr;

    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lagr;->m_()I

    move-result v11

    .line 292
    invoke-super/range {p0 .. p3}, Lya;->j6(Lxg;II)V

    .line 294
    iget-object v1, p0, Lxv;->Hw:Lxe;

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lxe;->j6(I)Lagw;

    move-result-object v3

    .line 295
    const/16 v1, 0x36

    move/from16 v0, p3

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Lxv;->DW(Z)Lagp;

    move-result-object v9

    .line 296
    invoke-virtual {p0}, Lxv;->we()I

    move-result v1

    .line 299
    if-nez v1, :cond_2

    .line 300
    const/4 v9, 0x0

    .line 301
    packed-switch p3, :pswitch_data_0

    .line 356
    :cond_0
    :goto_1
    if-eqz v9, :cond_5

    move-object v8, v9

    .line 357
    :goto_2
    invoke-virtual {p0}, Lxv;->Zo()Lahb;

    move-result-object v7

    .line 362
    const/16 v1, 0xc5

    move/from16 v0, p3

    if-ne v0, v1, :cond_a

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxv;->J8:Z

    .line 367
    const/4 v1, 0x6

    iput v1, p0, Lxv;->we:I

    .line 373
    invoke-virtual {v9}, Lagp;->tp()I

    move-result v1

    sget-object v2, Laig;->SI:Laig;

    invoke-static {v1, v2}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v12

    .line 375
    sget-object v1, Laig;->SI:Laig;

    invoke-static {v1, v11}, Lagv;->j6(Laih;I)Lagt;

    move-result-object v2

    .line 376
    new-instance v1, Lagy;

    iget-object v5, p0, Lxv;->gn:Laii;

    sget-object v6, Laia;->XL:Laia;

    invoke-direct/range {v1 .. v6}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    .line 378
    iget-object v2, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v1, Laig;->SI:Laig;

    invoke-static {v1}, Lagv;->Hw(Laih;)Lagt;

    move-result-object v1

    .line 382
    new-instance v2, Lagn;

    sget-object v4, Lagr;->j6:Lagr;

    invoke-direct {v2, v1, v3, v12, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 383
    iget-object v1, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    .line 396
    check-cast v1, Laia;

    invoke-virtual {v1}, Laia;->u7()Laig;

    move-result-object v2

    .line 397
    const/4 v1, 0x0

    move-object v10, v2

    :goto_3
    if-ge v1, v11, :cond_6

    .line 398
    invoke-virtual {v10}, Laig;->U2()Laig;

    move-result-object v2

    .line 397
    add-int/lit8 v1, v1, 0x1

    move-object v10, v2

    goto :goto_3

    .line 295
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 308
    :cond_2
    if-nez v9, :cond_0

    .line 310
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 311
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxv;->Hw(I)Laih;

    move-result-object v1

    invoke-static {v2, v1}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v9

    goto :goto_1

    .line 332
    :cond_3
    iget-object v1, p0, Lxv;->FH:Lxr;

    invoke-virtual {v1}, Lxr;->j6()I

    move-result v5

    .line 333
    new-array v6, v11, [Lagp;

    .line 335
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_4

    .line 336
    invoke-virtual {v4, v1}, Lagr;->DW(I)Lagp;

    move-result-object v7

    .line 337
    invoke-virtual {v7}, Lagp;->gn()Laih;

    move-result-object v8

    .line 338
    invoke-virtual {v7, v5}, Lagp;->DW(I)Lagp;

    move-result-object v9

    .line 339
    iget-object v10, p0, Lxv;->VH:Ljava/util/ArrayList;

    new-instance v12, Lagn;

    invoke-static {v8}, Lagv;->j6(Laih;)Lagt;

    move-result-object v8

    invoke-direct {v12, v8, v3, v9, v7}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagp;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    aput-object v9, v6, v1

    .line 341
    invoke-virtual {v7}, Lagp;->EQ()I

    move-result v7

    add-int/2addr v5, v7

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 344
    :cond_4
    invoke-virtual {p0}, Lxv;->v5()I

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    .line 345
    and-int/lit8 v4, v1, 0xf

    add-int/lit8 v4, v4, -0x1

    .line 346
    aget-object v4, v6, v4

    .line 347
    invoke-virtual {v4}, Lagp;->gn()Laih;

    move-result-object v5

    .line 348
    iget-object v7, p0, Lxv;->VH:Ljava/util/ArrayList;

    new-instance v8, Lagn;

    invoke-static {v5}, Lagv;->j6(Laih;)Lagt;

    move-result-object v9

    invoke-virtual {v4, v2}, Lagp;->DW(I)Lagp;

    move-result-object v10

    invoke-direct {v8, v9, v3, v10, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagp;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v5}, Laih;->j6()Laig;

    move-result-object v4

    invoke-virtual {v4}, Laig;->tp()I

    move-result v4

    add-int/2addr v2, v4

    .line 344
    shr-int/lit8 v1, v1, 0x4

    goto :goto_5

    .line 356
    :cond_5
    sget-object v1, Laig;->u7:Laig;

    move-object v8, v1

    goto/16 :goto_2

    .line 401
    :cond_6
    invoke-virtual {v9}, Lagp;->VH()I

    move-result v1

    sget-object v2, Laig;->J0:Laig;

    invoke-static {v1, v2}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v13

    .line 404
    invoke-virtual {v10}, Laig;->J8()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 410
    invoke-static {v10}, Lahm;->j6(Laig;)Lahm;

    move-result-object v6

    .line 412
    new-instance v1, Lagy;

    sget-object v2, Lagv;->ir:Lagt;

    sget-object v4, Lagr;->j6:Lagr;

    iget-object v5, p0, Lxv;->gn:Laii;

    invoke-direct/range {v1 .. v6}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    .line 425
    :goto_6
    iget-object v2, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v13}, Lagp;->j6()Laig;

    move-result-object v1

    invoke-static {v1}, Lagv;->v5(Laih;)Lagt;

    move-result-object v1

    .line 429
    new-instance v2, Lagn;

    sget-object v4, Lagr;->j6:Lagr;

    invoke-direct {v2, v1, v3, v13, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 430
    iget-object v1, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v9}, Lagp;->VH()I

    move-result v1

    sget-object v2, Laig;->Ws:Laig;

    invoke-static {v1, v2}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v10

    .line 443
    new-instance v1, Lagy;

    sget-object v2, Lxv;->DW:Lahw;

    invoke-virtual {v2}, Lahw;->u7()Laie;

    move-result-object v2

    invoke-static {v2}, Lagv;->j6(Laie;)Lagt;

    move-result-object v2

    invoke-static {v13, v12}, Lagr;->j6(Lagp;Lagp;)Lagr;

    move-result-object v4

    iget-object v5, p0, Lxv;->gn:Laii;

    sget-object v6, Lxv;->DW:Lahw;

    invoke-direct/range {v1 .. v6}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    .line 447
    iget-object v2, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v1, Lxv;->DW:Lahw;

    invoke-virtual {v1}, Lahw;->u7()Laie;

    move-result-object v1

    invoke-virtual {v1}, Laie;->DW()Laig;

    move-result-object v1

    invoke-static {v1}, Lagv;->Hw(Laih;)Lagt;

    move-result-object v1

    .line 452
    new-instance v2, Lagn;

    sget-object v4, Lagr;->j6:Lagr;

    invoke-direct {v2, v1, v3, v10, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 453
    iget-object v1, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    const/16 p3, 0xc0

    .line 461
    invoke-static {v10}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v4

    move-object v5, v4

    .line 477
    :goto_7
    move/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lxv;->j6(ILahb;)I

    move-result v6

    .line 478
    invoke-static {v6, v8, v5, v7}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v10

    .line 480
    const/4 v1, 0x0

    .line 481
    if-eqz v9, :cond_c

    invoke-virtual {v10}, Lagt;->v5()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 486
    iget v1, p0, Lxv;->we:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxv;->we:I

    .line 488
    new-instance v2, Lagn;

    move-object v1, v7

    check-cast v1, Lahw;

    invoke-virtual {v1}, Lahw;->u7()Laie;

    move-result-object v1

    invoke-virtual {v1}, Laie;->DW()Laig;

    move-result-object v1

    invoke-static {v1}, Lagv;->Hw(Laih;)Lagt;

    move-result-object v1

    sget-object v4, Lagr;->j6:Lagr;

    invoke-direct {v2, v1, v3, v9, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 492
    const/4 v9, 0x0

    move-object v12, v2

    move-object v4, v9

    .line 506
    :goto_8
    const/16 v1, 0x29

    if-ne v6, v1, :cond_d

    .line 519
    invoke-virtual {v10}, Lagt;->DW()Laig;

    move-result-object v1

    invoke-static {v1}, Laia;->DW(Laig;)Laia;

    move-result-object v7

    move-object v2, v10

    move-object v11, v7

    .line 559
    :goto_9
    invoke-virtual {p0}, Lxv;->gn()Lxz;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Lxv;->u7()Ljava/util/ArrayList;

    move-result-object v13

    .line 561
    invoke-virtual {v2}, Lagt;->gn()Z

    move-result v7

    .line 563
    iget-boolean v8, p0, Lxv;->J8:Z

    or-int/2addr v8, v7

    iput-boolean v8, p0, Lxv;->J8:Z

    .line 565
    if-eqz v1, :cond_11

    .line 566
    invoke-virtual {v1}, Lxz;->j6()I

    move-result v6

    if-nez v6, :cond_10

    .line 568
    new-instance v1, Lagn;

    sget-object v2, Lagv;->j3:Lagt;

    const/4 v4, 0x0

    sget-object v5, Lagr;->j6:Lagr;

    invoke-direct {v1, v2, v3, v4, v5}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 570
    const/4 v2, 0x0

    iput v2, p0, Lxv;->EQ:I

    .line 621
    :goto_a
    iget-object v2, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    if-eqz v12, :cond_7

    .line 624
    iget-object v1, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_7
    if-eqz v13, :cond_8

    .line 636
    iget v1, p0, Lxv;->we:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxv;->we:I

    .line 637
    new-instance v1, Lage;

    sget-object v2, Lagv;->J1:Lagt;

    invoke-virtual {v12}, Lagf;->gn()Lagp;

    move-result-object v4

    invoke-static {v4}, Lagr;->j6(Lagp;)Lagr;

    move-result-object v4

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lage;-><init>(Lagt;Lagw;Lagr;Ljava/util/ArrayList;Lahb;)V

    .line 640
    iget-object v2, p0, Lxv;->VH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_8
    :goto_b
    :pswitch_0
    return-void

    .line 420
    :cond_9
    new-instance v1, Lagy;

    sget-object v2, Lagv;->XL:Lagt;

    sget-object v4, Lagr;->j6:Lagr;

    iget-object v5, p0, Lxv;->gn:Laii;

    new-instance v6, Laia;

    invoke-direct {v6, v10}, Laia;-><init>(Laig;)V

    invoke-direct/range {v1 .. v6}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    goto/16 :goto_6

    .line 462
    :cond_a
    const/16 v1, 0xa8

    move/from16 v0, p3

    if-ne v0, v1, :cond_b

    .line 464
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxv;->J0:Z

    goto :goto_b

    .line 466
    :cond_b
    const/16 v1, 0xa9

    move/from16 v0, p3

    if-ne v0, v1, :cond_1b

    .line 468
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lxv;->FH(I)Laih;

    move-result-object v1

    check-cast v1, Lxq;

    iput-object v1, p0, Lxv;->Ws:Lxq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 469
    :catch_0
    move-exception v1

    .line 470
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Argument to RET was not a ReturnAddress"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 493
    :cond_c
    if-eqz v9, :cond_1a

    invoke-virtual {v10}, Lagt;->gn()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 498
    iget v1, p0, Lxv;->we:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxv;->we:I

    .line 500
    new-instance v1, Lagn;

    invoke-virtual {v9}, Lagp;->gn()Laih;

    move-result-object v2

    invoke-static {v2}, Lagv;->v5(Laih;)Lagt;

    move-result-object v2

    sget-object v4, Lagr;->j6:Lagr;

    invoke-direct {v1, v2, v3, v9, v4}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 504
    const/4 v9, 0x0

    move-object v12, v1

    move-object v4, v9

    goto/16 :goto_8

    .line 520
    :cond_d
    if-nez v7, :cond_19

    const/4 v1, 0x2

    if-ne v11, v1, :cond_19

    .line 521
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lagr;->DW(I)Lagp;

    move-result-object v1

    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v1

    .line 522
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lagr;->DW(I)Lagp;

    move-result-object v2

    invoke-virtual {v2}, Lagp;->gn()Laih;

    move-result-object v2

    .line 524
    invoke-interface {v2}, Laih;->Zo()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v1}, Laih;->Zo()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_e
    iget-object v9, p0, Lxv;->v5:Laha;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lagr;->DW(I)Lagp;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lagr;->DW(I)Lagp;

    move-result-object v13

    invoke-interface {v9, v10, v11, v13}, Laha;->j6(Lagt;Lagp;Lagp;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 528
    invoke-interface {v2}, Laih;->Zo()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v1, v2

    .line 535
    check-cast v1, Lahb;

    .line 536
    invoke-virtual {v5}, Lagr;->VH()Lagr;

    move-result-object v5

    .line 539
    invoke-virtual {v10}, Lagt;->j6()I

    move-result v7

    const/16 v9, 0xf

    if-ne v7, v9, :cond_18

    .line 540
    const/16 v1, 0xe

    .line 541
    check-cast v2, Laho;

    .line 542
    invoke-virtual {v2}, Laho;->r_()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Laho;->j6(I)Laho;

    move-result-object v2

    .line 555
    :goto_c
    invoke-static {v1, v8, v5, v2}, Lagv;->j6(ILaih;Laii;Lahb;)Lagt;

    move-result-object v6

    move-object v11, v2

    move-object v2, v6

    move v6, v1

    goto/16 :goto_9

    .line 551
    :cond_f
    check-cast v1, Lahb;

    .line 552
    invoke-virtual {v5}, Lagr;->Zo()Lagr;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move v1, v6

    goto :goto_c

    .line 572
    :cond_10
    invoke-virtual {v1}, Lxz;->v5()Lakv;

    move-result-object v6

    .line 573
    new-instance v1, Lagx;

    invoke-direct/range {v1 .. v6}, Lagx;-><init>(Lagt;Lagw;Lagp;Lagr;Lakv;)V

    .line 574
    invoke-virtual {v6}, Lakv;->DW()I

    move-result v2

    iput v2, p0, Lxv;->EQ:I

    goto/16 :goto_a

    .line 576
    :cond_11
    const/16 v1, 0x21

    if-ne v6, v1, :cond_13

    .line 582
    invoke-virtual {v5}, Lagr;->m_()I

    move-result v1

    if-eqz v1, :cond_12

    .line 583
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lagr;->DW(I)Lagp;

    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lagp;->gn()Laih;

    move-result-object v4

    .line 585
    invoke-virtual {v1}, Lagp;->VH()I

    move-result v5

    if-eqz v5, :cond_12

    .line 586
    iget-object v5, p0, Lxv;->VH:Ljava/util/ArrayList;

    new-instance v6, Lagn;

    invoke-static {v4}, Lagv;->j6(Laih;)Lagt;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v4}, Lagp;->j6(ILaih;)Lagp;

    move-result-object v4

    invoke-direct {v6, v7, v3, v4, v1}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagp;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_12
    new-instance v1, Lagn;

    sget-object v4, Lagv;->j3:Lagt;

    const/4 v5, 0x0

    sget-object v6, Lagr;->j6:Lagr;

    invoke-direct {v1, v4, v3, v5, v6}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 592
    const/4 v4, 0x0

    iput v4, p0, Lxv;->EQ:I

    .line 593
    invoke-direct {p0, v2, v3}, Lxv;->j6(Lagt;Lagw;)V

    .line 594
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxv;->tp:Z

    goto/16 :goto_a

    .line 595
    :cond_13
    if-eqz v11, :cond_15

    .line 596
    if-eqz v7, :cond_14

    .line 597
    new-instance v6, Lagy;

    iget-object v10, p0, Lxv;->gn:Laii;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, Lagy;-><init>(Lagt;Lagw;Lagr;Laii;Lahb;)V

    .line 599
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxv;->u7:Z

    .line 600
    iget-object v1, p0, Lxv;->gn:Laii;

    invoke-interface {v1}, Laii;->m_()I

    move-result v1

    iput v1, p0, Lxv;->EQ:I

    move-object v1, v6

    goto/16 :goto_a

    .line 602
    :cond_14
    new-instance v1, Lagm;

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lagm;-><init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V

    goto/16 :goto_a

    .line 604
    :cond_15
    if-eqz v7, :cond_17

    .line 605
    new-instance v1, Lagz;

    iget-object v4, p0, Lxv;->gn:Laii;

    invoke-direct {v1, v2, v3, v5, v4}, Lagz;-><init>(Lagt;Lagw;Lagr;Laii;)V

    .line 606
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxv;->u7:Z

    .line 607
    const/16 v2, 0xbf

    move/from16 v0, p3

    if-ne v0, v2, :cond_16

    .line 613
    const/4 v2, -0x1

    iput v2, p0, Lxv;->EQ:I

    goto/16 :goto_a

    .line 615
    :cond_16
    iget-object v2, p0, Lxv;->gn:Laii;

    invoke-interface {v2}, Laii;->m_()I

    move-result v2

    iput v2, p0, Lxv;->EQ:I

    goto/16 :goto_a

    .line 618
    :cond_17
    new-instance v1, Lagn;

    invoke-direct {v1, v2, v3, v4, v5}, Lagn;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    goto/16 :goto_a

    :cond_18
    move-object v2, v1

    move v1, v6

    goto/16 :goto_c

    :cond_19
    move-object v2, v10

    move-object v11, v7

    goto/16 :goto_9

    :cond_1a
    move-object v12, v1

    move-object v4, v9

    goto/16 :goto_8

    :cond_1b
    move-object v5, v4

    goto/16 :goto_7

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public lg()Lxq;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lxv;->Ws:Lxq;

    return-object v0
.end method
