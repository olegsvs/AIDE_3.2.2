.class public Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu;


# instance fields
.field private BT:Lfk;

.field private final DW:Lde;

.field private EQ:Lfy;

.field private final FH:Lcx;

.field private final Hw:Lcp;

.field private I:Z

.field private J0:Lfk;

.field private J8:Lfs;

.field private KD:Lfd;

.field private Mr:Ldy;

.field private Mz:I

.field private OW:Z

.field private P8:Lfd;

.field private QX:I

.field private Qq:Z

.field private SI:Lfd;

.field private Sf:Lfy;

.field private U2:I

.field private VH:Ljd;

.field private Ws:Lfa;

.field private XG:I

.field private XL:Lcf;

.field private XX:Z

.field private final Zo:Ldk;

.field private a8:[C

.field private aM:Z

.field private aj:Z

.field private br:Z

.field private ca:Ljava/lang/String;

.field private cb:Lfy;

.field private cn:Lfk;

.field private dx:Lfy;

.field private ef:I

.field private ei:Lfd;

.field private er:I

.field private g3:I

.field private gW:I

.field private gn:Lfd;

.field private j3:Z

.field private final j6:Ljw;

.field private jJ:Ljava/lang/String;

.field private kQ:Z

.field private lg:[C

.field private lp:Z

.field private nw:Lfd;

.field private rN:I

.field private ro:Lfd;

.field private sG:Z

.field private sh:Lfy;

.field private sy:Z

.field private tp:Lfk;

.field private u7:Lfy;

.field private final v5:Ljk;

.field private vJ:Z

.field private vy:Lfk;

.field private we:Lfk;

.field private x9:Z

.field private yO:I

.field private yS:[C


# direct methods
.method public constructor <init>(Ldk;Ljk;)V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->gn:Lfd;

    .line 52
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->tp:Lfk;

    .line 54
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->we:Lfk;

    .line 55
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->J0:Lfk;

    .line 56
    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput-object v0, p0, Ljf;->J8:Lfs;

    .line 58
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Ljf;->Ws:Lfa;

    .line 67
    new-array v0, v1, [C

    iput-object v0, p0, Ljf;->a8:[C

    .line 68
    new-array v0, v1, [C

    iput-object v0, p0, Ljf;->lg:[C

    .line 71
    new-array v0, v1, [C

    iput-object v0, p0, Ljf;->yS:[C

    .line 74
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->BT:Lfk;

    .line 75
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->vy:Lfk;

    .line 76
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->P8:Lfd;

    .line 77
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->ei:Lfd;

    .line 78
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->nw:Lfd;

    .line 79
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->SI:Lfd;

    .line 80
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->KD:Lfd;

    .line 81
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Ljf;->ro:Lfd;

    .line 83
    new-instance v0, Lfk;

    invoke-direct {v0}, Lfk;-><init>()V

    iput-object v0, p0, Ljf;->cn:Lfk;

    .line 116
    iget-object v0, p1, Ldk;->ro:Lde;

    iput-object v0, p0, Ljf;->DW:Lde;

    .line 117
    iget-object v0, p1, Ldk;->cn:Lcx;

    iput-object v0, p0, Ljf;->FH:Lcx;

    .line 118
    iget-object v0, p1, Ldk;->cb:Lcp;

    iput-object v0, p0, Ljf;->Hw:Lcp;

    .line 119
    iput-object p1, p0, Ljf;->Zo:Ldk;

    .line 120
    iput-object p2, p0, Ljf;->v5:Ljk;

    .line 121
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Ljf;->VH:Ljd;

    .line 122
    invoke-virtual {p2}, Ljk;->we()Ljw;

    move-result-object v0

    iput-object v0, p0, Ljf;->j6:Ljw;

    .line 124
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->Sf:Lfy;

    .line 125
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->dx:Lfy;

    .line 126
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->u7:Lfy;

    .line 127
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->EQ:Lfy;

    .line 128
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->sh:Lfy;

    .line 129
    new-instance v0, Lfy;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-direct {v0, v1}, Lfy;-><init>(Lcp;)V

    iput-object v0, p0, Ljf;->cb:Lfy;

    .line 131
    invoke-static {}, Lgv;->j6()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->DW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljf;->jJ:Ljava/lang/String;

    .line 132
    return-void
.end method

.method private BT(Ldr;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6079
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 6080
    invoke-virtual {p1, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6081
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->FH(Lco;Z)V

    .line 6082
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6083
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->DW([CIILjava/lang/String;[CII)V

    .line 6084
    return-void
.end method

.method private DW(Lco;[CI)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 1786
    invoke-direct {p0, p1, p2, p3, v0}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    .line 1787
    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1792
    :cond_0
    :goto_0
    return v1

    .line 1788
    :cond_1
    const-string/jumbo v3, "$0$debug"

    .line 1789
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    array-length v5, p2

    if-lt v4, v5, :cond_2

    move v1, v2

    goto :goto_0

    .line 1790
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1791
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, p2, v1

    .line 1790
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1
.end method

.method private DW(Ldr;Ldy;)Ldy;
    .locals 2

    .prologue
    .line 6898
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6917
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v0

    .line 6918
    invoke-virtual {v0}, Ldy;->Gj()I
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 6940
    :goto_0
    :pswitch_1
    return-object p2

    .line 6907
    :pswitch_2
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    move-object p2, v0

    .line 6921
    goto :goto_0

    :pswitch_4
    move-object p2, v0

    .line 6923
    goto :goto_0

    .line 6927
    :pswitch_5
    :try_start_1
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    goto :goto_0

    :pswitch_6
    move-object p2, v0

    .line 6929
    goto :goto_0

    :pswitch_7
    move-object p2, v0

    .line 6931
    goto :goto_0

    :pswitch_8
    move-object p2, v0

    .line 6933
    goto :goto_0

    .line 6936
    :catch_0
    move-exception v0

    goto :goto_0

    .line 6898
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6918
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private DW(Lcf;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 884
    invoke-virtual {p1}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ljf;->DW:Lde;

    invoke-virtual {p1}, Lcf;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    :goto_0
    return-object v0

    .line 888
    :cond_0
    invoke-virtual {p1}, Lcf;->Eq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Lcf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljf;->DW:Lde;

    invoke-virtual {p1}, Lcf;->aq()I

    move-result v2

    invoke-direct {p0, v2, p1}, Ljf;->j6(ILco;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Lcf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljf;->DW:Lde;

    invoke-virtual {p1}, Lcf;->aq()I

    move-result v2

    invoke-direct {p0, v2, p1}, Ljf;->j6(ILco;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1733
    const/16 v0, 0x2e

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(I)V
    .locals 3

    .prologue
    .line 1738
    :goto_0
    iget-object v0, p0, Ljf;->DW:Lde;

    iget-object v1, p0, Ljf;->yS:[C

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lde;->j6(I[CI)I

    move-result v0

    iput v0, p0, Ljf;->gW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1740
    iget-object v0, p0, Ljf;->yS:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->yS:[C

    goto :goto_0

    .line 1742
    :cond_0
    return-void
.end method

.method private DW(ILdy;)V
    .locals 4

    .prologue
    .line 6945
    const/4 v0, 0x1

    .line 6946
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    .line 6947
    :cond_0
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6950
    :pswitch_0
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->gn(I)V

    .line 6962
    :goto_0
    return-void

    .line 6953
    :pswitch_1
    iget-object v1, p0, Ljf;->VH:Ljd;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljd;->DW(J)V

    goto :goto_0

    .line 6956
    :pswitch_2
    iget-object v1, p0, Ljf;->VH:Ljd;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljd;->DW(F)V

    goto :goto_0

    .line 6959
    :pswitch_3
    iget-object v1, p0, Ljf;->VH:Ljd;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljd;->DW(D)V

    goto :goto_0

    .line 6947
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private DW(Lco;Z)V
    .locals 2

    .prologue
    .line 1746
    :goto_0
    iget-object v0, p0, Ljf;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    iput v0, p0, Ljf;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1748
    iget-object v0, p0, Ljf;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->a8:[C

    goto :goto_0

    .line 1750
    :cond_0
    return-void
.end method

.method private DW(Ldf;)V
    .locals 3

    .prologue
    .line 983
    invoke-virtual {p1}, Ldf;->cb()Lfy;

    move-result-object v1

    .line 984
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 985
    :cond_0
    :goto_0
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 990
    :try_start_0
    invoke-direct {p0, v0, p1}, Ljf;->j6(Ldf;Ldf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 992
    iget-object v2, p0, Ljf;->sh:Lfy;

    invoke-virtual {v2, v0}, Lfy;->j6(Lco;)V

    .line 994
    :cond_1
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->g3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 996
    invoke-direct {p0, v0}, Ljf;->DW(Ldf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1003
    :cond_2
    return-void
.end method

.method private DW(Ldr;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1868
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xb1

    if-ne v1, v2, :cond_2

    .line 1870
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1871
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1872
    invoke-direct {p0, v0, v7}, Ljf;->DW(Lco;Z)V

    .line 1873
    invoke-virtual {v0}, Ldy;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Object"

    invoke-virtual {v0, v1}, Ljd;->j6(Ljava/lang/String;)V

    .line 1876
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v7, v2}, Ljd;->DW([CII)V

    .line 1882
    :goto_0
    invoke-direct {p0, p1, p2}, Ljf;->QX(Ldr;I)V

    .line 1921
    :cond_0
    return-void

    .line 1880
    :cond_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v7, v2}, Ljd;->j6([CII)V

    goto :goto_0

    .line 1886
    :cond_2
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1888
    iget-object v1, p0, Ljf;->VH:Ljd;

    const-string/jumbo v2, "java/lang/Object"

    invoke-virtual {v1, v2}, Ljd;->j6(Ljava/lang/String;)V

    .line 1889
    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 1890
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    move v1, v0

    .line 1891
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1893
    invoke-virtual {p1, v2, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 1894
    invoke-virtual {p1, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 1895
    invoke-direct {p0, v4, v7}, Ljf;->DW(Lco;Z)V

    .line 1896
    iget-object v4, p0, Ljf;->VH:Ljd;

    iget-object v5, p0, Ljf;->a8:[C

    iget v6, p0, Ljf;->rN:I

    invoke-virtual {v4, v5, v7, v6}, Ljd;->DW([CII)V

    .line 1891
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1903
    :cond_3
    :try_start_0
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->Qq()Lcf;

    move-result-object v1

    .line 1904
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 1905
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->a8:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v1, v2, v3, v4}, Ljd;->j6([CII)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 1911
    :cond_4
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 1912
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    .line 1913
    :goto_3
    if-ge v0, v2, :cond_0

    .line 1915
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1916
    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 1917
    invoke-direct {p0, v3, v7}, Ljf;->DW(Lco;Z)V

    .line 1918
    iget-object v3, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    invoke-virtual {v3, v4, v7, v5}, Ljd;->DW([CII)V

    .line 1913
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 1907
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private DW(Ldr;II)V
    .locals 4

    .prologue
    .line 7984
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7988
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7989
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 7990
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onStatementStart"

    const-string/jumbo v3, "(I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8008
    :cond_0
    return-void
.end method

.method private DW(Ldr;IILdy;)V
    .locals 1

    .prologue
    .line 8147
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8151
    invoke-direct {p0, p1, p2, p3, p4}, Ljf;->j6(Ldr;IILdy;)V

    .line 8165
    :cond_0
    return-void
.end method

.method private DW(Ldr;IIZ)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x42

    const/16 v8, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4654
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4657
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    if-ne v0, p4, :cond_0

    .line 4659
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3}, Ljd;->Zo(I)V

    .line 4857
    :cond_0
    :goto_0
    return-void

    .line 4665
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 4849
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Ljf;->v5(Ldr;IZ)V

    .line 4850
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4852
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljf;->FH(Ldr;Ldy;)V

    .line 4854
    :cond_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->j6(IZ)V

    goto :goto_0

    .line 4668
    :pswitch_1
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Ljf;->j6(Ldr;IIZ)V

    goto :goto_0

    .line 4671
    :pswitch_2
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 4672
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 4673
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v4

    .line 4674
    invoke-virtual {p1, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 4675
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v6

    invoke-virtual {p1, v6}, Ldr;->rN(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 4833
    invoke-direct {p0, p1, p2, v1}, Ljf;->v5(Ldr;IZ)V

    .line 4834
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4836
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljf;->FH(Ldr;Ldy;)V

    .line 4838
    :cond_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->j6(IZ)V

    goto :goto_0

    .line 4682
    :sswitch_0
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v6, v7, v8, v3, v5}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v6

    .line 4684
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4685
    invoke-direct {p0, p1, v3, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4686
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4687
    invoke-direct {p0, p1, v5, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4688
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v6, p3, p4}, Ljf;->j6(ILdy;IZ)V

    goto/16 :goto_0

    .line 4693
    :sswitch_1
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v6

    if-eq v6, v8, :cond_4

    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v6

    if-ne v3, v6, :cond_7

    :cond_4
    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v6

    if-eq v6, v8, :cond_5

    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 4698
    :cond_5
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4699
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 4700
    invoke-direct {p0, p1, v2, v3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4701
    if-nez p4, :cond_6

    :goto_1
    invoke-direct {p0, p1, v4, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4702
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v5}, Ljd;->Zo(I)V

    .line 4703
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    .line 4704
    invoke-direct {p0, p1, v4, p3, p4}, Ljf;->j6(Ldr;IIZ)V

    .line 4705
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v5}, Ljd;->v5(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 4701
    goto :goto_1

    .line 4707
    :cond_7
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v5}, Ljw;->gn(Lcw;Ldy;Ldy;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4709
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v6, v7, v8, v3, v5}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v6

    .line 4711
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4712
    invoke-direct {p0, p1, v3, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4713
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4714
    invoke-direct {p0, p1, v5, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4715
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v6, p3, p4}, Ljf;->j6(ILdy;IZ)V

    goto/16 :goto_0

    .line 4717
    :cond_8
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 4720
    :cond_9
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 4722
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4723
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->DW(IZ)V

    goto/16 :goto_0

    .line 4725
    :cond_a
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 4727
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4728
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->DW(IZ)V

    goto/16 :goto_0

    .line 4732
    :cond_b
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4733
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v3}, Ljf;->VH(Ldy;)V

    .line 4734
    :cond_c
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4735
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v5}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v5}, Ljf;->VH(Ldy;)V

    .line 4736
    :cond_d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->FH(IZ)V

    goto/16 :goto_0

    .line 4743
    :sswitch_2
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v6

    if-eq v6, v8, :cond_e

    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v6

    if-ne v3, v6, :cond_11

    :cond_e
    invoke-virtual {v5}, Ldy;->Gj()I

    move-result v6

    if-eq v6, v8, :cond_f

    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v6

    if-ne v5, v6, :cond_11

    .line 4748
    :cond_f
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4749
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 4750
    invoke-direct {p0, p1, v2, v3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4751
    invoke-direct {p0, p1, v4, p3, p4}, Ljf;->j6(Ldr;IIZ)V

    .line 4752
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v5}, Ljd;->Zo(I)V

    .line 4753
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v3}, Ljd;->v5(I)V

    .line 4754
    if-nez p4, :cond_10

    :goto_2
    invoke-direct {p0, p1, v4, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4755
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v5}, Ljd;->v5(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 4754
    goto :goto_2

    .line 4757
    :cond_11
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v5}, Ljw;->gn(Lcw;Ldy;Ldy;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 4759
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v6, v7, v8, v3, v5}, Ljw;->j6(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v6

    .line 4761
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4762
    invoke-direct {p0, p1, v3, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4763
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4764
    invoke-direct {p0, p1, v5, v6}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 4765
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v6, p3, p4}, Ljf;->j6(ILdy;IZ)V

    goto/16 :goto_0

    .line 4767
    :cond_12
    iget-object v6, p0, Ljf;->j6:Ljw;

    invoke-virtual {v6, v3}, Ljw;->DW(Ldy;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 4770
    :cond_13
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v6

    if-ne v6, v9, :cond_15

    .line 4772
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4773
    iget-object v2, p0, Ljf;->VH:Ljd;

    if-nez p4, :cond_14

    :goto_3
    invoke-virtual {v2, p3, v0}, Ljd;->DW(IZ)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_3

    .line 4775
    :cond_15
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v6

    if-ne v6, v9, :cond_17

    .line 4777
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4778
    iget-object v2, p0, Ljf;->VH:Ljd;

    if-nez p4, :cond_16

    :goto_4
    invoke-virtual {v2, p3, v0}, Ljd;->DW(IZ)V

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_4

    .line 4782
    :cond_17
    invoke-direct {p0, p1, v2, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4783
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, v3}, Ljf;->VH(Ldy;)V

    .line 4784
    :cond_18
    invoke-direct {p0, p1, v4, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 4785
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v5}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0, v5}, Ljf;->VH(Ldy;)V

    .line 4786
    :cond_19
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->Hw(IZ)V

    goto/16 :goto_0

    .line 4792
    :sswitch_3
    if-eqz p4, :cond_1a

    .line 4794
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4795
    invoke-direct {p0, p1, v2, v3, v1}, Ljf;->j6(Ldr;IIZ)V

    .line 4796
    invoke-direct {p0, p1, v4, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4797
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 4801
    :cond_1a
    invoke-direct {p0, p1, v2, p3, v1}, Ljf;->j6(Ldr;IIZ)V

    .line 4802
    invoke-direct {p0, p1, v4, p3, v1}, Ljf;->j6(Ldr;IIZ)V

    goto/16 :goto_0

    .line 4806
    :sswitch_4
    if-eqz p4, :cond_1b

    .line 4808
    invoke-direct {p0, p1, v2, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4809
    invoke-direct {p0, p1, v4, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    goto/16 :goto_0

    .line 4813
    :cond_1b
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4814
    invoke-direct {p0, p1, v2, v3, v0}, Ljf;->j6(Ldr;IIZ)V

    .line 4815
    invoke-direct {p0, p1, v4, p3, v1}, Ljf;->j6(Ldr;IIZ)V

    .line 4816
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 4821
    :sswitch_5
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4822
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 4823
    invoke-direct {p0, p1, v2, v3, v1}, Ljf;->j6(Ldr;IIZ)V

    .line 4824
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 4825
    invoke-direct {p0, p1, v0, p3, p4}, Ljf;->j6(Ldr;IIZ)V

    .line 4826
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v5}, Ljd;->Zo(I)V

    .line 4827
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    .line 4828
    invoke-direct {p0, p1, v4, p3, p4}, Ljf;->j6(Ldr;IIZ)V

    .line 4829
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v5}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 4843
    :pswitch_3
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 4845
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    if-nez p4, :cond_1c

    :goto_5
    invoke-direct {p0, p1, v2, p3, v0}, Ljf;->j6(Ldr;IIZ)V

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto :goto_5

    .line 4665
    nop

    :pswitch_data_0
    .packed-switch 0xa8
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 4675
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x23 -> :sswitch_2
        0x27 -> :sswitch_4
        0x2a -> :sswitch_3
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0xd2 -> :sswitch_5
    .end sparse-switch
.end method

.method private DW(Ldr;ILdf;)V
    .locals 1

    .prologue
    .line 8078
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8099
    :cond_0
    return-void
.end method

.method private DW(Ldr;ILdy;)V
    .locals 8

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2106
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p3}, Ljw;->FH(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0xe7

    if-ne v0, v3, :cond_1

    .line 2108
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Hw()V

    .line 2109
    invoke-direct {p0, p1, p2}, Ljf;->Zo(Ldr;I)V

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2111
    :cond_1
    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0xc4

    if-ne v0, v3, :cond_5

    .line 2113
    check-cast p3, Lce;

    invoke-virtual {p3}, Lce;->FH()Ldy;

    move-result-object v3

    .line 2114
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    move v0, v1

    move v1, v2

    .line 2116
    :goto_1
    if-ge v1, v4, :cond_3

    .line 2118
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 2119
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 2116
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 2121
    :cond_3
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->FH(I)V

    move v0, v2

    .line 2122
    :goto_2
    if-ge v0, v4, :cond_0

    .line 2124
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 2125
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 2127
    invoke-direct {p0, p1, v1, v3}, Ljf;->DW(Ldr;ILdy;)V

    .line 2122
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 2131
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2135
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2162
    :goto_3
    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v4

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v6

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcp;->j6(Lcw;Lby;JLdy;Ldy;)J

    move-result-wide v2

    .line 2164
    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 2171
    :pswitch_2
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v4, v2, v3}, Lcp;->v5(J)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljd;->j6(CI)V

    goto/16 :goto_0

    .line 2138
    :pswitch_3
    const/16 v0, 0x5a

    .line 2139
    goto :goto_3

    .line 2141
    :pswitch_4
    const/16 v0, 0x49

    .line 2142
    goto :goto_3

    .line 2144
    :pswitch_5
    const/16 v0, 0x53

    .line 2145
    goto :goto_3

    .line 2147
    :pswitch_6
    const/16 v0, 0x42

    .line 2148
    goto :goto_3

    .line 2150
    :pswitch_7
    const/16 v0, 0x43

    .line 2151
    goto :goto_3

    .line 2153
    :pswitch_8
    const/16 v0, 0x4a

    .line 2154
    goto :goto_3

    .line 2156
    :pswitch_9
    const/16 v0, 0x46

    .line 2157
    goto :goto_3

    .line 2159
    :pswitch_a
    const/16 v0, 0x44

    goto :goto_3

    .line 2174
    :pswitch_b
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v4, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljd;->j6(CJ)V

    goto/16 :goto_0

    .line 2177
    :pswitch_c
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v4, v2, v3}, Lcp;->Hw(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljd;->j6(CF)V

    goto/16 :goto_0

    .line 2180
    :pswitch_d
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v4, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljd;->j6(CD)V

    goto/16 :goto_0

    .line 2184
    :cond_6
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Mz()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0xa1

    if-ne v0, v3, :cond_7

    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    .line 2188
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 2189
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Ljf;->DW(Lco;Z)V

    .line 2190
    iget-object v2, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->a8:[C

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v0}, Ldf;->eU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Ljd;->j6([CIILjava/lang/String;)V

    goto/16 :goto_0

    .line 2192
    :cond_7
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v3

    if-ne v0, v3, :cond_9

    .line 2194
    invoke-direct {p0, p1, p2}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 2195
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 2196
    :cond_8
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2198
    :cond_9
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_a

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2201
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 2202
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v2, v1, v3}, Ljd;->Hw([CII)V

    goto/16 :goto_0

    .line 2207
    :cond_a
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljd;->FH(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2135
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 2164
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private DW(Ldr;IZ)V
    .locals 4

    .prologue
    .line 4580
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 4581
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->v5()I

    move-result v1

    .line 4582
    invoke-direct {p0, p1, p2, v0, p3}, Ljf;->DW(Ldr;IIZ)V

    .line 4583
    iget-object v2, p0, Ljf;->VH:Ljd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljd;->gn(I)V

    .line 4584
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v1}, Ljd;->Zo(I)V

    .line 4585
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->v5(I)V

    .line 4586
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljd;->gn(I)V

    .line 4587
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 4588
    return-void
.end method

.method private DW(Ldr;Lcf;)V
    .locals 6

    .prologue
    .line 2993
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2995
    iget v0, p0, Ljf;->ef:I

    .line 2996
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Lft;->j6(I)V

    .line 2997
    :goto_0
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {v1}, Lft;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2999
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {v1}, Lft;->Hw()I

    move-result v1

    .line 3000
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 3001
    invoke-virtual {p1, v1}, Ldr;->v5(I)I

    move-result v3

    .line 3002
    iget-object v4, p0, Ljf;->J8:Lfs;

    iget-object v5, p0, Ljf;->XL:Lcf;

    invoke-virtual {v5}, Lcf;->v5()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lfs;->FH(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3004
    iget-boolean v3, p0, Ljf;->sG:Z

    if-eqz v3, :cond_0

    .line 3006
    invoke-direct {p0, v0, v2}, Ljf;->FH(ILdy;)V

    .line 3007
    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3014
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3011
    :sswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 3012
    goto :goto_0

    .line 3019
    :cond_0
    iget-object v2, p0, Ljf;->VH:Ljd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljd;->u7(I)V

    .line 3020
    invoke-direct {p0, p1, v1}, Ljf;->BT(Ldr;I)V

    goto :goto_0

    .line 3025
    :cond_1
    invoke-direct {p0, v3, v2}, Ljf;->FH(ILdy;)V

    goto :goto_0

    .line 3029
    :cond_2
    return-void

    .line 3007
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private DW(Ldr;Ldf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7648
    invoke-virtual {p2}, Ldf;->rN()I

    move-result v2

    move v0, v1

    .line 7649
    :goto_0
    if-ge v0, v2, :cond_1

    .line 7651
    invoke-virtual {p2, v0}, Ldf;->DW(I)Ldy;

    move-result-object v3

    .line 7652
    iget-object v4, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7654
    invoke-direct {p0, v3, v1}, Ljf;->DW(Lco;Z)V

    .line 7655
    iget-object v4, p0, Ljf;->VH:Ljd;

    iget-object v5, p0, Ljf;->a8:[C

    iget v6, p0, Ljf;->rN:I

    invoke-virtual {v4, v5, v1, v6}, Ljd;->VH([CII)V

    .line 7656
    invoke-direct {p0, v3}, Ljf;->DW(Ldy;)V

    .line 7649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7659
    :cond_1
    return-void
.end method

.method private DW(Ldr;Ldy;Ldy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7261
    if-ne p2, p3, :cond_1

    .line 7317
    :cond_0
    :goto_0
    return-void

    .line 7262
    :cond_1
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->j6()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7265
    invoke-direct {p0, p3, v3}, Ljf;->DW(Lco;Z)V

    .line 7266
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v2}, Ljd;->u7([CII)V

    goto :goto_0

    .line 7268
    :cond_2
    invoke-virtual {p2}, Ldy;->k2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7270
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 7272
    invoke-direct {p0, p3, v3}, Ljf;->DW(Lco;Z)V

    .line 7273
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v2}, Ljd;->u7([CII)V

    goto :goto_0

    .line 7276
    :cond_3
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p2}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p3}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7278
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-ne p3, v0, :cond_4

    .line 7280
    invoke-direct {p0, p2}, Ljf;->VH(Ldy;)V

    goto :goto_0

    .line 7286
    :cond_4
    :try_start_0
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v0

    .line 7287
    invoke-direct {p0, p2, v0}, Ljf;->j6(Ldy;Ldy;)V

    .line 7288
    invoke-direct {p0, v0}, Ljf;->VH(Ldy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7290
    :catch_0
    move-exception v0

    .line 7292
    invoke-direct {p0, p2}, Ljf;->VH(Ldy;)V

    goto :goto_0

    .line 7296
    :cond_5
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p3}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p2}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7298
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->v5(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_6

    .line 7300
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljf;->FH(Ldr;Ldy;)V

    goto/16 :goto_0

    .line 7304
    :cond_6
    invoke-direct {p0, p1, p2}, Ljf;->FH(Ldr;Ldy;)V

    .line 7305
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljf;->j6(Ldy;Ldy;)V

    goto/16 :goto_0

    .line 7308
    :cond_7
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 7310
    invoke-direct {p0, p3, v3}, Ljf;->DW(Lco;Z)V

    .line 7311
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v2}, Ljd;->u7([CII)V

    goto/16 :goto_0

    .line 7315
    :cond_8
    invoke-direct {p0, p2, p3}, Ljf;->j6(Ldy;Ldy;)V

    goto/16 :goto_0
.end method

.method private DW(Ldy;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 6116
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->j6()Ldy;

    move-result-object v1

    .line 6117
    :goto_0
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf;->dx:Lfy;

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6119
    iget-object v3, p0, Ljf;->dx:Lfy;

    move-object v0, v1

    check-cast v0, Lcf;

    invoke-virtual {v3, v0}, Lfy;->j6(Lco;)V

    .line 6120
    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6121
    invoke-virtual {v1}, Ldy;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljf;->FH(Lco;Z)V

    .line 6122
    invoke-virtual {v1}, Ldy;->aq()I

    move-result v0

    invoke-direct {p0, v0, v1}, Ljf;->j6(ILco;)I

    move-result v0

    .line 6123
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Ljf;->j6(Lco;Z)I

    move-result v10

    .line 6124
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6125
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->lg:[C

    iget v6, p0, Ljf;->er:I

    iget-object v7, p0, Ljf;->yS:[C

    iget v9, p0, Ljf;->gW:I

    move v5, v2

    move v8, v2

    invoke-virtual/range {v0 .. v10}, Ljd;->j6([CII[CII[CIII)V

    .line 6128
    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method private DW()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->P8:Lej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->P8:Lej;

    invoke-interface {v0}, Lej;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(Ldf;Lcf;)Z
    .locals 1

    .prologue
    .line 1608
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    return v0
.end method

.method private DW(Ldf;Ldy;Lcf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1656
    if-nez p2, :cond_1

    .line 1657
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v1

    invoke-virtual {p3}, Lcf;->rN()Ldm;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private DW(Ldr;Ldf;Ldy;Lcf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1644
    if-nez p3, :cond_1

    .line 1647
    :cond_0
    :goto_0
    return v1

    .line 1645
    :cond_1
    invoke-virtual {p2}, Ldf;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 1647
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->rN()Ldm;

    move-result-object v2

    invoke-virtual {p4}, Lcf;->rN()Ldm;

    move-result-object v3

    if-eq v2, v3, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p4, v0}, Lcf;->FH(Ldy;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Lcf;

    invoke-virtual {p4, v0}, Lcf;->FH(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private EQ()V
    .locals 1

    .prologue
    .line 7830
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Zo()V

    .line 7831
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Zo()V

    .line 7832
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Zo()V

    .line 7833
    return-void
.end method

.method private EQ(Ldr;I)V
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2440
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    move v2, v3

    .line 2441
    :goto_0
    if-ge v2, v4, :cond_4

    .line 2443
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 2444
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v0

    const/16 v6, 0x7e

    if-ne v0, v6, :cond_2

    .line 2446
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    move v0, v1

    .line 2447
    :goto_1
    if-ge v0, v6, :cond_3

    .line 2449
    invoke-virtual {p1, v5, v0}, Ldr;->Hw(II)I

    move-result v7

    .line 2450
    invoke-virtual {p1, v7}, Ldr;->lg(I)I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    .line 2452
    iget-object v8, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v9

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v10

    invoke-virtual {p1, v7}, Ldr;->XL(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v8

    .line 2454
    invoke-virtual {v8}, Ldf;->I()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ldf;->XL()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ldf;->FH()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2456
    invoke-virtual {p1, v7, v1}, Ldr;->Hw(II)I

    move-result v7

    .line 2457
    invoke-virtual {v8}, Ldf;->Mz()Ldy;

    move-result-object v9

    .line 2458
    invoke-virtual {p1, v7}, Ldr;->rN(I)I

    move-result v10

    const/16 v11, 0xc4

    if-ne v10, v11, :cond_1

    .line 2460
    invoke-direct {p0, p1, v7, v9}, Ljf;->FH(Ldr;ILdy;)V

    .line 2467
    :goto_2
    const/4 v7, 0x0

    invoke-direct {p0, p1, v8, v7, v12}, Ljf;->j6(Ldr;Ldf;Ldy;Z)V

    .line 2447
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2464
    :cond_1
    invoke-direct {p0, p1, v7, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 2465
    invoke-virtual {p1, v7}, Ldr;->we(I)Ldy;

    move-result-object v7

    invoke-direct {p0, p1, v7, v9}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto :goto_2

    .line 2472
    :cond_2
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v0

    const/16 v6, 0x7f

    if-ne v0, v6, :cond_3

    .line 2474
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2476
    invoke-virtual {p1, v5, v12}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j3(Ldr;I)V

    .line 2441
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2480
    :cond_4
    return-void
.end method

.method private EQ(Ldf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2810
    :try_start_0
    iget-boolean v1, p0, Ljf;->j3:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->QX(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldf;->aq()I

    move-result v1

    iget-object v2, p0, Ljf;->Zo:Ldk;

    iget-object v2, v2, Ldk;->ro:Lde;

    const-string/jumbo v3, "onReceive"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ldf;->lp()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldf;->v5(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->iW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.content.Context"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2818
    :cond_0
    :goto_0
    return v0

    .line 2816
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1663
    const-string/jumbo v0, "$assertionsDisabled"

    return-object v0
.end method

.method private FH(Ldf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1328
    invoke-virtual {p1}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldf;->eU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldf;->eU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private FH(I)V
    .locals 1

    .prologue
    .line 7842
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->Hw(I)V

    .line 7843
    return-void
.end method

.method private FH(ILdy;)V
    .locals 1

    .prologue
    .line 7000
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7019
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->u7(I)V

    .line 7022
    :goto_0
    return-void

    .line 7007
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->tp(I)V

    goto :goto_0

    .line 7010
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->J0(I)V

    goto :goto_0

    .line 7013
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->EQ(I)V

    goto :goto_0

    .line 7016
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->we(I)V

    goto :goto_0

    .line 7000
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private FH(Lcf;)V
    .locals 2

    .prologue
    .line 1762
    :goto_0
    iget-object v0, p0, Ljf;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->j6(Lcf;[CI)I

    move-result v0

    iput v0, p0, Ljf;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1764
    iget-object v0, p0, Ljf;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->a8:[C

    goto :goto_0

    .line 1766
    :cond_0
    return-void
.end method

.method private FH(Lco;Z)V
    .locals 2

    .prologue
    .line 1770
    :goto_0
    iget-object v0, p0, Ljf;->lg:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    iput v0, p0, Ljf;->er:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1772
    iget-object v0, p0, Ljf;->lg:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->lg:[C

    goto :goto_0

    .line 1774
    :cond_0
    return-void
.end method

.method private FH(Ldr;I)V
    .locals 5

    .prologue
    .line 1925
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1926
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1928
    invoke-direct {p0}, Ljf;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1935
    :cond_0
    return-void

    .line 1929
    :cond_1
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 1930
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_2

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x85

    if-ne v3, v4, :cond_2

    .line 1932
    invoke-direct {p0, p1, v2}, Ljf;->J0(Ldr;I)V

    .line 1926
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private FH(Ldr;II)V
    .locals 1

    .prologue
    .line 8124
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8143
    :cond_0
    return-void
.end method

.method private FH(Ldr;IILdy;)V
    .locals 1

    .prologue
    .line 8206
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8225
    :cond_0
    return-void
.end method

.method private FH(Ldr;ILdy;)V
    .locals 10

    .prologue
    const/16 v9, 0xc4

    const/16 v8, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5782
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v5

    move v1, v3

    move v0, v4

    .line 5784
    :goto_0
    if-ge v1, v5, :cond_2

    .line 5786
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 5787
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 5788
    add-int/lit8 v0, v0, 0x1

    .line 5784
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5789
    :cond_1
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    if-eq v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5791
    :cond_2
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->gn(I)V

    .line 5792
    invoke-direct {p0, p3, v4}, Ljf;->DW(Lco;Z)V

    .line 5793
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v4, v2, v3}, Ljd;->DW([CIII)V

    move v2, v3

    move v1, v4

    .line 5795
    :goto_2
    if-ge v2, v5, :cond_4

    .line 5797
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v6

    move-object v0, p3

    .line 5798
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v0

    .line 5799
    invoke-virtual {p1, v6}, Ldr;->rN(I)I

    move-result v7

    if-ne v7, v9, :cond_3

    .line 5801
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7}, Ljd;->er()V

    .line 5802
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v1}, Ljd;->gn(I)V

    .line 5803
    invoke-direct {p0, p1, v6, v0}, Ljf;->FH(Ldr;ILdy;)V

    .line 5804
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ei()V

    .line 5805
    add-int/lit8 v0, v1, 0x1

    .line 5795
    :goto_3
    add-int/lit8 v1, v2, 0x2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 5807
    :cond_3
    invoke-virtual {p1, v6}, Ldr;->rN(I)I

    move-result v7

    if-eq v7, v8, :cond_5

    .line 5809
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7}, Ljd;->er()V

    .line 5810
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v1}, Ljd;->gn(I)V

    .line 5811
    invoke-direct {p0, p1, v6, v4}, Ljf;->Hw(Ldr;IZ)V

    .line 5812
    invoke-virtual {p1, v6}, Ldr;->we(I)Ldy;

    move-result-object v6

    invoke-direct {p0, p1, v0, v6, v3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    .line 5813
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 5816
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private FH(Ldr;IZ)V
    .locals 4

    .prologue
    .line 4592
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 4593
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->v5()I

    move-result v1

    .line 4594
    invoke-direct {p0, p1, p2, v0, p3}, Ljf;->j6(Ldr;IIZ)V

    .line 4595
    iget-object v2, p0, Ljf;->VH:Ljd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljd;->gn(I)V

    .line 4596
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v1}, Ljd;->Zo(I)V

    .line 4597
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->v5(I)V

    .line 4598
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljd;->gn(I)V

    .line 4599
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 4600
    return-void
.end method

.method private FH(Ldr;Lcf;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 3186
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lft;->j6(I)V

    .line 3187
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3189
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 3190
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 3191
    invoke-direct {p0, v1, v6}, Ljf;->DW(Lco;Z)V

    .line 3192
    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3193
    iget-boolean v0, p0, Ljf;->x9:Z

    if-eqz v0, :cond_0

    .line 3194
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x12

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Ljd;->j6(ILjava/lang/String;[CIIZZ)V

    goto :goto_0

    .line 3197
    :cond_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x10

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Ljd;->j6(ILjava/lang/String;[CIIZZ)V

    goto :goto_0

    .line 3199
    :cond_1
    return-void
.end method

.method private FH(Ldr;Ldy;)V
    .locals 4

    .prologue
    .line 7140
    :try_start_0
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->aM(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 7142
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Integer"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7143
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Integer"

    const-string/jumbo v2, "intValue"

    const-string/jumbo v3, "()I"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7185
    :cond_0
    :goto_0
    return-void

    .line 7145
    :cond_1
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->J8(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 7147
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Byte"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7148
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Byte"

    const-string/jumbo v2, "byteValue"

    const-string/jumbo v3, "()B"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7182
    :catch_0
    move-exception v0

    goto :goto_0

    .line 7150
    :cond_2
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->XL(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 7152
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Short"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7153
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Short"

    const-string/jumbo v2, "shortValue"

    const-string/jumbo v3, "()S"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7155
    :cond_3
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->j3(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 7157
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Long"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7158
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Long"

    const-string/jumbo v2, "longValue"

    const-string/jumbo v3, "()J"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7160
    :cond_4
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Mr(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 7162
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Float"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7163
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Float"

    const-string/jumbo v2, "floatValue"

    const-string/jumbo v3, "()F"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7165
    :cond_5
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->U2(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_6

    .line 7167
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Double"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7168
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Double"

    const-string/jumbo v2, "doubleValue"

    const-string/jumbo v3, "()D"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7170
    :cond_6
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Ws(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_7

    .line 7172
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Character"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7173
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Character"

    const-string/jumbo v2, "charValue"

    const-string/jumbo v3, "()C"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7174
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto/16 :goto_0

    .line 7176
    :cond_7
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->EQ(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 7178
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Boolean"

    invoke-virtual {v0, v1}, Ljd;->v5(Ljava/lang/String;)V

    .line 7179
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Boolean"

    const-string/jumbo v2, "booleanValue"

    const-string/jumbo v3, "()Z"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private FH(Ldy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6163
    iget-object v0, p0, Ljf;->XL:Lcf;

    if-ne p1, v0, :cond_1

    .line 6165
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6189
    :cond_0
    return-void

    .line 6169
    :cond_1
    iget-boolean v0, p0, Ljf;->sG:Z

    if-eqz v0, :cond_2

    .line 6171
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6182
    :goto_0
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 6183
    :goto_1
    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6185
    invoke-direct {p0, v0}, Ljf;->Zo(Lcf;)V

    .line 6186
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    goto :goto_1

    .line 6173
    :cond_2
    iget-boolean v0, p0, Ljf;->Qq:Z

    if-eqz v0, :cond_3

    .line 6175
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6176
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->Zo(Lcf;)V

    goto :goto_0

    .line 6180
    :cond_3
    invoke-direct {p0}, Ljf;->tp()V

    goto :goto_0
.end method

.method private FH(Ldf;Lcf;)Z
    .locals 1

    .prologue
    .line 1633
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1668
    const-string/jumbo v0, "this$0"

    return-object v0
.end method

.method private Hw(Ldf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1688
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1694
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Hw(Lco;Z)V
    .locals 3

    .prologue
    .line 1797
    iget v0, p0, Ljf;->rN:I

    .line 1798
    :goto_0
    iget-object v1, p0, Ljf;->a8:[C

    invoke-direct {p0, p1, v1, v0, p2}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    iput v1, p0, Ljf;->rN:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1800
    iget-object v1, p0, Ljf;->a8:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    iput-object v1, p0, Ljf;->a8:[C

    goto :goto_0

    .line 1802
    :cond_0
    return-void
.end method

.method private Hw(Ldr;I)V
    .locals 13

    .prologue
    .line 1940
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1941
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1943
    invoke-direct {p0}, Ljf;->DW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2029
    :cond_0
    :goto_1
    return-void

    .line 1944
    :cond_1
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->gn(Ldr;I)V

    .line 1941
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1948
    :cond_2
    iget-boolean v0, p0, Ljf;->OW:Z

    if-eqz v0, :cond_4

    .line 1950
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->lp()Lfh;

    move-result-object v12

    .line 1951
    iget-object v0, v12, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 1952
    :cond_3
    :goto_2
    iget-object v0, v12, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1954
    iget-object v0, v12, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldf;

    .line 1955
    invoke-virtual {v11}, Ldf;->Xa()Lcf;

    move-result-object v0

    iget-object v1, p0, Ljf;->XL:Lcf;

    if-eq v0, v1, :cond_3

    invoke-virtual {v11}, Ldf;->a8()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1959
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v11, v0}, Ljf;->DW(Lco;Z)V

    .line 1960
    const/4 v0, 0x1

    invoke-direct {p0, v11, v0}, Ljf;->j6(Lco;Z)I

    move-result v1

    .line 1961
    invoke-virtual {v11}, Ldf;->aq()I

    move-result v0

    invoke-direct {p0, v0, v11}, Ljf;->j6(ILco;)I

    move-result v0

    .line 1962
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 1963
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->yS:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->gW:I

    iget-object v5, p0, Ljf;->a8:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->rN:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Ljd;->j6(I[CII[CIIZZZ)V

    .line 1965
    invoke-direct {p0, p1, v11}, Ljf;->DW(Ldr;Ldf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1967
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1975
    :cond_4
    invoke-direct {p0, p1, p2}, Ljf;->u7(Ldr;I)V

    .line 1978
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->VH(Lcf;)V

    .line 1979
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, v0}, Ljf;->FH(Ldr;Lcf;)V

    .line 1982
    iget-object v0, p0, Ljf;->we:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfl;->j6(I)V

    .line 1983
    :goto_3
    iget-object v0, p0, Ljf;->we:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1985
    iget-object v0, p0, Ljf;->Hw:Lcp;

    iget-object v1, p0, Ljf;->we:Lfk;

    iget-object v1, v1, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1987
    iget-object v0, p0, Ljf;->XL:Lcf;

    check-cast v1, Ldf;

    invoke-direct {p0, p1, v0, v1}, Ljf;->j6(Ldr;Lcf;Ldf;)V

    goto :goto_3

    .line 1989
    :cond_5
    iget-object v0, p0, Ljf;->XL:Lcf;

    check-cast v1, Ldf;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;Lcf;Ldf;Z)V

    goto :goto_3

    .line 1991
    :cond_6
    iget-object v0, p0, Ljf;->J0:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfl;->j6(I)V

    .line 1992
    :goto_4
    iget-object v0, p0, Ljf;->J0:Lfk;

    iget-object v0, v0, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1994
    iget-object v0, p0, Ljf;->Hw:Lcp;

    iget-object v1, p0, Ljf;->J0:Lfk;

    iget-object v1, v1, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp;->FH(I)Lco;

    move-result-object v0

    .line 1995
    iget-object v1, p0, Ljf;->XL:Lcf;

    check-cast v0, Ldf;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Ljf;->j6(Ldr;Lcf;Ldf;Z)V

    goto :goto_4

    .line 1999
    :cond_7
    iget-object v0, p0, Ljf;->u7:Lfy;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2001
    iget-object v0, p0, Ljf;->XL:Lcf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 2002
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0xa

    invoke-direct {p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Z"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 2004
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_8

    .line 2006
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x8

    invoke-direct {p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "()Z"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2007
    iget-object v0, p0, Ljf;->XL:Lcf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 2008
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-direct {p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Z"

    invoke-virtual/range {v0 .. v5}, Ljd;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    .line 2009
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->J0()V

    .line 2014
    :cond_8
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v0}, Ljf;->Hw(Lco;)Ljava/lang/String;

    move-result-object v2

    .line 2017
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0xa

    const-string/jumbo v3, "Z"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1
.end method

.method private Hw(Ldr;IILdy;)V
    .locals 4

    .prologue
    .line 8329
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8333
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 8334
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3}, Ljd;->gn(I)V

    .line 8335
    invoke-direct {p0, p3, p4}, Ljf;->FH(ILdy;)V

    .line 8336
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8363
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(ILjava/lang/Object;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8409
    :cond_0
    :goto_0
    return-void

    .line 8339
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(II)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8342
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IB)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8345
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IS)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8348
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IC)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8351
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IZ)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8354
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IJ)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8357
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(IF)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8360
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onVariableWrite"

    const-string/jumbo v3, "(ID)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8336
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private Hw(Ldr;IZ)V
    .locals 1

    .prologue
    .line 4861
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 4951
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljf;->v5(Ldr;IZ)V

    .line 4953
    return-void
.end method

.method private Hw(Ldr;Ldy;)V
    .locals 4

    .prologue
    .line 7502
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7525
    :pswitch_0
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 7527
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(Ljava/lang/String;)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7538
    :goto_0
    return-void

    .line 7507
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(I)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7510
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(C)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7513
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(F)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7516
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(D)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7519
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(J)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7522
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(Z)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7532
    :cond_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "append"

    const-string/jumbo v3, "(Ljava/lang/Object;)Ljava/lang/StringBuffer;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7502
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private Hw(Ldy;)V
    .locals 1

    .prologue
    .line 6193
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6215
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->XL()V

    .line 6218
    :goto_0
    return-void

    .line 6200
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->J0()V

    goto :goto_0

    .line 6203
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->J8()V

    goto :goto_0

    .line 6206
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Ws()V

    goto :goto_0

    .line 6209
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->QX()V

    goto :goto_0

    .line 6212
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    goto :goto_0

    .line 6193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private Hw(Lcf;)Z
    .locals 4

    .prologue
    .line 2830
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    const-string/jumbo v1, "BroadcastReceiver"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    .line 2831
    invoke-virtual {p1}, Lcf;->jO()Lfy;

    move-result-object v2

    .line 2832
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 2833
    :cond_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2835
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 2836
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 2838
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "android.content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2840
    const/4 v0, 0x1

    .line 2844
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Hw(Ldf;Lcf;)Z
    .locals 1

    .prologue
    .line 1638
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    return v0
.end method

.method private J0(Ldr;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2560
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v9

    .line 2561
    invoke-virtual {v9}, Ldf;->Mz()Ldy;

    move-result-object v0

    iput-object v0, p0, Ljf;->Mr:Ldy;

    .line 2562
    invoke-virtual {p1, p2}, Ldr;->v5(I)I

    move-result v0

    iput v0, p0, Ljf;->U2:I

    .line 2563
    invoke-virtual {v9}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2565
    iput v4, p0, Ljf;->er:I

    .line 2566
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->er:I

    const/16 v2, 0x28

    aput-char v2, v0, v1

    .line 2567
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v8}, Ljf;->v5(Lco;Z)V

    .line 2568
    iget v0, p0, Ljf;->er:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljf;->rN:I

    .line 2569
    invoke-direct {p0, v9, v4}, Ljf;->Hw(Lco;Z)V

    .line 2570
    iget-object v0, p0, Ljf;->lg:[C

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->er:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2576
    :goto_0
    const/16 v1, 0x19

    .line 2578
    invoke-virtual {v9}, Ldf;->sh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2580
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_2

    .line 2581
    const/16 v1, 0x99

    move v7, v4

    .line 2585
    :goto_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-direct {p0, v9}, Ljf;->FH(Ldf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 2586
    invoke-direct {p0, p1, v9}, Ljf;->DW(Ldr;Ldf;)V

    .line 2589
    const/16 v0, 0x7530

    iput v0, p0, Ljf;->Mz:I

    .line 2590
    invoke-direct {p0}, Ljf;->we()V

    .line 2591
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v1

    .line 2592
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v2

    .line 2593
    invoke-direct {p0, p1, p2}, Ljf;->vy(Ldr;I)V

    .line 2594
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 2595
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    iput v0, p0, Ljf;->QX:I

    .line 2596
    invoke-virtual {v9}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2598
    invoke-direct {p0}, Ljf;->Zo()V

    .line 2599
    invoke-direct {p0, p1, p2}, Ljf;->sh(Ldr;I)V

    .line 2601
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->Ws(Ldr;I)V

    .line 2603
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 2604
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    move v0, v8

    .line 2605
    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_3

    .line 2607
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5}, Ljf;->j3(Ldr;I)V

    .line 2605
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2574
    :cond_1
    invoke-direct {p0, v9, v4}, Ljf;->DW(Lco;Z)V

    goto :goto_0

    :cond_2
    move v7, v8

    .line 2583
    goto :goto_1

    .line 2610
    :cond_3
    invoke-direct {p0, p1, v3}, Ljf;->P8(Ldr;I)V

    .line 2611
    invoke-direct {p0, p1, p2}, Ljf;->ei(Ldr;I)V

    .line 2612
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v3, p0, Ljf;->QX:I

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    .line 2613
    iget-object v0, p0, Ljf;->Mr:Ldy;

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 2614
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 2617
    :goto_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v2}, Ljd;->v5(I)V

    .line 2618
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1, v2}, Ljd;->j6(II)V

    .line 2619
    invoke-direct {p0, p1, p2}, Ljf;->nw(Ldr;I)V

    .line 2620
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->EQ()V

    .line 2621
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->j6()I

    move-result v0

    const/16 v1, 0x7d00

    if-le v0, v1, :cond_4

    .line 2623
    iget-object v0, p0, Ljf;->Sf:Lfy;

    invoke-virtual {v0, v9}, Lfy;->j6(Lco;)V

    .line 2624
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->DW()V

    .line 2625
    iget-object v0, p0, Ljf;->Mr:Ldy;

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 2626
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 2630
    :cond_4
    :goto_4
    return-void

    .line 2616
    :cond_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->VH()V

    goto :goto_3

    .line 2628
    :cond_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->VH()V

    goto :goto_4

    :cond_7
    move v7, v4

    goto/16 :goto_1
.end method

.method private J8(Ldr;I)V
    .locals 13

    .prologue
    .line 2634
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v11

    .line 2635
    invoke-virtual {v11}, Ldf;->Mz()Ldy;

    move-result-object v0

    iput-object v0, p0, Ljf;->Mr:Ldy;

    .line 2636
    invoke-virtual {p1, p2}, Ldr;->v5(I)I

    move-result v0

    iput v0, p0, Ljf;->U2:I

    .line 2637
    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Ljf;->DW(Lco;Z)V

    .line 2638
    const/4 v0, 0x1

    invoke-direct {p0, v11, v0}, Ljf;->j6(Lco;Z)I

    move-result v0

    .line 2639
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->Ev()I

    move-result v1

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x800

    .line 2640
    :cond_0
    invoke-virtual {v11}, Ldf;->aq()I

    move-result v1

    invoke-direct {p0, v1, v11}, Ljf;->j6(ILco;)I

    move-result v2

    .line 2641
    const/4 v9, 0x0

    .line 2642
    invoke-virtual {v11}, Ldf;->sh()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2644
    iget-boolean v1, p0, Ljf;->aj:Z

    if-eqz v1, :cond_5

    .line 2645
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 2649
    :goto_0
    invoke-direct {p0, v2}, Ljf;->DW(I)V

    .line 2650
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->yS:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->gW:I

    iget-object v5, p0, Ljf;->a8:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->rN:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v10

    invoke-virtual {p1, v10}, Ldr;->rN(I)I

    move-result v10

    const/16 v12, 0x85

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v10}, Ljd;->j6(I[CII[CIIZZZ)V

    .line 2652
    invoke-direct {p0, v11}, Ljf;->VH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2654
    invoke-direct {p0, v11}, Ljf;->gn(Lco;)V

    .line 2655
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5([CII)V

    .line 2657
    :cond_1
    invoke-direct {p0, p1, v11}, Ljf;->DW(Ldr;Ldf;)V

    .line 2658
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->v5(Ldr;I)V

    .line 2661
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_10

    .line 2664
    iget-boolean v0, p0, Ljf;->x9:Z

    if-eqz v0, :cond_2

    .line 2666
    invoke-direct {p0, v11}, Ljf;->gn(Ldf;)V

    .line 2670
    :cond_2
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljf;->Sf:Lfy;

    invoke-virtual {v0, v11}, Lfy;->FH(Lco;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2672
    invoke-direct {p0, v11}, Ljf;->u7(Ldf;)V

    .line 2673
    const/16 v0, 0x7530

    iput v0, p0, Ljf;->Mz:I

    .line 2674
    invoke-direct {p0}, Ljf;->we()V

    .line 2675
    iget-object v0, p0, Ljf;->XL:Lcf;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 2676
    invoke-virtual {p0, v11}, Ljf;->Hw(Lco;)Ljava/lang/String;

    move-result-object v4

    .line 2677
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    const-string/jumbo v5, "Z"

    invoke-virtual/range {v0 .. v5}, Ljd;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    .line 2678
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v8

    .line 2679
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Ljd;->j6(IZ)V

    .line 2680
    invoke-virtual {v11}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 2681
    :cond_3
    invoke-virtual {v11}, Ldf;->lp()I

    move-result v2

    .line 2682
    const/4 v0, 0x0

    .line 2683
    invoke-virtual {v11}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 2684
    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 2686
    invoke-virtual {v11, v1}, Ldf;->v5(I)Ldy;

    move-result-object v3

    .line 2687
    invoke-direct {p0, v0, v3}, Ljf;->FH(ILdy;)V

    .line 2688
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 2695
    add-int/lit8 v0, v0, 0x1

    .line 2684
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2647
    :cond_5
    const/4 v9, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2650
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 2692
    :sswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 2693
    goto :goto_3

    .line 2698
    :cond_7
    invoke-virtual {v11}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2700
    const/4 v0, 0x0

    iput v0, p0, Ljf;->er:I

    .line 2701
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->er:I

    const/16 v2, 0x28

    aput-char v2, v0, v1

    .line 2702
    iget-object v0, p0, Ljf;->XL:Lcf;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->v5(Lco;Z)V

    .line 2703
    iget v0, p0, Ljf;->er:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljf;->rN:I

    .line 2704
    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Ljf;->Hw(Lco;Z)V

    .line 2705
    iget-object v0, p0, Ljf;->lg:[C

    const/4 v1, 0x0

    iget-object v2, p0, Ljf;->a8:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->er:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2711
    :goto_4
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->u7(Lco;)V

    .line 2712
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->lg:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->er:I

    invoke-direct {p0, v11}, Ljf;->FH(Ldf;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljf;->a8:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->rN:I

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    .line 2713
    iget-object v0, p0, Ljf;->Mr:Ldy;

    invoke-direct {p0, v0}, Ljf;->Hw(Ldy;)V

    .line 2714
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v8}, Ljd;->v5(I)V

    .line 2718
    :cond_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    iput v0, p0, Ljf;->QX:I

    .line 2719
    invoke-virtual {v11}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Ljf;->Zo()V

    .line 2720
    :cond_9
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v11}, Ljf;->j6(Ldr;IZLdf;)V

    .line 2721
    invoke-direct {p0, v11}, Ljf;->tp(Ldf;)V

    .line 2722
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j3(Ldr;I)V

    .line 2723
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->QX:I

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 2724
    iget-object v0, p0, Ljf;->Mr:Ldy;

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2725
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 2728
    :goto_5
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ljf;->Sf:Lfy;

    invoke-virtual {v0, v11}, Lfy;->FH(Lco;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2730
    invoke-direct {p0}, Ljf;->EQ()V

    .line 2738
    :cond_a
    :goto_6
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xe8

    if-ne v0, v1, :cond_b

    .line 2740
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    iget-object v1, p0, Ljf;->Mr:Ldy;

    invoke-direct {p0, p1, v0, v1}, Ljf;->j6(Ldr;ILdy;)V

    .line 2743
    :cond_b
    iget-object v0, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v0, v11}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2745
    invoke-virtual {v11}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 2746
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v11, v1}, Ljf;->j6(Ldr;Lcf;Ldf;Z)V

    .line 2748
    :cond_c
    invoke-direct {p0, v11}, Ljf;->j6(Ldf;)Lfy;

    move-result-object v0

    invoke-direct {p0, p1, v11, v0}, Ljf;->j6(Ldr;Ldf;Lfy;)V

    .line 2750
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_d

    .line 2759
    :cond_d
    return-void

    .line 2709
    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v11, v0}, Ljf;->DW(Lco;Z)V

    goto/16 :goto_4

    .line 2727
    :cond_f
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->VH()V

    goto :goto_5

    .line 2735
    :cond_10
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v11}, Ljf;->j6(Ldr;IZLdf;)V

    goto :goto_6

    :cond_11
    move v1, v0

    goto/16 :goto_0

    .line 2688
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private KD(Ldr;I)V
    .locals 4

    .prologue
    .line 7958
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7962
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7963
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 7964
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onStatementStart"

    const-string/jumbo v3, "(I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7980
    :cond_0
    return-void
.end method

.method private Mr(Ldr;I)V
    .locals 7

    .prologue
    .line 4150
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 4151
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x2

    if-ge v1, v0, :cond_1

    .line 4153
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    .line 4154
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    .line 4155
    const/4 v0, 0x3

    :goto_1
    if-ge v0, v4, :cond_0

    .line 4157
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 4158
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 4159
    invoke-virtual {p1, v5}, Ldr;->v5(I)I

    move-result v5

    .line 4160
    iget-object v6, p0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->vJ()V

    .line 4161
    iget-object v6, p0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v5}, Ljd;->J8(I)V

    .line 4155
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4164
    :cond_1
    return-void
.end method

.method private P8(Ldr;I)V
    .locals 1

    .prologue
    .line 7873
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7875
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->ro(Ldr;I)V

    .line 7877
    :cond_0
    return-void
.end method

.method private QX(Ldr;I)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 3033
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v10

    .line 3034
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 3035
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    .line 3036
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v9

    .line 3037
    invoke-virtual {v9}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v9

    .line 3040
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v12

    move-object v0, v9

    .line 3041
    check-cast v0, Ldf;

    move-object v2, v10

    check-cast v2, Lcf;

    invoke-direct {p0, p1, v0, v2}, Ljf;->j6(Ldr;Ldf;Lcf;)V

    .line 3042
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v2, "<init>"

    iget-object v3, p0, Ljf;->lg:[C

    iget v5, p0, Ljf;->er:I

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 3045
    iget-boolean v0, p0, Ljf;->XX:Z

    if-nez v0, :cond_2

    .line 3047
    iput-boolean v8, p0, Ljf;->sG:Z

    .line 3048
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    move-object v0, v10

    .line 3050
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v11

    .line 3051
    :goto_0
    invoke-virtual {v12}, Lcf;->J0()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v3, p0, Ljf;->VH:Ljd;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Ljd;->u7(I)V

    :goto_1
    move-object v0, v9

    .line 3052
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v4

    move v3, v2

    move v2, v1

    .line 3053
    :goto_2
    if-ge v2, v4, :cond_0

    move-object v0, v9

    .line 3055
    check-cast v0, Ldf;

    invoke-virtual {v0, v2}, Ldf;->v5(I)Ldy;

    move-result-object v0

    .line 3056
    invoke-direct {p0, v3, v0}, Ljf;->FH(ILdy;)V

    .line 3057
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3064
    add-int/lit8 v0, v3, 0x1

    .line 3053
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 3061
    :sswitch_0
    add-int/lit8 v0, v3, 0x2

    .line 3062
    goto :goto_3

    .line 3067
    :cond_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {v12}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v0, v2}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v12}, Ljf;->DW(Ldr;Lcf;)V

    :cond_1
    move-object v0, v9

    .line 3068
    check-cast v0, Ldf;

    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldf;)V

    .line 3069
    iput-boolean v1, p0, Ljf;->sG:Z

    :cond_2
    move-object v0, v10

    .line 3073
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    .line 3075
    check-cast v0, Lcf;

    invoke-direct {p0, v0, v8}, Ljf;->j6(Lcf;I)V

    :cond_3
    move-object v0, v9

    .line 3081
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v4

    move-object v0, v10

    .line 3082
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v11

    .line 3083
    :goto_4
    invoke-virtual {v12}, Lcf;->J0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Ljf;->VH:Ljd;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Ljd;->u7(I)V

    move v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 3084
    :goto_5
    if-ge v2, v4, :cond_5

    move-object v0, v9

    .line 3086
    check-cast v0, Ldf;

    invoke-virtual {v0, v2}, Ldf;->v5(I)Ldy;

    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 3094
    add-int/lit8 v0, v3, 0x1

    .line 3084
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 3091
    :sswitch_1
    add-int/lit8 v0, v3, 0x2

    .line 3092
    goto :goto_6

    :cond_5
    move-object v0, v10

    .line 3097
    check-cast v0, Lcf;

    invoke-direct {p0, p1, v0, v3}, Ljf;->j6(Ldr;Lcf;I)V

    .line 3101
    iget-boolean v0, p0, Ljf;->XX:Z

    if-eqz v0, :cond_9

    .line 3103
    iput-boolean v8, p0, Ljf;->sG:Z

    .line 3104
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 3106
    check-cast v10, Lcf;

    invoke-virtual {v10}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3107
    :goto_7
    invoke-virtual {v12}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Ljf;->VH:Ljd;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v2, v11}, Ljd;->u7(I)V

    move v11, v0

    :cond_6
    move-object v0, v9

    .line 3108
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v3

    move v2, v1

    .line 3109
    :goto_8
    if-ge v2, v3, :cond_7

    move-object v0, v9

    .line 3111
    check-cast v0, Ldf;

    invoke-virtual {v0, v2}, Ldf;->v5(I)Ldy;

    move-result-object v0

    .line 3112
    invoke-direct {p0, v11, v0}, Ljf;->FH(ILdy;)V

    .line 3113
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 3120
    add-int/lit8 v0, v11, 0x1

    .line 3109
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v11, v0

    goto :goto_8

    .line 3117
    :sswitch_2
    add-int/lit8 v0, v11, 0x2

    .line 3118
    goto :goto_9

    .line 3123
    :cond_7
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {v12}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v0, v2}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v12}, Ljf;->DW(Ldr;Lcf;)V

    .line 3124
    :cond_8
    check-cast v9, Ldf;

    invoke-direct {p0, p1, v9}, Ljf;->j6(Ldr;Ldf;)V

    .line 3125
    iput-boolean v1, p0, Ljf;->sG:Z

    .line 3129
    :cond_9
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->aM(Ldr;I)V

    .line 3130
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 3157
    :goto_a
    return-void

    :cond_a
    move-object v0, v10

    .line 3135
    check-cast v0, Lcf;

    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Lcf;)V

    .line 3136
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v2, "<init>"

    iget-object v3, p0, Ljf;->lg:[C

    iget v5, p0, Ljf;->er:I

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 3139
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 3140
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Object"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 3143
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v10

    .line 3145
    check-cast v0, Lcf;

    invoke-direct {p0, v0, v8}, Ljf;->j6(Lcf;I)V

    :cond_b
    move-object v0, v10

    .line 3150
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3151
    :goto_b
    check-cast v10, Lcf;

    invoke-direct {p0, p1, v10, v11}, Ljf;->j6(Ldr;Lcf;I)V

    .line 3154
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->aM(Ldr;I)V

    .line 3155
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    goto :goto_a

    :cond_c
    move v11, v8

    goto :goto_b

    :cond_d
    move v11, v8

    goto/16 :goto_7

    :cond_e
    move v0, v8

    goto/16 :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_1

    :cond_10
    move v0, v8

    goto/16 :goto_0

    .line 3057
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch

    .line 3087
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_1
    .end sparse-switch

    .line 3113
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method private SI(Ldr;I)V
    .locals 4

    .prologue
    .line 7932
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7936
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7937
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onMethodExit"

    const-string/jumbo v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7954
    :cond_0
    return-void
.end method

.method private U2(Ldr;I)V
    .locals 10

    .prologue
    .line 4168
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 4169
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x2

    if-ge v1, v0, :cond_1

    .line 4171
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v3

    .line 4172
    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v4

    .line 4173
    const/4 v0, 0x3

    :goto_1
    if-ge v0, v4, :cond_0

    .line 4175
    invoke-virtual {p1, v3, v0}, Ldr;->Hw(II)I

    move-result v5

    .line 4176
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    .line 4177
    invoke-virtual {p1, v5}, Ldr;->v5(I)I

    move-result v5

    .line 4178
    iget-object v6, p0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 4179
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v5}, Ljd;->u7(I)V

    .line 4180
    iget-object v7, p0, Ljf;->VH:Ljd;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Ljd;->DW(IZ)V

    .line 4181
    iget-object v7, p0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v5}, Ljd;->u7(I)V

    .line 4182
    iget-object v5, p0, Ljf;->VH:Ljd;

    const-string/jumbo v7, "java/lang/AutoCloseable"

    const-string/jumbo v8, "close"

    const-string/jumbo v9, "()V"

    invoke-virtual {v5, v7, v8, v9}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4183
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v6}, Ljd;->v5(I)V

    .line 4173
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4186
    :cond_1
    return-void
.end method

.method private VH(Ldf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1720
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private VH(Ldr;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 2213
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2215
    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    .line 2216
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2234
    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 2273
    :goto_0
    return-object v0

    .line 2221
    :pswitch_1
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->v5(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2223
    :pswitch_2
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->v5(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2225
    :pswitch_3
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->Hw(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2227
    :pswitch_4
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->FH(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2229
    :pswitch_5
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->VH(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2231
    :pswitch_6
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2237
    :sswitch_0
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 2240
    :sswitch_1
    invoke-virtual {p1, p2}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2246
    :sswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2247
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 2248
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2250
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2248
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2252
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2255
    :sswitch_3
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2257
    :sswitch_4
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 2259
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 2260
    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v2

    .line 2261
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 2263
    goto/16 :goto_0

    .line 2265
    :sswitch_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 2266
    invoke-virtual {p1, v2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 2267
    invoke-virtual {p1, v2}, Ldr;->J8(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ldf;->FH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2269
    invoke-virtual {v0}, Ldf;->Zo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 2271
    goto/16 :goto_0

    .line 2216
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2234
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x42 -> :sswitch_0
        0xa1 -> :sswitch_5
        0xa8 -> :sswitch_3
        0xac -> :sswitch_4
        0xb2 -> :sswitch_2
    .end sparse-switch
.end method

.method private VH()V
    .locals 1

    .prologue
    .line 5766
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 5778
    :cond_0
    return-void
.end method

.method private VH(Lcf;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7800
    invoke-virtual {p1}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7802
    iget-boolean v6, p0, Ljf;->lp:Z

    .line 7804
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_0

    .line 7807
    :cond_0
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v9

    .line 7808
    invoke-direct {p0, v9, v8}, Ljf;->DW(Lco;Z)V

    .line 7809
    invoke-direct {p0}, Ljf;->Hw()Ljava/lang/String;

    move-result-object v2

    .line 7810
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x12

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Ljd;->j6(ILjava/lang/String;[CIIZZ)V

    .line 7814
    invoke-direct {p0}, Ljf;->v5()Ljava/lang/String;

    move-result-object v2

    .line 7815
    iput v4, p0, Ljf;->er:I

    .line 7816
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x28

    aput-char v3, v0, v1

    .line 7817
    invoke-direct {p0, p1, v8}, Ljf;->v5(Lco;Z)V

    .line 7818
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x29

    aput-char v3, v0, v1

    .line 7819
    invoke-direct {p0, v9, v8}, Ljf;->v5(Lco;Z)V

    .line 7820
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x8

    iget-object v3, p0, Ljf;->lg:[C

    iget v5, p0, Ljf;->er:I

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 7821
    invoke-direct {p0}, Ljf;->tp()V

    .line 7822
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->XL()V

    .line 7824
    :cond_1
    return-void
.end method

.method private VH(Ldr;IZ)V
    .locals 3

    .prologue
    .line 6049
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 6050
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6075
    :goto_0
    :pswitch_0
    return-void

    .line 6053
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6055
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->v5(I)I

    move-result v0

    .line 6056
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 6057
    invoke-direct {p0, v0, v1, p3}, Ljf;->j6(ILdy;Z)V

    goto :goto_0

    .line 6061
    :cond_0
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6062
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    .line 6063
    invoke-direct {p0, p1, v0, v1, p3}, Ljf;->j6(Ldr;Ldf;Ldy;Z)V

    goto :goto_0

    .line 6069
    :pswitch_2
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6070
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    .line 6071
    invoke-direct {p0, p1, v0, v1, p3}, Ljf;->j6(Ldr;Ldf;Ldy;Z)V

    goto :goto_0

    .line 6050
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private VH(Ldy;)V
    .locals 4

    .prologue
    .line 7189
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7257
    :goto_0
    :pswitch_0
    return-void

    .line 7193
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Byte"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7194
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7195
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7196
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Byte"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(B)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7201
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Short"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7202
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7203
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7204
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Short"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(S)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7209
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Character"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7210
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7211
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7212
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Character"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(C)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7217
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Integer"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7218
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7219
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7220
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Integer"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7225
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Long"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7226
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    .line 7227
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    .line 7228
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->j3()V

    .line 7229
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Long"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(J)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7234
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Float"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7235
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7236
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7237
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Float"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(F)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7242
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Double"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7243
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    .line 7244
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    .line 7245
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->j3()V

    .line 7246
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Double"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(D)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7251
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Boolean"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7252
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 7253
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aM()V

    .line 7254
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Boolean"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(Z)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7189
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private VH(Lco;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1056
    :try_start_0
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1058
    move-object v0, p1

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->XX()I

    move-result v1

    if-lez v1, :cond_1

    .line 1088
    :cond_0
    :goto_0
    return v2

    .line 1059
    :cond_1
    move-object v0, p1

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1}, Lcf;->WB()I

    move-result v5

    move v4, v3

    .line 1060
    :goto_1
    if-ge v4, v5, :cond_7

    .line 1062
    move-object v0, p1

    check-cast v0, Lcf;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lcf;->v5(I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1065
    :cond_2
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->gn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1067
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->OW()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1068
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->sy()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    :cond_3
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->lp()I

    move-result v5

    move v4, v3

    .line 1070
    :goto_2
    if-ge v4, v5, :cond_4

    .line 1072
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1, v4}, Ldf;->v5(I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1074
    :cond_4
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->rN()I

    move-result v5

    move v4, v3

    .line 1075
    :goto_3
    if-ge v4, v5, :cond_7

    .line 1077
    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1, v4}, Ldf;->DW(I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1075
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 1080
    :cond_5
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->u7()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1082
    check-cast p1, Ldf;

    invoke-virtual {p1}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->j6(Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_4

    .line 1085
    :catch_0
    move-exception v1

    :cond_7
    move v2, v3

    .line 1088
    goto/16 :goto_0
.end method

.method private Ws(Ldr;I)V
    .locals 16

    .prologue
    .line 2901
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v12

    .line 2902
    const/4 v2, 0x2

    if-le v12, v2, :cond_2

    .line 2904
    const/4 v2, 0x1

    move v11, v2

    :goto_0
    add-int/lit8 v2, v12, -0x1

    if-ge v11, v2, :cond_2

    .line 2906
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v11}, Ldr;->Hw(II)I

    move-result v13

    .line 2907
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_1

    .line 2909
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v2}, Ldr;->Hw(II)I

    move-result v14

    .line 2910
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->gW(I)I

    move-result v2

    .line 2911
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->v5(I)I

    move-result v4

    .line 2912
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->we(I)Ldy;

    move-result-object v15

    .line 2913
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Ljf;->DW(Lco;Z)V

    .line 2914
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljf;->DW(I)V

    .line 2915
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljf;->kQ:Z

    if-eqz v2, :cond_0

    .line 2917
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v3, v0, Ljf;->QX:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->yS:[C

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Ljf;->gW:I

    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->a8:[C

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Ljf;->rN:I

    invoke-virtual/range {v2 .. v10}, Ljd;->j6(II[CII[CII)V

    .line 2920
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ljf;->DW(Ldy;)V

    .line 2921
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14, v4, v15}, Ljf;->DW(Ldr;IILdy;)V

    .line 2922
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v4, v15}, Ljf;->Hw(Ldr;IILdy;)V

    .line 2904
    :cond_1
    add-int/lit8 v2, v11, 0x2

    move v11, v2

    goto :goto_0

    .line 2926
    :cond_2
    return-void
.end method

.method private XL(Ldr;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 3203
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v9

    .line 3204
    invoke-virtual {p1, p2}, Ldr;->v5(I)I

    move-result v0

    iput v0, p0, Ljf;->U2:I

    .line 3205
    invoke-virtual {v9}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 3206
    invoke-direct {p0, v9, v4}, Ljf;->DW(Lco;Z)V

    .line 3207
    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljf;->rN:I

    .line 3208
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v0

    invoke-virtual {v1, v0}, Lft;->j6(I)V

    .line 3209
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3211
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 3212
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 3213
    invoke-direct {p0, v0, v8}, Ljf;->Hw(Lco;Z)V

    goto :goto_0

    .line 3215
    :cond_0
    iget-object v0, p0, Ljf;->a8:[C

    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->rN:I

    const/16 v2, 0x29

    aput-char v2, v0, v1

    .line 3216
    iget-object v0, p0, Ljf;->a8:[C

    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->rN:I

    const/16 v2, 0x56

    aput-char v2, v0, v1

    .line 3217
    invoke-direct {p0, v9, v8}, Ljf;->j6(Lco;Z)I

    move-result v0

    .line 3218
    and-int/lit8 v1, v0, -0x3

    .line 3220
    invoke-virtual {v9}, Ldf;->sh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3222
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_2

    .line 3223
    or-int/lit16 v1, v1, 0x80

    move v7, v4

    .line 3227
    :goto_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v2, "<init>"

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 3228
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 3229
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    move v0, v8

    .line 3230
    :goto_2
    if-ge v0, v2, :cond_3

    .line 3232
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 3233
    iget-object v5, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljw;->Hw(Lcw;Ldy;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3235
    invoke-direct {p0, v3, v4}, Ljf;->DW(Lco;Z)V

    .line 3236
    iget-object v3, p0, Ljf;->VH:Ljd;

    iget-object v5, p0, Ljf;->a8:[C

    iget v6, p0, Ljf;->rN:I

    invoke-virtual {v3, v5, v4, v6}, Ljd;->VH([CII)V

    .line 3230
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    move v7, v8

    .line 3225
    goto :goto_1

    .line 3239
    :cond_3
    invoke-direct {p0, v9}, Ljf;->VH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3241
    invoke-direct {p0, v9}, Ljf;->gn(Lco;)V

    .line 3242
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v4, v2}, Ljd;->v5([CII)V

    .line 3246
    :cond_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 3247
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_5

    .line 3249
    const/16 v1, 0x7530

    iput v1, p0, Ljf;->Mz:I

    .line 3250
    invoke-direct {p0}, Ljf;->we()V

    .line 3251
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3252
    invoke-virtual {p0, v9}, Ljf;->Hw(Lco;)Ljava/lang/String;

    move-result-object v6

    .line 3253
    iget-object v2, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    const-string/jumbo v7, "Z"

    invoke-virtual/range {v2 .. v7}, Ljd;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    .line 3254
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0, v8}, Ljd;->j6(IZ)V

    .line 3258
    :cond_5
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->v5()I

    move-result v1

    iput v1, p0, Ljf;->QX:I

    .line 3259
    invoke-direct {p0}, Ljf;->Zo()V

    .line 3260
    invoke-virtual {p1, p2, v11}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v8, v9}, Ljf;->j6(Ldr;IZLdf;)V

    .line 3261
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v9}, Ljf;->j6(Ldr;ILdf;)V

    .line 3262
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget v2, p0, Ljf;->QX:I

    invoke-virtual {v1, v2}, Ljd;->v5(I)V

    .line 3263
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->we()V

    .line 3266
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_6

    .line 3268
    invoke-direct {p0}, Ljf;->we()V

    .line 3269
    iput-boolean v8, p0, Ljf;->vJ:Z

    .line 3270
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->v5(I)V

    .line 3271
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 3272
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->v5()I

    move-result v1

    .line 3273
    invoke-direct {p0, p1, p2}, Ljf;->vy(Ldr;I)V

    .line 3274
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->v5(I)V

    .line 3275
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v2

    iput v2, p0, Ljf;->QX:I

    .line 3276
    invoke-direct {p0}, Ljf;->Zo()V

    .line 3277
    invoke-virtual {p1, p2, v11}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->Ws(Ldr;I)V

    .line 3278
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, v9}, Ljf;->j6(Ldr;ILdf;)V

    .line 3279
    iget-object v2, p0, Ljf;->VH:Ljd;

    iget v3, p0, Ljf;->QX:I

    invoke-virtual {v2, v3}, Ljd;->v5(I)V

    .line 3280
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->P8(Ldr;I)V

    .line 3281
    invoke-direct {p0, p1, p2}, Ljf;->ei(Ldr;I)V

    .line 3282
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->we()V

    .line 3283
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v1}, Ljd;->v5(I)V

    .line 3284
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0, v1}, Ljd;->j6(II)V

    .line 3285
    invoke-direct {p0, p1, p2}, Ljf;->nw(Ldr;I)V

    .line 3286
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->EQ()V

    .line 3287
    iput-boolean v4, p0, Ljf;->vJ:Z

    .line 3289
    invoke-direct {p0}, Ljf;->EQ()V

    .line 3291
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->j6()I

    move-result v0

    const/16 v1, 0x7d00

    if-le v0, v1, :cond_6

    .line 3293
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->DW()V

    .line 3294
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    iput v0, p0, Ljf;->QX:I

    .line 3295
    invoke-direct {p0}, Ljf;->Zo()V

    .line 3296
    invoke-virtual {p1, p2, v11}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v8, v9}, Ljf;->j6(Ldr;IZLdf;)V

    .line 3297
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v9}, Ljf;->j6(Ldr;ILdf;)V

    .line 3298
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->QX:I

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 3299
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 3309
    :cond_6
    return-void

    :cond_7
    move v7, v4

    goto/16 :goto_1
.end method

.method private Zo(Ldf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1707
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1713
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private Zo()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3368
    iget-object v0, p0, Ljf;->XL:Lcf;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 3369
    iget-boolean v0, p0, Ljf;->kQ:Z

    if-eqz v0, :cond_0

    .line 3371
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->QX:I

    const-string/jumbo v3, "this"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v5, 0x4

    iget-object v6, p0, Ljf;->a8:[C

    iget v8, p0, Ljf;->rN:I

    move v4, v2

    move v7, v2

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(II[CII[CII)V

    .line 3374
    :cond_0
    return-void
.end method

.method private Zo(Lcf;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 7777
    invoke-direct {p0}, Ljf;->v5()Ljava/lang/String;

    move-result-object v4

    .line 7778
    invoke-direct {p0, p1, v2}, Ljf;->DW(Lco;Z)V

    .line 7779
    iput v2, p0, Ljf;->er:I

    .line 7780
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x28

    aput-char v3, v0, v1

    .line 7781
    invoke-direct {p0, p1, v5}, Ljf;->v5(Lco;Z)V

    .line 7782
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x29

    aput-char v3, v0, v1

    .line 7783
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 7784
    invoke-direct {p0, v0, v5}, Ljf;->v5(Lco;Z)V

    .line 7785
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    .line 7786
    return-void
.end method

.method private Zo(Ldr;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 2080
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 2081
    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 2082
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    .line 2083
    add-int/lit8 v0, v2, -0x3

    div-int/lit8 v0, v0, 0x4

    .line 2084
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->a8:[C

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v1, v3, v7, v4, v0}, Ljd;->j6([CIII)V

    .line 2085
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    .line 2087
    const/4 v0, 0x3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2089
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    .line 2090
    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v3

    .line 2091
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 2092
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_0

    .line 2094
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 2095
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v0

    .line 2096
    invoke-direct {p0, v3}, Ljf;->DW(I)V

    .line 2097
    iget-object v3, p0, Ljf;->VH:Ljd;

    iget-object v5, p0, Ljf;->yS:[C

    iget v6, p0, Ljf;->gW:I

    invoke-virtual {v3, v5, v7, v6}, Ljd;->FH([CII)V

    .line 2098
    invoke-direct {p0, p1, v4, v0}, Ljf;->DW(Ldr;ILdy;)V

    .line 2087
    :cond_0
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    goto :goto_0

    .line 2102
    :cond_1
    return-void
.end method

.method private Zo(Ldy;)V
    .locals 1

    .prologue
    .line 7070
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7097
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ei()V

    .line 7100
    :goto_0
    return-void

    .line 7073
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->nw()V

    goto :goto_0

    .line 7076
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->gW()V

    goto :goto_0

    .line 7079
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->KD()V

    goto :goto_0

    .line 7082
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->nw()V

    goto :goto_0

    .line 7085
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->SI()V

    goto :goto_0

    .line 7088
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->BT()V

    goto :goto_0

    .line 7091
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->vy()V

    goto :goto_0

    .line 7094
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->P8()V

    goto :goto_0

    .line 7070
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private Zo(Lco;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 858
    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->cn:Lcx;

    invoke-virtual {p1}, Lco;->tp()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcx;->VH(Lcw;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 872
    :goto_0
    return v0

    .line 859
    :cond_1
    invoke-virtual {p1}, Lco;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->Hw(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 860
    :cond_2
    invoke-virtual {p1}, Lco;->Q6()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 863
    :cond_4
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864
    check-cast p1, Lcf;

    .line 867
    :goto_1
    invoke-virtual {p1}, Lcf;->hz()Z

    move-result v0

    if-nez v0, :cond_7

    .line 869
    invoke-virtual {p1}, Lcf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    .line 866
    :cond_5
    invoke-virtual {p1}, Lco;->Xa()Lcf;

    move-result-object p1

    goto :goto_1

    .line 870
    :cond_6
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object p1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 872
    goto :goto_0
.end method

.method private Zo(Ldr;IZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5968
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 5969
    invoke-virtual {p1, v3}, Ldr;->J8(I)I

    move-result v0

    const/16 v4, 0x1b

    if-ne v0, v4, :cond_1

    .line 5971
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6044
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 5974
    :pswitch_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, p1, p2, v0}, Ljf;->j6(Ldr;II)V

    goto :goto_0

    .line 5977
    :pswitch_2
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Ljf;->Hw(Ldr;IZ)V

    goto :goto_0

    .line 5983
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    move v1, v2

    .line 6044
    goto :goto_0

    .line 5986
    :pswitch_4
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v3}, Ldr;->J8(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 5988
    goto :goto_0

    .line 5990
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ldr;->J8(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 5993
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    goto :goto_0

    .line 5996
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-le v0, v1, :cond_6

    .line 5998
    invoke-virtual {p1, v3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5999
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6001
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-direct {p0, p1, p2, v3}, Ljf;->j6(Ldr;II)V

    .line 6002
    if-eqz p3, :cond_4

    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 6004
    :cond_4
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 6008
    :cond_6
    invoke-virtual {p1, v3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6009
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6011
    invoke-virtual {p1, v3}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ljf;->j6(Ldr;Ldy;)V

    .line 6012
    if-eqz p3, :cond_7

    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 6014
    :cond_7
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 6018
    :pswitch_5
    invoke-virtual {p1, v3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6019
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-direct {p0, p1, v3, v2}, Ljf;->Hw(Ldr;IZ)V

    .line 6020
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6021
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->j3()V

    .line 6023
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 6022
    :cond_9
    if-eqz p3, :cond_8

    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    goto :goto_2

    .line 6027
    :pswitch_6
    invoke-virtual {p1, v3}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 6028
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6030
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    if-ne v3, v5, :cond_b

    .line 6032
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v2}, Ljd;->u7(I)V

    .line 6038
    :goto_3
    if-eqz p3, :cond_a

    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 6040
    :cond_a
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 6036
    :cond_b
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v3

    invoke-virtual {v3}, Ldy;->a_()Ldy;

    move-result-object v3

    invoke-direct {p0, v3}, Ljf;->FH(Ldy;)V

    goto :goto_3

    .line 5971
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5983
    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a8(Ldr;I)V
    .locals 19

    .prologue
    .line 4190
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljf;->FH(I)V

    .line 4191
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljf;->ro(Ldr;I)V

    .line 4192
    const/4 v2, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 4194
    const/4 v2, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 4195
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljw;->DW(Lcw;Ldy;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljf;->FH(Ldr;Ldy;)V

    .line 4198
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v2

    .line 4201
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljf;->vJ:Z

    if-eqz v3, :cond_2

    .line 4203
    const/4 v3, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Ldr;->Hw(II)I

    move-result v4

    .line 4204
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->lg(I)I

    move-result v5

    .line 4205
    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_2

    .line 4207
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Ldr;->Hw(II)I

    move-result v6

    .line 4208
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ldr;->rN(I)I

    move-result v7

    const/16 v8, 0x97

    if-ne v7, v8, :cond_1

    .line 4210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ljf;->lg(Ldr;I)V

    .line 4205
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4215
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->j6:Ljw;

    invoke-virtual {v3, v2}, Ljw;->j6(Ldy;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4217
    new-instance v7, Lfd;

    invoke-direct {v7}, Lfd;-><init>()V

    .line 4218
    new-instance v8, Lfk;

    invoke-direct {v8}, Lfk;-><init>()V

    .line 4219
    const/4 v5, 0x0

    .line 4220
    const/4 v4, 0x0

    .line 4222
    invoke-virtual {v7}, Lfd;->j6()V

    .line 4223
    const/4 v2, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v9

    .line 4224
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ldr;->lg(I)I

    move-result v10

    .line 4225
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-ge v2, v3, :cond_4

    .line 4227
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 4228
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldr;->rN(I)I

    move-result v6

    const/16 v11, 0x8f

    if-ne v6, v11, :cond_3

    .line 4230
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->Hw:Lcp;

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Ldr;->Hw(II)I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ldr;->gn(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcp;->v5(J)I

    move-result v3

    invoke-virtual {v7, v3}, Lfd;->DW(I)V

    .line 4225
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4233
    :cond_4
    invoke-virtual {v7}, Lfd;->v5()V

    .line 4235
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v11

    .line 4236
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v12

    .line 4237
    invoke-virtual {v7}, Lfd;->Hw()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v7}, Lfd;->FH()I

    move-result v6

    int-to-long v14, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lfd;->FH(I)I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    cmp-long v2, v2, v14

    if-ltz v2, :cond_b

    .line 4239
    invoke-virtual {v8}, Lfk;->DW()V

    .line 4240
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {v7}, Lfd;->FH()I

    move-result v6

    invoke-virtual {v2, v12, v3, v6}, Ljd;->j6(III)V

    .line 4241
    const/4 v3, 0x0

    .line 4242
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfd;->FH(I)I

    move-result v2

    :goto_2
    invoke-virtual {v7}, Lfd;->FH()I

    move-result v6

    if-gt v2, v6, :cond_5

    .line 4244
    invoke-virtual {v7, v3}, Lfd;->FH(I)I

    move-result v6

    if-ne v6, v2, :cond_9

    .line 4246
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 4247
    invoke-virtual {v7, v3}, Lfd;->FH(I)I

    move-result v13

    const/high16 v14, -0x80000000

    if-ne v13, v14, :cond_7

    move v5, v6

    .line 4253
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v6}, Ljd;->VH(I)V

    .line 4254
    add-int/lit8 v3, v3, 0x1

    .line 4260
    :goto_4
    const v6, 0x7fffffff

    if-ne v2, v6, :cond_a

    .line 4280
    :cond_5
    const/4 v6, 0x0

    .line 4281
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v11}, Lfk;->j6(II)V

    .line 4282
    const/4 v3, -0x1

    .line 4283
    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v3

    move v3, v6

    move/from16 v6, v18

    :goto_5
    add-int/lit8 v7, v10, -0x1

    if-ge v6, v7, :cond_14

    .line 4285
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v6}, Ldr;->Hw(II)I

    move-result v7

    .line 4286
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->rN(I)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 4314
    move-object/from16 v0, p0

    iget-boolean v13, v0, Ljf;->vJ:Z

    if-eqz v13, :cond_6

    .line 4316
    const/4 v13, -0x1

    if-eq v2, v13, :cond_6

    .line 4318
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v2}, Ljd;->v5(I)V

    .line 4319
    const/4 v2, -0x1

    .line 4322
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->j3(Ldr;I)V

    .line 4283
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 4249
    :cond_7
    invoke-virtual {v7, v3}, Lfd;->FH(I)I

    move-result v13

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_8

    move v4, v6

    .line 4250
    goto :goto_3

    .line 4252
    :cond_8
    invoke-virtual {v7, v3}, Lfd;->FH(I)I

    move-result v13

    invoke-virtual {v8, v13, v6}, Lfk;->j6(II)V

    goto :goto_3

    .line 4258
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v12}, Ljd;->VH(I)V

    goto :goto_4

    .line 4242
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 4265
    :cond_b
    invoke-virtual {v8}, Lfk;->DW()V

    .line 4266
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7}, Lfd;->Hw()I

    move-result v3

    invoke-virtual {v2, v12, v3}, Ljd;->DW(II)V

    .line 4267
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Lfd;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4269
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4270
    invoke-virtual {v7, v2}, Lfd;->FH(I)I

    move-result v6

    const/high16 v13, -0x80000000

    if-ne v6, v13, :cond_c

    move v5, v3

    .line 4276
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v2}, Lfd;->FH(I)I

    move-result v13

    invoke-virtual {v6, v13, v3}, Ljd;->FH(II)V

    .line 4267
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4272
    :cond_c
    invoke-virtual {v7, v2}, Lfd;->FH(I)I

    move-result v6

    const v13, 0x7fffffff

    if-ne v6, v13, :cond_d

    move v4, v3

    .line 4273
    goto :goto_8

    .line 4275
    :cond_d
    invoke-virtual {v7, v2}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v8, v6, v3}, Lfk;->j6(II)V

    goto :goto_8

    .line 4289
    :pswitch_0
    move-object/from16 v0, p0

    iget-boolean v13, v0, Ljf;->vJ:Z

    if-eqz v13, :cond_f

    .line 4291
    const/4 v13, -0x1

    if-ne v2, v13, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v2

    .line 4292
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v2}, Ljd;->Zo(I)V

    .line 4294
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->Hw:Lcp;

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v14}, Ldr;->Hw(II)I

    move-result v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ldr;->gn(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcp;->v5(J)I

    move-result v13

    .line 4295
    const/high16 v14, -0x80000000

    if-ne v13, v14, :cond_10

    .line 4296
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v5}, Ljd;->v5(I)V

    .line 4301
    :goto_9
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->ro(Ldr;I)V

    goto/16 :goto_6

    .line 4297
    :cond_10
    const v14, 0x7fffffff

    if-ne v13, v14, :cond_11

    .line 4298
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v4}, Ljd;->v5(I)V

    goto :goto_9

    .line 4300
    :cond_11
    move-object/from16 v0, p0

    iget-object v14, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v13}, Lfk;->Hw(I)I

    move-result v13

    invoke-virtual {v14, v13}, Ljd;->v5(I)V

    goto :goto_9

    .line 4304
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ljf;->vJ:Z

    if-eqz v3, :cond_13

    .line 4306
    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v2

    .line 4307
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v2}, Ljd;->Zo(I)V

    .line 4309
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v12}, Ljd;->v5(I)V

    .line 4310
    const/4 v3, 0x1

    .line 4311
    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v13}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->ro(Ldr;I)V

    goto/16 :goto_6

    .line 4325
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->vJ:Z

    if-eqz v4, :cond_15

    .line 4327
    const/4 v4, -0x1

    if-eq v2, v4, :cond_15

    .line 4329
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v2}, Ljd;->v5(I)V

    .line 4333
    :cond_15
    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v12}, Ljd;->v5(I)V

    .line 4334
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lfk;->DW(I)V

    .line 4335
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v11}, Ljd;->v5(I)V

    .line 4451
    :goto_a
    return-void

    .line 4337
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljw;->rN(Lcw;)Lcf;

    move-result-object v3

    if-ne v2, v3, :cond_1a

    .line 4340
    invoke-virtual/range {p1 .. p2}, Ldr;->v5(I)I

    move-result v5

    .line 4341
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v5}, Ljd;->J8(I)V

    .line 4343
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v6

    .line 4344
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v7

    .line 4345
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v4

    .line 4346
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v4}, Ljd;->Zo(I)V

    .line 4347
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v6}, Lfk;->j6(II)V

    .line 4349
    const/4 v3, 0x0

    .line 4350
    const/4 v2, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 4351
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->lg(I)I

    move-result v9

    .line 4352
    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    :goto_b
    if-ge v4, v9, :cond_18

    .line 4354
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ldr;->Hw(II)I

    move-result v10

    .line 4355
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->rN(I)I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 4386
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->j3(Ldr;I)V

    .line 4352
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 4359
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v11, v0, Ljf;->VH:Ljd;

    invoke-virtual {v11}, Ljd;->v5()I

    move-result v11

    .line 4360
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v11}, Ljd;->Zo(I)V

    .line 4361
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v3}, Ljd;->v5(I)V

    .line 4362
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v5}, Ljd;->u7(I)V

    .line 4363
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Ldr;->Hw(II)I

    move-result v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v12}, Ljf;->v5(Ldr;IZ)V

    .line 4364
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4365
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    const-string/jumbo v13, "java/lang/String"

    const-string/jumbo v14, "equals"

    const-string/jumbo v15, "(Ljava/lang/Object;)Z"

    invoke-virtual {v12, v13, v14, v15}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4366
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljd;->gn(I)V

    .line 4367
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    const/4 v13, 0x1

    invoke-virtual {v12, v3, v13}, Ljd;->gW(IZ)V

    .line 4368
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->ro(Ldr;I)V

    .line 4369
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v11}, Ljd;->v5(I)V

    goto :goto_c

    .line 4374
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v11

    .line 4375
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v11}, Ljd;->Zo(I)V

    .line 4376
    const/4 v2, 0x1

    .line 4377
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v7}, Ljd;->v5(I)V

    .line 4378
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->ro(Ldr;I)V

    .line 4379
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v11}, Ljd;->v5(I)V

    goto/16 :goto_c

    .line 4383
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v6}, Ljd;->Zo(I)V

    goto/16 :goto_c

    .line 4390
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v3}, Ljd;->v5(I)V

    .line 4391
    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v7}, Ljd;->Zo(I)V

    .line 4392
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lfk;->DW(I)V

    .line 4393
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v6}, Ljd;->v5(I)V

    goto/16 :goto_a

    .line 4398
    :cond_1a
    invoke-virtual/range {p1 .. p2}, Ldr;->v5(I)I

    move-result v5

    .line 4399
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v5}, Ljd;->J8(I)V

    .line 4401
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v6

    .line 4402
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v7

    .line 4403
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v4

    .line 4404
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v4}, Ljd;->Zo(I)V

    .line 4405
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0, v6}, Lfk;->j6(II)V

    .line 4407
    const/4 v3, 0x0

    .line 4408
    const/4 v2, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v8

    .line 4409
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->lg(I)I

    move-result v9

    .line 4410
    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    :goto_d
    if-ge v4, v9, :cond_1b

    .line 4412
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ldr;->Hw(II)I

    move-result v10

    .line 4413
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->rN(I)I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    .line 4442
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->j3(Ldr;I)V

    .line 4410
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 4417
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v11, v0, Ljf;->VH:Ljd;

    invoke-virtual {v11}, Ljd;->v5()I

    move-result v11

    .line 4418
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v11}, Ljd;->Zo(I)V

    .line 4419
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v3}, Ljd;->v5(I)V

    .line 4420
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v5}, Ljd;->u7(I)V

    .line 4421
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Ldr;->Hw(II)I

    move-result v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v12}, Ljf;->v5(Ldr;IZ)V

    .line 4422
    move-object/from16 v0, p0

    iget-object v3, v0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->v5()I

    move-result v3

    .line 4423
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    const/4 v13, 0x1

    invoke-virtual {v12, v3, v13}, Ljd;->Hw(IZ)V

    .line 4424
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->ro(Ldr;I)V

    .line 4425
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v11}, Ljd;->v5(I)V

    goto :goto_e

    .line 4430
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->v5()I

    move-result v11

    .line 4431
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v11}, Ljd;->Zo(I)V

    .line 4432
    const/4 v2, 0x1

    .line 4433
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v7}, Ljd;->v5(I)V

    .line 4434
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v12}, Ldr;->Hw(II)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljf;->ro(Ldr;I)V

    .line 4435
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v11}, Ljd;->v5(I)V

    goto/16 :goto_e

    .line 4439
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->VH:Ljd;

    invoke-virtual {v10, v6}, Ljd;->Zo(I)V

    goto/16 :goto_e

    .line 4446
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v3}, Ljd;->v5(I)V

    .line 4447
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v7}, Ljd;->Zo(I)V

    .line 4448
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lfk;->DW(I)V

    .line 4449
    move-object/from16 v0, p0

    iget-object v2, v0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v6}, Ljd;->v5(I)V

    goto/16 :goto_a

    .line 4286
    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4355
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x8f -> :sswitch_0
        0x90 -> :sswitch_1
    .end sparse-switch

    .line 4413
    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_5
        0x8f -> :sswitch_3
        0x90 -> :sswitch_4
    .end sparse-switch
.end method

.method private aM(Ldr;I)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 3378
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v4

    move v2, v3

    .line 3379
    :goto_0
    if-ge v2, v4, :cond_4

    .line 3381
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v5

    .line 3382
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v0

    const/16 v6, 0x7e

    if-ne v0, v6, :cond_2

    .line 3384
    invoke-virtual {p1, v5}, Ldr;->lg(I)I

    move-result v6

    move v0, v1

    .line 3385
    :goto_1
    if-ge v0, v6, :cond_3

    .line 3387
    invoke-virtual {p1, v5, v0}, Ldr;->Hw(II)I

    move-result v7

    .line 3388
    invoke-virtual {p1, v7}, Ldr;->lg(I)I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_0

    .line 3390
    iget-object v8, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v9

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v10

    invoke-virtual {p1, v7}, Ldr;->XL(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v8

    .line 3392
    invoke-virtual {v8}, Ldf;->I()Z

    move-result v9

    if-nez v9, :cond_0

    .line 3394
    iget-object v9, p0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v3}, Ljd;->u7(I)V

    .line 3395
    invoke-virtual {p1, v7, v1}, Ldr;->Hw(II)I

    move-result v7

    .line 3396
    invoke-virtual {v8}, Ldf;->Mz()Ldy;

    move-result-object v9

    .line 3397
    invoke-virtual {p1, v7}, Ldr;->rN(I)I

    move-result v10

    const/16 v11, 0xc4

    if-ne v10, v11, :cond_1

    .line 3399
    invoke-direct {p0, p1, v7, v9}, Ljf;->FH(Ldr;ILdy;)V

    .line 3406
    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {p0, p1, v8, v7, v9}, Ljf;->j6(Ldr;Ldf;Ldy;Z)V

    .line 3385
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 3403
    :cond_1
    invoke-direct {p0, p1, v7, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 3404
    invoke-virtual {p1, v7}, Ldr;->we(I)Ldy;

    move-result-object v7

    invoke-direct {p0, p1, v7, v9}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto :goto_2

    .line 3411
    :cond_2
    invoke-virtual {p1, v5}, Ldr;->rN(I)I

    move-result v0

    const/16 v6, 0x7f

    if-ne v0, v6, :cond_3

    .line 3413
    invoke-virtual {p1, v5, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 3416
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->u7(I)V

    .line 3417
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v3}, Ljf;->DW(Lco;Z)V

    .line 3418
    iget-object v0, p0, Ljf;->VH:Ljd;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Ljf;->a8:[C

    iget v8, p0, Ljf;->rN:I

    invoke-direct {v6, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v5}, Ljf;->j6(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "()V"

    invoke-virtual {v0, v6, v5, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 3423
    :cond_4
    return-void
.end method

.method private cb(Ldr;I)V
    .locals 1

    .prologue
    .line 8308
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8325
    :cond_0
    return-void
.end method

.method private cn(Ldr;I)V
    .locals 1

    .prologue
    .line 8103
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8120
    :cond_0
    return-void
.end method

.method private ei(Ldr;I)V
    .locals 4

    .prologue
    .line 7881
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7885
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7886
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onMethodExit"

    const-string/jumbo v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7903
    :cond_0
    return-void
.end method

.method private er(Ldr;I)V
    .locals 7

    .prologue
    .line 4531
    iget-object v0, p0, Ljf;->ei:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljf;->SI:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljf;->nw:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-nez v0, :cond_1

    .line 4572
    :cond_0
    :sswitch_0
    return-void

    .line 4532
    :cond_1
    const/4 v0, 0x0

    .line 4533
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4539
    :goto_0
    iget-object v1, p0, Ljf;->SI:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 4540
    iget-object v1, p0, Ljf;->ei:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4541
    iget-object v1, p0, Ljf;->nw:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, p2

    .line 4545
    :goto_1
    if-ltz v2, :cond_3

    iget-object v5, p0, Ljf;->ei:Lfd;

    invoke-virtual {v5, v2}, Lfd;->FH(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 4547
    iget-object v5, p0, Ljf;->VH:Ljd;

    iget-object v6, p0, Ljf;->P8:Lfd;

    invoke-virtual {v6, v2}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljd;->u7(I)V

    .line 4548
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->tp()V

    .line 4549
    add-int/lit8 v2, v2, -0x1

    .line 4565
    :cond_2
    :goto_2
    if-eq v4, v0, :cond_0

    .line 4566
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 4574
    invoke-virtual {p1, v4}, Ldr;->aM(I)I

    move-result v4

    goto :goto_1

    .line 4537
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->Zo(I)I

    move-result v0

    goto :goto_0

    .line 4551
    :cond_3
    if-ltz v3, :cond_5

    iget-object v5, p0, Ljf;->SI:Lfd;

    invoke-virtual {v5, v3}, Lfd;->FH(I)I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 4553
    iget-object v5, p0, Ljf;->KD:Lfd;

    invoke-virtual {v5, v3}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {p1, v5, p2}, Ldr;->Zo(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4555
    iget-object v5, p0, Ljf;->KD:Lfd;

    invoke-virtual {v5, v3}, Lfd;->FH(I)I

    move-result v5

    iget-object v6, p0, Ljf;->KD:Lfd;

    invoke-virtual {v6, v3}, Lfd;->FH(I)I

    move-result v6

    invoke-virtual {p1, v6}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v5, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-direct {p0, p1, v5}, Ljf;->j3(Ldr;I)V

    .line 4558
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 4560
    :cond_5
    if-ltz v1, :cond_2

    iget-object v5, p0, Ljf;->nw:Lfd;

    invoke-virtual {v5, v1}, Lfd;->FH(I)I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 4562
    invoke-direct {p0, p1, v4}, Ljf;->U2(Ldr;I)V

    .line 4563
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 4533
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4566
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7f -> :sswitch_0
        0xc2 -> :sswitch_0
    .end sparse-switch
.end method

.method private gW(Ldr;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5927
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 5928
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    .line 5930
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->gn()V

    .line 5964
    :goto_0
    return-void

    .line 5934
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5958
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5959
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5960
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    .line 5961
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;)V

    goto :goto_0

    .line 5937
    :pswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5939
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5940
    invoke-virtual {p1, v1}, Ldr;->v5(I)I

    move-result v1

    .line 5941
    invoke-direct {p0, v1, v0}, Ljf;->FH(ILdy;)V

    goto :goto_0

    .line 5943
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 5946
    invoke-virtual {p1, v1}, Ldr;->Ws(I)I

    move-result v0

    .line 5947
    invoke-direct {p0, p1, v0}, Ljf;->BT(Ldr;I)V

    goto :goto_0

    .line 5951
    :cond_2
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5952
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5953
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    .line 5954
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;)V

    goto :goto_0

    .line 5934
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
    .end packed-switch
.end method

.method private gn()V
    .locals 4

    .prologue
    .line 7490
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7491
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7492
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7493
    return-void
.end method

.method private gn(Lco;)V
    .locals 2

    .prologue
    .line 1754
    :goto_0
    iget-object v0, p0, Ljf;->a8:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->j6(Lco;[CI)I

    move-result v0

    iput v0, p0, Ljf;->rN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1756
    iget-object v0, p0, Ljf;->a8:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->a8:[C

    goto :goto_0

    .line 1758
    :cond_0
    return-void
.end method

.method private gn(Ldf;)V
    .locals 4

    .prologue
    .line 2763
    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    iget-object v1, p0, Ljf;->Zo:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "onCreate"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Ljf;->we(Ldf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 2766
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->jJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 2767
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTLogCatReader"

    const-string/jumbo v2, "onContext"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    :cond_0
    return-void
.end method

.method private gn(Ldr;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2279
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2314
    :cond_0
    :goto_0
    return-void

    .line 2284
    :sswitch_0
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    .line 2285
    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    goto :goto_0

    .line 2288
    :sswitch_1
    invoke-direct {p0, p1, p2}, Ljf;->J8(Ldr;I)V

    goto :goto_0

    .line 2291
    :sswitch_2
    invoke-direct {p0, p1, p2}, Ljf;->XL(Ldr;I)V

    goto :goto_0

    .line 2295
    :sswitch_3
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 2296
    const/4 v0, 0x3

    :goto_1
    if-ge v0, v1, :cond_0

    .line 2298
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->we(Ldr;I)V

    .line 2296
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 2303
    :sswitch_4
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2305
    iput-boolean v5, p0, Ljf;->vJ:Z

    .line 2306
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Ljf;->j6(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "()V"

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2307
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    iput v0, p0, Ljf;->QX:I

    .line 2308
    invoke-direct {p0}, Ljf;->Zo()V

    .line 2309
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j3(Ldr;I)V

    .line 2310
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->QX:I

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 2311
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    goto :goto_0

    .line 2279
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_2
        0x7c -> :sswitch_1
        0x7e -> :sswitch_3
        0x7f -> :sswitch_4
        0xdd -> :sswitch_0
        0xe3 -> :sswitch_0
        0xe4 -> :sswitch_0
    .end sparse-switch
.end method

.method private gn(Ldr;IZ)V
    .locals 1

    .prologue
    .line 8038
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8060
    :cond_0
    return-void
.end method

.method private j3(Ldr;I)V
    .locals 25

    .prologue
    .line 3427
    invoke-virtual/range {p1 .. p2}, Ldr;->rN(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4146
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 3431
    :sswitch_1
    move-object/from16 v0, p0

    iget v5, v0, Ljf;->QX:I

    .line 3432
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Ljf;->QX:I

    .line 3433
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v6

    .line 3434
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-ge v4, v7, :cond_1

    .line 3436
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->j3(Ldr;I)V

    .line 3434
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3438
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v6, v0, Ljf;->QX:I

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    .line 3439
    move-object/from16 v0, p0

    iput v5, v0, Ljf;->QX:I

    goto :goto_0

    .line 3443
    :sswitch_2
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 3452
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3453
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3454
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Ljf;->DW(Ldr;II)V

    .line 3455
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Ljf;->Hw(Ldr;IZ)V

    .line 3456
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->v5(I)V

    goto :goto_0

    .line 3447
    :pswitch_0
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3448
    invoke-direct/range {p0 .. p2}, Ljf;->KD(Ldr;I)V

    .line 3449
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    goto/16 :goto_0

    .line 3463
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3464
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 3465
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 3466
    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->ro(Ldr;I)V

    .line 3467
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v5}, Ljd;->v5(I)V

    .line 3468
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0, v4}, Lfk;->j6(II)V

    .line 3469
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0, v6}, Lfk;->j6(II)V

    .line 3470
    const/4 v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->j3(Ldr;I)V

    .line 3471
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lfk;->DW(I)V

    .line 3472
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lfk;->DW(I)V

    .line 3473
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v4}, Ljd;->v5(I)V

    .line 3474
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3475
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5, v7}, Ljf;->j6(Ldr;IIZ)V

    .line 3476
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3481
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3482
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 3483
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 3484
    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->ro(Ldr;I)V

    .line 3485
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v4}, Ljd;->Zo(I)V

    .line 3486
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v5}, Ljd;->v5(I)V

    .line 3487
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0, v4}, Lfk;->j6(II)V

    .line 3488
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0, v6}, Lfk;->j6(II)V

    .line 3489
    const/4 v7, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->j3(Ldr;I)V

    .line 3490
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lfk;->DW(I)V

    .line 3491
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lfk;->DW(I)V

    .line 3492
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7, v4}, Ljd;->v5(I)V

    .line 3493
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3494
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5, v7}, Ljf;->j6(Ldr;IIZ)V

    .line 3495
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3500
    :sswitch_5
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 3501
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->u7(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->Hw:Lcp;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gn(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcp;->DW(J)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3503
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ljf;->vJ:Z

    if-eqz v5, :cond_0

    .line 3505
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 3506
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ljf;->FH(I)V

    .line 3507
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ljf;->ro(Ldr;I)V

    .line 3508
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5, v6}, Ljf;->j6(Ldr;IIZ)V

    .line 3509
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3514
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 3515
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ljf;->FH(I)V

    .line 3516
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ljf;->ro(Ldr;I)V

    .line 3517
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5, v6}, Ljf;->j6(Ldr;IIZ)V

    .line 3518
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3519
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3525
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3526
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 3527
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ljf;->FH(I)V

    .line 3528
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ljf;->ro(Ldr;I)V

    .line 3529
    const/4 v6, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Ldr;->Hw(II)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v5, v7}, Ljf;->j6(Ldr;IIZ)V

    .line 3530
    const/4 v6, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Ldr;->Hw(II)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6}, Ljf;->j3(Ldr;I)V

    .line 3531
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v4}, Ljd;->Zo(I)V

    .line 3532
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v5}, Ljd;->v5(I)V

    .line 3533
    const/4 v5, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Ljf;->j3(Ldr;I)V

    .line 3534
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3539
    :sswitch_7
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3540
    const/4 v4, -0x1

    .line 3541
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ljf;->vJ:Z

    if-eqz v5, :cond_3

    .line 3543
    invoke-direct/range {p0 .. p2}, Ljf;->lg(Ldr;I)V

    .line 3544
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3545
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Ljf;->DW(Ldr;II)V

    .line 3546
    invoke-direct/range {p0 .. p2}, Ljf;->rN(Ldr;I)V

    :cond_3
    move v13, v4

    .line 3548
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v15

    .line 3549
    const/4 v4, 0x3

    move v14, v4

    :goto_2
    if-ge v14, v15, :cond_7

    .line 3551
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v14}, Ldr;->Hw(II)I

    move-result v16

    .line 3552
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 3553
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->gW(I)I

    move-result v5

    .line 3554
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->v5(I)I

    move-result v6

    .line 3555
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v17

    .line 3556
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_6

    .line 3558
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v18

    .line 3559
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v4

    const/16 v7, 0xc4

    if-ne v4, v7, :cond_5

    .line 3561
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Ljf;->FH(Ldr;ILdy;)V

    .line 3568
    :goto_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1, v4}, Ljf;->j6(ILdy;Z)V

    .line 3569
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3570
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljf;->DW(I)V

    .line 3571
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->kQ:Z

    if-eqz v4, :cond_4

    .line 3573
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v5, v0, Ljf;->QX:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->yS:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ljf;->gW:I

    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->a8:[C

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljf;->rN:I

    invoke-virtual/range {v4 .. v12}, Ljd;->j6(II[CII[CII)V

    .line 3576
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 3577
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->FH(Ldr;IILdy;)V

    .line 3583
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljf;->DW(Ldy;)V

    .line 3549
    add-int/lit8 v4, v14, 0x2

    move v14, v4

    goto/16 :goto_2

    .line 3565
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-direct {v0, v1, v2, v4}, Ljf;->Hw(Ldr;IZ)V

    .line 3566
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v4, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto :goto_3

    .line 3581
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->cn:Lfk;

    move-object/from16 v0, p0

    iget v6, v0, Ljf;->QX:I

    invoke-virtual {v5, v4, v6}, Lfk;->j6(II)V

    goto :goto_4

    .line 3585
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->vJ:Z

    if-eqz v4, :cond_0

    .line 3587
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v13}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3593
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 3594
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v5, v0, v4}, Lfk;->j6(II)V

    .line 3595
    const/4 v5, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Ljf;->j3(Ldr;I)V

    .line 3596
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3600
    :sswitch_9
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3601
    invoke-direct/range {p0 .. p2}, Ljf;->KD(Ldr;I)V

    .line 3602
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 3603
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->cn(Ldr;I)V

    .line 3604
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    goto/16 :goto_0

    .line 3607
    :sswitch_a
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3608
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3609
    invoke-direct/range {p0 .. p2}, Ljf;->er(Ldr;I)V

    .line 3610
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->BT:Lfk;

    invoke-virtual/range {p1 .. p2}, Ldr;->Zo(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfk;->Hw(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljd;->Zo(I)V

    goto/16 :goto_0

    .line 3613
    :sswitch_b
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3614
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3615
    invoke-direct/range {p0 .. p2}, Ljf;->er(Ldr;I)V

    .line 3616
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->vy:Lfk;

    invoke-virtual/range {p1 .. p2}, Ldr;->Zo(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lfk;->Hw(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljd;->Zo(I)V

    goto/16 :goto_0

    .line 3619
    :sswitch_c
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3620
    invoke-direct/range {p0 .. p2}, Ljf;->KD(Ldr;I)V

    .line 3621
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 3623
    invoke-direct/range {p0 .. p2}, Ljf;->er(Ldr;I)V

    .line 3624
    invoke-direct/range {p0 .. p2}, Ljf;->ei(Ldr;I)V

    .line 3625
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->we()V

    goto/16 :goto_0

    .line 3629
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->v5(Ldr;IZ)V

    .line 3630
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->Mr:Ldy;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 3631
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->KD:Lfd;

    invoke-virtual {v4}, Lfd;->Hw()I

    move-result v4

    if-lez v4, :cond_9

    .line 3633
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->ro:Lfd;

    invoke-virtual {v4}, Lfd;->FH()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->Mr:Ldy;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Ljf;->j6(ILdy;Z)V

    .line 3634
    invoke-direct/range {p0 .. p2}, Ljf;->er(Ldr;I)V

    .line 3635
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->ro:Lfd;

    invoke-virtual {v4}, Lfd;->FH()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->Mr:Ldy;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljf;->FH(ILdy;)V

    .line 3641
    :goto_5
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->SI(Ldr;I)V

    .line 3642
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->Mr:Ldy;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->Hw(Ldy;)V

    goto/16 :goto_0

    .line 3639
    :cond_9
    invoke-direct/range {p0 .. p2}, Ljf;->er(Ldr;I)V

    goto :goto_5

    .line 3647
    :sswitch_d
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3648
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3649
    move-object/from16 v0, p0

    iget v13, v0, Ljf;->QX:I

    .line 3650
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v14

    .line 3651
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v15

    .line 3652
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v16

    .line 3653
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v17

    .line 3654
    move-object/from16 v0, p0

    iput v14, v0, Ljf;->QX:I

    .line 3655
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 3656
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->we(I)Ldy;

    move-result-object v18

    .line 3657
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ldr;->v5(I)I

    move-result v6

    .line 3658
    const/4 v5, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v19

    .line 3659
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ldr;->gW(I)I

    move-result v5

    .line 3660
    invoke-virtual/range {p1 .. p2}, Ldr;->v5(I)I

    move-result v20

    .line 3661
    invoke-virtual {v4}, Ldy;->AL()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3663
    check-cast v4, Lce;

    invoke-virtual {v4}, Lce;->FH()Ldy;

    move-result-object v21

    .line 3664
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v7}, Ljf;->Hw(Ldr;IZ)V

    .line 3665
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->J8(I)V

    .line 3666
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljd;->gn(I)V

    .line 3667
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    add-int/lit8 v7, v20, 0x1

    invoke-virtual {v4, v7}, Ljd;->Ws(I)V

    .line 3668
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->Zo(I)V

    .line 3669
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 3670
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3671
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljf;->DW(I)V

    .line 3672
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->kQ:Z

    if-eqz v4, :cond_a

    .line 3674
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v5, v0, Ljf;->QX:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->yS:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ljf;->gW:I

    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->a8:[C

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljf;->rN:I

    invoke-virtual/range {v4 .. v12}, Ljd;->j6(II[CII[CII)V

    .line 3677
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lfk;->j6(II)V

    .line 3678
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v14}, Lfk;->j6(II)V

    .line 3679
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3680
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    add-int/lit8 v5, v20, 0x1

    invoke-virtual {v4, v5}, Ljd;->tp(I)V

    .line 3681
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljf;->v5(Ldy;)V

    .line 3682
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 3683
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v6, v1, v4}, Ljf;->j6(ILdy;Z)V

    .line 3684
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->j6(Ldr;IILdy;)V

    .line 3685
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 3686
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v6, v2}, Ljf;->FH(Ldr;IILdy;)V

    .line 3687
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3688
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3689
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3690
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 3691
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    add-int/lit8 v5, v20, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljd;->Hw(II)V

    .line 3692
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->v5(I)V

    .line 3693
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    add-int/lit8 v5, v20, 0x1

    invoke-virtual {v4, v5}, Ljd;->tp(I)V

    .line 3694
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3695
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->gn()V

    .line 3696
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v5, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Ljd;->lg(IZ)V

    .line 3804
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v14}, Ljd;->v5(I)V

    .line 3805
    move-object/from16 v0, p0

    iput v13, v0, Ljf;->QX:I

    goto/16 :goto_0

    .line 3698
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ldr;->tp()Lby;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljw;->VH(Lcw;)Lcf;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3701
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v7}, Ljf;->Hw(Ldr;IZ)V

    .line 3702
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v7, "java/util/Collection"

    invoke-virtual {v4, v7}, Ljd;->v5(Ljava/lang/String;)V

    .line 3703
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v7, "java/util/Collection"

    const-string/jumbo v8, "iterator"

    const-string/jumbo v9, "()Ljava/util/Iterator;"

    invoke-virtual {v4, v7, v8, v9}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3704
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->J8(I)V

    .line 3705
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->Zo(I)V

    .line 3706
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 3707
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3708
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljf;->DW(I)V

    .line 3709
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->kQ:Z

    if-eqz v4, :cond_c

    .line 3711
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v5, v0, Ljf;->QX:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->yS:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ljf;->gW:I

    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->a8:[C

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljf;->rN:I

    invoke-virtual/range {v4 .. v12}, Ljd;->j6(II[CII[CII)V

    .line 3714
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v15}, Lfk;->j6(II)V

    .line 3715
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v14}, Lfk;->j6(II)V

    .line 3716
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3717
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v7, "next"

    const-string/jumbo v8, "()Ljava/lang/Object;"

    invoke-virtual {v4, v5, v7, v8}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljw;->j6(Ldy;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3720
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 3727
    :goto_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v6, v1, v4}, Ljf;->j6(ILdy;Z)V

    .line 3728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->j6(Ldr;IILdy;)V

    .line 3729
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 3730
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v6, v2}, Ljf;->FH(Ldr;IILdy;)V

    .line 3731
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3732
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3733
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3734
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->v5(I)V

    .line 3735
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3736
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v6, "hasNext"

    const-string/jumbo v7, "()Z"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3737
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v5, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Ljd;->j6(IZ)V

    goto/16 :goto_6

    .line 3724
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3725
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->a8:[C

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ljf;->rN:I

    invoke-virtual {v4, v5, v7, v8}, Ljd;->u7([CII)V

    goto/16 :goto_7

    .line 3739
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->sy:Z

    if-eqz v4, :cond_10

    .line 3741
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 3742
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "javalangIterable"

    invoke-virtual {v4, v5}, Ljd;->v5(Ljava/lang/String;)V

    .line 3743
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "javalangIterable"

    const-string/jumbo v7, "iterator"

    const-string/jumbo v8, "()Ljava/util/Iterator;"

    invoke-virtual {v4, v5, v7, v8}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->J8(I)V

    .line 3745
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->Zo(I)V

    .line 3746
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 3747
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v15}, Lfk;->j6(II)V

    .line 3748
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v14}, Lfk;->j6(II)V

    .line 3749
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3750
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v7, "next"

    const-string/jumbo v8, "()Ljava/lang/Object;"

    invoke-virtual {v4, v5, v7, v8}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3751
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljw;->j6(Ldy;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3753
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 3760
    :goto_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v6, v1, v4}, Ljf;->j6(ILdy;Z)V

    .line 3761
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 3762
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v6, v2}, Ljf;->FH(Ldr;IILdy;)V

    .line 3763
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3764
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3765
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3766
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->v5(I)V

    .line 3767
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3768
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v6, "hasNext"

    const-string/jumbo v7, "()Z"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3769
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v5, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Ljd;->j6(IZ)V

    goto/16 :goto_6

    .line 3757
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3758
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->a8:[C

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ljf;->rN:I

    invoke-virtual {v4, v5, v7, v8}, Ljd;->u7([CII)V

    goto/16 :goto_8

    .line 3773
    :cond_10
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 3774
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/Iterable"

    invoke-virtual {v4, v5}, Ljd;->v5(Ljava/lang/String;)V

    .line 3775
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/Iterable"

    const-string/jumbo v7, "iterator"

    const-string/jumbo v8, "()Ljava/util/Iterator;"

    invoke-virtual {v4, v5, v7, v8}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3776
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->J8(I)V

    .line 3777
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->Zo(I)V

    .line 3778
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 3779
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v15}, Lfk;->j6(II)V

    .line 3780
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v14}, Lfk;->j6(II)V

    .line 3781
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3782
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v7, "next"

    const-string/jumbo v8, "()Ljava/lang/Object;"

    invoke-virtual {v4, v5, v7, v8}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3783
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljw;->j6(Ldy;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3785
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->j6:Ljw;

    invoke-virtual/range {p1 .. p1}, Ldr;->we()Lcw;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Ljw;->j6(Lcw;Ldy;)Ldy;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 3792
    :goto_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v6, v1, v4}, Ljf;->j6(ILdy;Z)V

    .line 3793
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->j6(Ldr;IILdy;)V

    .line 3794
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v6, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 3795
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v4, v6, v2}, Ljf;->FH(Ldr;IILdy;)V

    .line 3796
    const/16 v4, 0xa

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3797
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3798
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3799
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v15}, Ljd;->v5(I)V

    .line 3800
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljd;->u7(I)V

    .line 3801
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/util/Iterator"

    const-string/jumbo v6, "hasNext"

    const-string/jumbo v7, "()Z"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v5, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Ljd;->j6(IZ)V

    goto/16 :goto_6

    .line 3789
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4}, Ljf;->DW(Lco;Z)V

    .line 3790
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->a8:[C

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Ljf;->rN:I

    invoke-virtual {v4, v5, v7, v8}, Ljd;->u7([CII)V

    goto/16 :goto_9

    .line 3810
    :sswitch_e
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3811
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3812
    move-object/from16 v0, p0

    iget v5, v0, Ljf;->QX:I

    .line 3813
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v6

    .line 3814
    move-object/from16 v0, p0

    iput v6, v0, Ljf;->QX:I

    .line 3815
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v7

    .line 3816
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v8

    .line 3817
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v9

    .line 3818
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v10

    .line 3819
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->rN(I)I

    move-result v4

    const/16 v11, 0xe

    if-eq v4, v11, :cond_14

    .line 3821
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ldr;->lg(I)I

    move-result v11

    .line 3822
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_14

    .line 3824
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ldr;->rN(I)I

    move-result v12

    const/16 v13, 0x97

    if-ne v12, v13, :cond_12

    .line 3826
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Ljf;->j3(Ldr;I)V

    .line 3822
    :goto_b
    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    .line 3830
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v12, v0, Ljf;->vJ:Z

    if-eqz v12, :cond_13

    .line 3832
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12}, Ljd;->v5()I

    move-result v12

    .line 3833
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v12}, Ljf;->DW(Ldr;II)V

    .line 3834
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v14}, Ljf;->Hw(Ldr;IZ)V

    .line 3835
    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->VH:Ljd;

    invoke-virtual {v13, v12}, Ljd;->v5(I)V

    goto :goto_b

    .line 3839
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Ljf;->KD(Ldr;I)V

    .line 3840
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Ldr;->Hw(II)I

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Ljf;->Hw(Ldr;IZ)V

    goto :goto_b

    .line 3845
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v7}, Ljd;->Zo(I)V

    .line 3846
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v9}, Ljd;->v5(I)V

    .line 3847
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v8}, Lfk;->j6(II)V

    .line 3848
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v6}, Lfk;->j6(II)V

    .line 3849
    const/4 v4, 0x6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3850
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->vy:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3851
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->BT:Lfk;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfk;->DW(I)V

    .line 3852
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v8}, Ljd;->v5(I)V

    .line 3853
    const/4 v4, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v8

    .line 3854
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->lg(I)I

    move-result v4

    if-lez v4, :cond_16

    .line 3856
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->lg(I)I

    move-result v10

    .line 3857
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v10, :cond_16

    .line 3859
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->nw(I)I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Ljf;->FH(I)V

    .line 3860
    move-object/from16 v0, p0

    iget-boolean v11, v0, Ljf;->vJ:Z

    if-eqz v11, :cond_15

    .line 3862
    move-object/from16 v0, p0

    iget-object v11, v0, Ljf;->VH:Ljd;

    invoke-virtual {v11}, Ljd;->v5()I

    move-result v11

    .line 3863
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8, v11}, Ljf;->DW(Ldr;II)V

    .line 3864
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ldr;->Hw(II)I

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v13}, Ljf;->Hw(Ldr;IZ)V

    .line 3865
    move-object/from16 v0, p0

    iget-object v12, v0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v11}, Ljd;->v5(I)V

    .line 3857
    :goto_d
    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    .line 3869
    :cond_15
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v4}, Ldr;->Hw(II)I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v12}, Ljf;->Hw(Ldr;IZ)V

    goto :goto_d

    .line 3873
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v7}, Ljd;->v5(I)V

    .line 3874
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    .line 3875
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ldr;->rN(I)I

    move-result v7

    const/16 v8, 0xe

    if-eq v7, v8, :cond_17

    .line 3877
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ldr;->Hw(II)I

    move-result v4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v9, v7}, Ljf;->j6(Ldr;IIZ)V

    .line 3883
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    .line 3884
    move-object/from16 v0, p0

    iput v5, v0, Ljf;->QX:I

    goto/16 :goto_0

    .line 3881
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v9}, Ljd;->Zo(I)V

    goto :goto_e

    .line 3888
    :sswitch_f
    invoke-direct/range {p0 .. p2}, Ljf;->a8(Ldr;I)V

    goto/16 :goto_0

    .line 3892
    :sswitch_10
    invoke-virtual/range {p1 .. p2}, Ldr;->v5(I)I

    move-result v4

    .line 3893
    add-int/lit8 v5, v4, 0x1

    .line 3894
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->P8:Lfd;

    invoke-virtual {v6, v4}, Lfd;->j6(I)V

    .line 3895
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->ei:Lfd;

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Lfd;->j6(I)V

    .line 3896
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 3897
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7}, Ljd;->v5()I

    move-result v7

    .line 3898
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8}, Ljd;->v5()I

    move-result v8

    .line 3899
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Ljf;->FH(I)V

    .line 3900
    const/4 v9, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Ldr;->Hw(II)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Ljf;->ro(Ldr;I)V

    .line 3901
    const/4 v9, 0x2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Ldr;->Hw(II)I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v10}, Ljf;->Hw(Ldr;IZ)V

    .line 3902
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v4}, Ljd;->J8(I)V

    .line 3903
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v4}, Ljd;->u7(I)V

    .line 3904
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9}, Ljd;->u7()V

    .line 3905
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v6}, Ljd;->v5(I)V

    .line 3906
    const/4 v9, 0x4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Ldr;->Hw(II)I

    move-result v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Ljf;->j3(Ldr;I)V

    .line 3907
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v7}, Ljd;->v5(I)V

    .line 3908
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v4}, Ljd;->u7(I)V

    .line 3909
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9}, Ljd;->tp()V

    .line 3910
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v8}, Ljd;->Zo(I)V

    .line 3911
    move-object/from16 v0, p0

    iget-object v9, v0, Ljf;->VH:Ljd;

    invoke-virtual {v9, v6, v7}, Ljd;->j6(II)V

    .line 3912
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v5}, Ljd;->J8(I)V

    .line 3913
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6, v4}, Ljd;->u7(I)V

    .line 3914
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->tp()V

    .line 3915
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5}, Ljd;->u7(I)V

    .line 3916
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    .line 3917
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v8}, Ljd;->v5(I)V

    .line 3918
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->P8:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    .line 3919
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->ei:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    goto/16 :goto_0

    .line 3924
    :sswitch_11
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3925
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v10

    .line 3926
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ljf;->Qq:Z

    if-eqz v4, :cond_18

    .line 3928
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->XL:Lcf;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljf;->DW(Lco;Z)V

    .line 3929
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->a8:[C

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Ljf;->rN:I

    invoke-direct/range {p0 .. p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "()Z"

    invoke-virtual/range {v4 .. v9}, Ljd;->DW([CIILjava/lang/String;Ljava/lang/String;)V

    .line 3936
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const/4 v5, 0x1

    invoke-virtual {v4, v10, v5}, Ljd;->j6(IZ)V

    .line 3937
    invoke-virtual/range {p1 .. p2}, Ldr;->nw(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljf;->FH(I)V

    .line 3938
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v10, v5}, Ljf;->j6(Ldr;IIZ)V

    .line 3939
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    invoke-virtual {v4, v5}, Ljd;->Hw(Ljava/lang/String;)V

    .line 3940
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->er()V

    .line 3941
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    .line 3943
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "()V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3975
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    .line 3976
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v10}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3933
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->XL:Lcf;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Ljf;->DW(Lco;Z)V

    .line 3934
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->a8:[C

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Ljf;->rN:I

    invoke-direct/range {p0 .. p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Z"

    invoke-virtual/range {v4 .. v9}, Ljd;->j6([CIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 3947
    :cond_19
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 3948
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v4

    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 3971
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(Ljava/lang/Object;)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 3953
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(I)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 3956
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(C)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3959
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(Z)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3962
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(J)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3965
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(F)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3968
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/AssertionError"

    const-string/jumbo v6, "<init>"

    const-string/jumbo v7, "(D)V"

    invoke-virtual {v4, v5, v6, v7}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3981
    :sswitch_12
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->ro(Ldr;I)V

    .line 3983
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v5

    .line 3984
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v6

    .line 3985
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v18

    .line 3986
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v19

    .line 3988
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v20

    .line 3989
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v4

    const/16 v7, 0xcd

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 3990
    :goto_11
    if-eqz v17, :cond_1a

    .line 3992
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->SI:Lfd;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfd;->DW(I)V

    .line 3993
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->KD:Lfd;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lfd;->j6(I)V

    .line 3994
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->ro:Lfd;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->v5(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v7}, Lfd;->j6(I)V

    .line 3996
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5}, Ljd;->v5(I)V

    .line 3997
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 3998
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    .line 3999
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljd;->Zo(I)V

    .line 4000
    if-eqz v17, :cond_1b

    .line 4002
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->SI:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    .line 4003
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->KD:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    .line 4004
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->ro:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    .line 4008
    :cond_1b
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v21

    .line 4009
    const/4 v4, 0x2

    move/from16 v16, v4

    :goto_12
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_22

    .line 4011
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ldr;->Hw(II)I

    move-result v22

    .line 4012
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->rN(I)I

    move-result v4

    const/16 v7, 0xcc

    if-ne v4, v7, :cond_21

    .line 4014
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v11

    .line 4015
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ldr;->lg(I)I

    move-result v12

    .line 4016
    const/4 v4, 0x0

    move v10, v4

    :goto_13
    if-ge v10, v12, :cond_1d

    .line 4018
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v10}, Ldr;->Hw(II)I

    move-result v4

    .line 4019
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ldr;->we(I)Ldy;

    move-result-object v13

    .line 4020
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4}, Ljf;->DW(Lco;Z)V

    .line 4021
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->a8:[C

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Ljf;->rN:I

    invoke-virtual/range {v4 .. v9}, Ljd;->j6(II[CII)V

    .line 4022
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ljf;->DW(Ldy;)V

    .line 4016
    add-int/lit8 v4, v10, 0x2

    move v10, v4

    goto :goto_13

    .line 3989
    :cond_1c
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_11

    .line 4025
    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, Ljf;->QX:I

    .line 4026
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    invoke-virtual {v7}, Ljd;->v5()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Ljf;->QX:I

    .line 4027
    const/4 v7, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v23

    .line 4028
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ldr;->gW(I)I

    move-result v7

    .line 4029
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ldr;->we(I)Ldy;

    move-result-object v24

    .line 4030
    const/4 v8, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Ldr;->Hw(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ldr;->v5(I)I

    move-result v9

    .line 4031
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v9}, Ljd;->J8(I)V

    .line 4032
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v8}, Ljf;->DW(Lco;Z)V

    .line 4033
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ljf;->DW(I)V

    .line 4034
    move-object/from16 v0, p0

    iget-boolean v7, v0, Ljf;->kQ:Z

    if-eqz v7, :cond_1e

    .line 4036
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v8, v0, Ljf;->QX:I

    move-object/from16 v0, p0

    iget-object v10, v0, Ljf;->yS:[C

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Ljf;->gW:I

    move-object/from16 v0, p0

    iget-object v13, v0, Ljf;->a8:[C

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Ljf;->rN:I

    invoke-virtual/range {v7 .. v15}, Ljd;->j6(II[CII[CII)V

    .line 4039
    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v9, v3}, Ljf;->j6(Ldr;IILdy;)V

    .line 4040
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v9, v3}, Ljf;->Hw(Ldr;IILdy;)V

    .line 4041
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v2, v9, v3}, Ljf;->FH(Ldr;IILdy;)V

    .line 4042
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljf;->DW(Ldy;)V

    .line 4043
    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->ro(Ldr;I)V

    .line 4044
    if-eqz v17, :cond_1f

    .line 4046
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->SI:Lfd;

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lfd;->j6(I)V

    .line 4047
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->KD:Lfd;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Lfd;->j6(I)V

    .line 4048
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->ro:Lfd;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->v5(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Lfd;->j6(I)V

    .line 4050
    :cond_1f
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v7}, Ldr;->Hw(II)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7}, Ljf;->j3(Ldr;I)V

    .line 4051
    if-eqz v17, :cond_20

    .line 4053
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->SI:Lfd;

    invoke-virtual {v7}, Lfd;->DW()I

    .line 4054
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->KD:Lfd;

    invoke-virtual {v7}, Lfd;->DW()I

    .line 4055
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->ro:Lfd;

    invoke-virtual {v7}, Lfd;->DW()I

    .line 4057
    :cond_20
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljd;->Zo(I)V

    .line 4058
    move-object/from16 v0, p0

    iget-object v7, v0, Ljf;->VH:Ljd;

    move-object/from16 v0, p0

    iget v8, v0, Ljf;->QX:I

    invoke-virtual {v7, v8}, Ljd;->v5(I)V

    .line 4059
    move-object/from16 v0, p0

    iput v4, v0, Ljf;->QX:I

    .line 4009
    :cond_21
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_12

    .line 4064
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 4065
    if-eqz v17, :cond_23

    .line 4067
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Ljd;->j6(II)V

    .line 4068
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->v5(I)I

    move-result v4

    .line 4069
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->J8(I)V

    .line 4070
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Ldr;->Hw(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Ljf;->j3(Ldr;I)V

    .line 4071
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->u7(I)V

    .line 4072
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    .line 4075
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljd;->v5(I)V

    .line 4076
    if-eqz v17, :cond_0

    .line 4078
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    goto/16 :goto_0

    .line 4084
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v5

    .line 4085
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v6

    .line 4086
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v7

    .line 4087
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v8

    .line 4088
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v9

    .line 4090
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v8}, Ljd;->v5(I)V

    .line 4092
    invoke-virtual/range {p1 .. p2}, Ldr;->v5(I)I

    move-result v10

    .line 4093
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->vJ()V

    .line 4094
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v10}, Ljd;->J8(I)V

    .line 4096
    invoke-direct/range {p0 .. p2}, Ljf;->Mr(Ldr;I)V

    .line 4097
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v11

    .line 4098
    const/4 v4, 0x2

    :goto_14
    add-int/lit8 v12, v11, -0x2

    if-ge v4, v12, :cond_24

    .line 4100
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v12

    .line 4101
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Ljf;->j3(Ldr;I)V

    .line 4098
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 4104
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->nw:Lfd;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lfd;->DW(I)V

    .line 4105
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5}, Ljd;->v5(I)V

    .line 4106
    invoke-virtual/range {p1 .. p2}, Ldr;->lg(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Ldr;->Hw(II)I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ljf;->j3(Ldr;I)V

    .line 4107
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->nw:Lfd;

    invoke-virtual {v4}, Lfd;->DW()I

    .line 4108
    invoke-direct/range {p0 .. p2}, Ljf;->U2(Ldr;I)V

    .line 4109
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v7}, Ljd;->Zo(I)V

    .line 4112
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    .line 4113
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v5, v6}, Ljd;->j6(II)V

    .line 4114
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v10}, Ljd;->J8(I)V

    .line 4115
    invoke-direct/range {p0 .. p2}, Ljf;->U2(Ldr;I)V

    .line 4116
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v10}, Ljd;->u7(I)V

    .line 4117
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    .line 4120
    add-int/lit8 v4, v10, 0x1

    .line 4121
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->v5()I

    move-result v5

    .line 4122
    move-object/from16 v0, p0

    iget-object v6, v0, Ljf;->VH:Ljd;

    invoke-virtual {v6}, Ljd;->v5()I

    move-result v6

    .line 4123
    move-object/from16 v0, p0

    iget-object v11, v0, Ljf;->VH:Ljd;

    invoke-virtual {v11, v9}, Ljd;->v5(I)V

    .line 4124
    move-object/from16 v0, p0

    iget-object v11, v0, Ljf;->VH:Ljd;

    invoke-virtual {v11, v8, v9}, Ljd;->j6(II)V

    .line 4125
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v4}, Ljd;->J8(I)V

    .line 4126
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v10}, Ljd;->u7(I)V

    .line 4127
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljd;->DW(IZ)V

    .line 4128
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v4}, Ljd;->u7(I)V

    .line 4129
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v10}, Ljd;->J8(I)V

    .line 4130
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v6}, Ljd;->Zo(I)V

    .line 4131
    move-object/from16 v0, p0

    iget-object v8, v0, Ljf;->VH:Ljd;

    invoke-virtual {v8, v5}, Ljd;->v5(I)V

    .line 4132
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v10}, Ljd;->u7(I)V

    .line 4133
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->u7(I)V

    .line 4134
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Ljd;->FH(IZ)V

    .line 4135
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v10}, Ljd;->u7(I)V

    .line 4136
    move-object/from16 v0, p0

    iget-object v5, v0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v4}, Ljd;->u7(I)V

    .line 4137
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    const-string/jumbo v5, "java/lang/Throwable"

    const-string/jumbo v8, "addSuppressed"

    const-string/jumbo v9, "(Ljava/lang/Throwable;)V"

    invoke-virtual {v4, v5, v8, v9}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4138
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v6}, Ljd;->v5(I)V

    .line 4139
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v10}, Ljd;->u7(I)V

    .line 4140
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->EQ()V

    .line 4142
    move-object/from16 v0, p0

    iget-object v4, v0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v7}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 3427
    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_1
        0x86 -> :sswitch_0
        0x87 -> :sswitch_5
        0x88 -> :sswitch_6
        0x89 -> :sswitch_4
        0x8a -> :sswitch_a
        0x8b -> :sswitch_b
        0x8c -> :sswitch_10
        0x8d -> :sswitch_c
        0x8e -> :sswitch_9
        0x91 -> :sswitch_3
        0x92 -> :sswitch_2
        0x93 -> :sswitch_f
        0x94 -> :sswitch_8
        0x95 -> :sswitch_e
        0x96 -> :sswitch_12
        0x97 -> :sswitch_7
        0xd1 -> :sswitch_11
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_13
    .end sparse-switch

    .line 3443
    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3948
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private j6(ILco;)I
    .locals 3

    .prologue
    .line 850
    invoke-direct {p0, p2}, Ljf;->Zo(Lco;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Ljf;->DW:Lde;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lco;->EQ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method private j6(Lcf;[CI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1278
    invoke-virtual {p1}, Lcf;->XX()I

    move-result v2

    if-lez v2, :cond_8

    .line 1280
    array-length v2, p2

    if-lt p3, v2, :cond_1

    move p3, v1

    .line 1306
    :cond_0
    :goto_0
    return p3

    .line 1281
    :cond_1
    add-int/lit8 v3, p3, 0x1

    const/16 v2, 0x3c

    aput-char v2, p2, p3

    .line 1282
    invoke-virtual {p1}, Lcf;->XX()I

    move-result v5

    move v4, v0

    .line 1283
    :goto_1
    if-ge v4, v5, :cond_6

    .line 1285
    invoke-virtual {p1, v4}, Lcf;->j6(I)Ldo;

    move-result-object v6

    .line 1286
    iget-object v2, p0, Ljf;->DW:Lde;

    invoke-virtual {v6}, Ldo;->aq()I

    move-result v7

    invoke-virtual {v2, v7, p2, v3}, Lde;->j6(I[CI)I

    move-result v3

    .line 1287
    if-ne v3, v1, :cond_2

    move p3, v1

    goto :goto_0

    .line 1288
    :cond_2
    array-length v2, p2

    if-lt v3, v2, :cond_3

    move p3, v1

    goto :goto_0

    .line 1289
    :cond_3
    add-int/lit8 v2, v3, 0x1

    const/16 v7, 0x3a

    aput-char v7, p2, v3

    .line 1290
    invoke-virtual {v6}, Ldo;->DW()I

    move-result v7

    move v3, v2

    move v2, v0

    .line 1291
    :goto_2
    if-ge v2, v7, :cond_5

    .line 1293
    invoke-virtual {v6, v2}, Ldo;->j6(I)Ldy;

    move-result-object v8

    .line 1294
    invoke-direct {p0, v8, p2, v3}, Ljf;->j6(Lco;[CI)I

    move-result v3

    .line 1295
    if-ne v3, v1, :cond_4

    move p3, v1

    goto :goto_0

    .line 1291
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1283
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 1298
    :cond_6
    array-length v2, p2

    if-lt v3, v2, :cond_7

    move p3, v1

    goto :goto_0

    .line 1299
    :cond_7
    add-int/lit8 p3, v3, 0x1

    const/16 v2, 0x3e

    aput-char v2, p2, v3

    .line 1301
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcf;->WB()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1303
    invoke-virtual {p1, v0}, Lcf;->v5(I)Ldy;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Ljf;->j6(Lco;[CI)I

    move-result p3

    .line 1304
    if-ne p3, v1, :cond_9

    move p3, v1

    goto :goto_0

    .line 1301
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private j6(Lco;Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    .line 614
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->Ev()I

    move-result v0

    .line 615
    :goto_0
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v0

    .line 616
    :cond_0
    invoke-static {v0}, Ldl;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 617
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Ldl;->QX(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 618
    or-int/lit8 v1, v1, 0x2

    .line 619
    :cond_2
    invoke-static {v0}, Ldl;->J8(I)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x4

    .line 620
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x8

    .line 621
    :cond_4
    invoke-static {v0}, Ldl;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x10

    .line 622
    :cond_5
    invoke-static {v0}, Ldl;->u7(I)Z

    move-result v2

    if-eqz v2, :cond_6

    or-int/lit8 v1, v1, 0x10

    .line 623
    :cond_6
    invoke-static {v0}, Ldl;->gn(I)Z

    move-result v2

    if-eqz v2, :cond_7

    or-int/lit8 v1, v1, 0x10

    .line 624
    :cond_7
    invoke-static {v0}, Ldl;->XL(I)Z

    move-result v2

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0x400

    .line 625
    :cond_8
    invoke-static {v0}, Ldl;->Hw(I)Z

    move-result v2

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x100

    .line 626
    :cond_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x20

    .line 627
    :cond_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x80

    .line 628
    :cond_b
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_c

    or-int/lit8 v1, v1, 0x40

    .line 629
    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    or-int/lit16 v0, v1, 0x800

    move v1, v0

    .line 630
    :cond_d
    invoke-virtual {p1}, Lco;->fY()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 632
    check-cast v0, Ldy;

    invoke-virtual {v0}, Ldy;->g3()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 633
    or-int/lit16 v1, v1, 0x200

    .line 637
    :cond_e
    :goto_1
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_10

    .line 639
    invoke-virtual {p1}, Lco;->fY()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Ldy;

    invoke-virtual {v0}, Ldy;->Mz()Z

    move-result v0

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x4000

    .line 640
    :cond_f
    invoke-virtual {p1}, Lco;->fY()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ljf;->j6:Ljw;

    check-cast p1, Ldy;

    invoke-virtual {v0, p1}, Ljw;->FH(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x2000

    .line 642
    :cond_10
    return v1

    .line 635
    :cond_11
    or-int/lit8 v1, v1, 0x20

    goto :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private j6(Lco;[CI)I
    .locals 10

    .prologue
    const/16 v1, 0x54

    const/16 v3, 0x3b

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1099
    invoke-virtual {p1}, Lco;->fY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1101
    invoke-direct {p0, p1}, Ljf;->v5(Lco;)C

    move-result v0

    .line 1102
    if-eqz v0, :cond_3

    .line 1104
    if-ne p3, v4, :cond_1

    move v1, v4

    .line 1212
    :cond_0
    :goto_0
    return v1

    .line 1105
    :cond_1
    array-length v1, p2

    if-lt p3, v1, :cond_2

    move v1, v4

    goto :goto_0

    .line 1106
    :cond_2
    aput-char v0, p2, p3

    .line 1107
    add-int/lit8 v1, p3, 0x1

    goto :goto_0

    .line 1110
    :cond_3
    invoke-virtual {p1}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 1112
    check-cast v1, Ldn;

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v2

    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->DW()[Ldy;

    move-result-object v0

    array-length v3, v0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ljf;->j6(Ldn;Lcf;I[CI)I

    move-result v1

    goto :goto_0

    .line 1115
    :cond_4
    invoke-virtual {p1}, Lco;->AL()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1117
    array-length v0, p2

    if-lt p3, v0, :cond_5

    move v1, v4

    goto :goto_0

    .line 1118
    :cond_5
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x5b

    aput-char v1, p2, p3

    .line 1119
    array-length v1, p2

    if-lt v0, v1, :cond_6

    move v1, v4

    goto :goto_0

    .line 1120
    :cond_6
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Ljf;->j6(Lco;[CI)I

    move-result v1

    goto :goto_0

    .line 1122
    :cond_7
    invoke-virtual {p1}, Lco;->q7()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1124
    array-length v0, p2

    if-lt p3, v0, :cond_8

    move v1, v4

    goto :goto_0

    .line 1125
    :cond_8
    add-int/lit8 v0, p3, 0x1

    aput-char v1, p2, p3

    .line 1126
    iget-object v1, p0, Ljf;->DW:Lde;

    check-cast p1, Ldo;

    invoke-virtual {p1}, Ldo;->aq()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lde;->j6(I[CI)I

    move-result v0

    .line 1127
    if-ne v0, v4, :cond_9

    move v1, v4

    goto :goto_0

    .line 1128
    :cond_9
    array-length v1, p2

    if-lt v0, v1, :cond_a

    move v1, v4

    goto :goto_0

    .line 1129
    :cond_a
    add-int/lit8 v1, v0, 0x1

    aput-char v3, p2, v0

    goto :goto_0

    .line 1132
    :cond_b
    invoke-virtual {p1}, Lco;->Z1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1134
    array-length v0, p2

    if-lt p3, v0, :cond_c

    move v1, v4

    goto :goto_0

    .line 1135
    :cond_c
    add-int/lit8 v0, p3, 0x1

    aput-char v1, p2, p3

    .line 1136
    iget-object v1, p0, Ljf;->DW:Lde;

    check-cast p1, Ldi;

    invoke-virtual {p1}, Ldi;->aq()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lde;->j6(I[CI)I

    move-result v0

    .line 1137
    if-ne v0, v4, :cond_d

    move v1, v4

    goto/16 :goto_0

    .line 1138
    :cond_d
    array-length v1, p2

    if-lt v0, v1, :cond_e

    move v1, v4

    goto/16 :goto_0

    .line 1139
    :cond_e
    add-int/lit8 v1, v0, 0x1

    aput-char v3, p2, v0

    goto/16 :goto_0

    .line 1142
    :cond_f
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 1144
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->OW()I

    move-result v0

    if-lez v0, :cond_17

    .line 1146
    array-length v0, p2

    if-lt p3, v0, :cond_10

    move v1, v4

    goto/16 :goto_0

    .line 1147
    :cond_10
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x3c

    aput-char v1, p2, p3

    move v1, v2

    move v3, v0

    :goto_1
    move-object v0, p1

    .line 1148
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->OW()I

    move-result v0

    if-ge v1, v0, :cond_15

    move-object v0, p1

    .line 1150
    check-cast v0, Ldf;

    invoke-virtual {v0, v1}, Ldf;->gn(I)Ldi;

    move-result-object v5

    .line 1151
    invoke-virtual {v5}, Ldi;->aq()I

    move-result v0

    .line 1152
    iget-object v6, p0, Ljf;->DW:Lde;

    invoke-virtual {v6, v0, p2, v3}, Lde;->j6(I[CI)I

    move-result v3

    .line 1153
    if-ne v3, v4, :cond_11

    move v1, v4

    goto/16 :goto_0

    .line 1154
    :cond_11
    invoke-virtual {v5}, Ldi;->Zo()I

    move-result v6

    .line 1155
    if-lez v6, :cond_14

    move v0, v2

    .line 1157
    :goto_2
    if-ge v0, v6, :cond_14

    .line 1159
    invoke-virtual {v5, v0}, Ldi;->j6(I)Ldy;

    move-result-object v7

    .line 1160
    array-length v8, p2

    if-lt v3, v8, :cond_12

    move v1, v4

    goto/16 :goto_0

    .line 1161
    :cond_12
    add-int/lit8 v8, v3, 0x1

    const/16 v9, 0x3a

    aput-char v9, p2, v3

    .line 1162
    invoke-direct {p0, v7, p2, v8}, Ljf;->j6(Lco;[CI)I

    move-result v3

    .line 1163
    if-ne v3, v4, :cond_13

    move v1, v4

    goto/16 :goto_0

    .line 1157
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1148
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1167
    :cond_15
    array-length v0, p2

    if-lt v3, v0, :cond_16

    move v1, v4

    goto/16 :goto_0

    .line 1168
    :cond_16
    add-int/lit8 p3, v3, 0x1

    const/16 v0, 0x3e

    aput-char v0, p2, v3

    .line 1170
    :cond_17
    array-length v0, p2

    if-lt p3, v0, :cond_18

    move v1, v4

    goto/16 :goto_0

    .line 1171
    :cond_18
    add-int/lit8 v1, p3, 0x1

    const/16 v0, 0x28

    aput-char v0, p2, p3

    move-object v0, p1

    .line 1172
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 1175
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 1176
    invoke-direct {p0, v0, p2, v1}, Ljf;->j6(Lco;[CI)I

    move-result v0

    .line 1177
    if-ne v0, v4, :cond_1a

    move v1, v4

    goto/16 :goto_0

    :cond_19
    move v0, v1

    :cond_1a
    move v1, v2

    move v3, v0

    :goto_3
    move-object v0, p1

    .line 1179
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->lp()I

    move-result v0

    if-ge v1, v0, :cond_1c

    move-object v0, p1

    .line 1181
    check-cast v0, Ldf;

    invoke-virtual {v0, v1}, Ldf;->v5(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Ljf;->j6(Lco;[CI)I

    move-result v3

    .line 1182
    if-ne v3, v4, :cond_1b

    move v1, v4

    goto/16 :goto_0

    .line 1179
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1184
    :cond_1c
    array-length v0, p2

    if-lt v3, v0, :cond_1d

    move v1, v4

    goto/16 :goto_0

    .line 1185
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x29

    aput-char v0, p2, v3

    move-object v0, p1

    .line 1186
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1187
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Ljf;->j6(Lco;[CI)I

    move-result v1

    .line 1190
    :goto_4
    if-ne v1, v4, :cond_1f

    move v1, v4

    goto/16 :goto_0

    :cond_1e
    move-object v0, p1

    .line 1189
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Ljf;->j6(Lco;[CI)I

    move-result v1

    goto :goto_4

    :cond_1f
    move-object v0, p1

    .line 1191
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->rN()I

    move-result v0

    if-lez v0, :cond_0

    :goto_5
    move-object v0, p1

    .line 1193
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->rN()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1195
    array-length v0, p2

    if-lt v1, v0, :cond_20

    move v1, v4

    goto/16 :goto_0

    .line 1196
    :cond_20
    add-int/lit8 v3, v1, 0x1

    const/16 v0, 0x5e

    aput-char v0, p2, v1

    move-object v0, p1

    .line 1197
    check-cast v0, Ldf;

    invoke-virtual {v0, v2}, Ldf;->DW(I)Ldy;

    move-result-object v0

    .line 1198
    invoke-direct {p0, v0, p2, v3}, Ljf;->j6(Lco;[CI)I

    move-result v0

    .line 1199
    if-ne v0, v4, :cond_21

    move v1, v4

    goto/16 :goto_0

    .line 1193
    :cond_21
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_5

    .line 1204
    :cond_22
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1206
    check-cast p1, Ldf;

    invoke-virtual {p1}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ljf;->j6(Lco;[CI)I

    move-result v1

    goto/16 :goto_0

    .line 1208
    :cond_23
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1210
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_24
    move v1, v2

    .line 1212
    goto/16 :goto_0
.end method

.method private j6(Lco;[CIZ)I
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/16 v6, 0x3b

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 647
    invoke-virtual {p1}, Lco;->fY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    invoke-direct {p0, p1}, Ljf;->v5(Lco;)C

    move-result v0

    .line 650
    if-eqz v0, :cond_3

    .line 652
    if-ne p3, v3, :cond_1

    move v0, v3

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 653
    :cond_1
    array-length v1, p2

    if-lt p3, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 654
    :cond_2
    aput-char v0, p2, p3

    .line 655
    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p1}, Lco;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->gn()Lcf;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto :goto_0

    .line 662
    :cond_4
    invoke-virtual {p1}, Lco;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    array-length v0, p2

    if-lt p3, v0, :cond_5

    move v0, v3

    goto :goto_0

    .line 665
    :cond_5
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x5b

    aput-char v1, p2, p3

    .line 666
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto :goto_0

    .line 668
    :cond_6
    invoke-virtual {p1}, Lco;->q7()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 670
    check-cast p1, Ldo;

    invoke-virtual {p1}, Ldo;->a_()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto :goto_0

    .line 672
    :cond_7
    invoke-virtual {p1}, Lco;->Z1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 674
    check-cast p1, Ldi;

    invoke-virtual {p1}, Ldi;->a_()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto :goto_0

    .line 676
    :cond_8
    invoke-virtual {p1}, Lco;->qp()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 678
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v0}, Lcp;->Zo()Ldm;

    move-result-object v0

    if-ne p1, v0, :cond_9

    move v0, p3

    goto :goto_0

    :cond_9
    move-object v0, p1

    .line 679
    check-cast v0, Ldm;

    invoke-virtual {v0}, Ldm;->FH()Ldm;

    move-result-object v0

    .line 680
    invoke-direct {p0, v0, p2, p3, p4}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    .line 681
    if-ne v1, v3, :cond_a

    move v0, v3

    goto :goto_0

    .line 682
    :cond_a
    array-length v2, p2

    if-lt v1, v2, :cond_b

    move v0, v3

    goto :goto_0

    .line 683
    :cond_b
    iget-object v2, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v2}, Lcp;->Zo()Ldm;

    move-result-object v2

    if-eq v0, v2, :cond_30

    add-int/lit8 v0, v1, 0x1

    aput-char v7, p2, v1

    .line 684
    :goto_1
    iget-object v1, p0, Ljf;->DW:Lde;

    check-cast p1, Ldm;

    invoke-virtual {p1}, Ldm;->aq()I

    move-result v2

    invoke-virtual {v1, v2, p2, v0}, Lde;->j6(I[CI)I

    move-result v0

    .line 685
    if-ne v0, v3, :cond_0

    move v0, v3

    goto/16 :goto_0

    .line 688
    :cond_c
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 690
    check-cast p1, Lcf;

    .line 691
    if-eqz p4, :cond_e

    .line 693
    array-length v0, p2

    if-lt p3, v0, :cond_d

    move v0, v3

    goto/16 :goto_0

    .line 694
    :cond_d
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4c

    aput-char v1, p2, p3

    move p3, v0

    .line 696
    :cond_e
    iget-boolean v0, p0, Ljf;->sy:Z

    if-eqz v0, :cond_13

    .line 700
    :try_start_0
    iget-boolean v0, p0, Ljf;->sy:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->J0(Lcw;)Lcf;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 702
    const-string/jumbo v4, "javalangEnum"

    .line 703
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    array-length v1, p2
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v1, :cond_f

    move v0, v3

    goto/16 :goto_0

    :cond_f
    move v0, v2

    move v1, p3

    .line 704
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    if-ge v0, v5, :cond_10

    .line 705
    add-int/lit8 p3, v1, 0x1

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, p2, v1
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1

    .line 704
    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_2

    .line 706
    :cond_10
    if-eqz p4, :cond_2f

    .line 708
    if-ne v1, v3, :cond_11

    move v0, v3

    goto/16 :goto_0

    .line 709
    :cond_11
    :try_start_3
    array-length v0, p2
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_2

    if-lt v1, v0, :cond_12

    move v0, v3

    goto/16 :goto_0

    .line 710
    :cond_12
    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x3b

    :try_start_4
    aput-char v4, p2, v1
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 730
    :catch_0
    move-exception v1

    move p3, v0

    .line 734
    :cond_13
    :goto_3
    invoke-virtual {p1}, Lcf;->hz()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 736
    invoke-virtual {p1}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 737
    invoke-virtual {p1}, Lcf;->aq()I

    move-result v1

    .line 738
    iget-object v4, p0, Ljf;->j6:Ljw;

    invoke-virtual {v4}, Ljw;->Mr()Ldm;

    move-result-object v4

    if-ne v0, v4, :cond_19

    .line 740
    iget-object v0, p0, Ljf;->DW:Lde;

    invoke-virtual {v0, v1, p2, p3}, Lde;->j6(I[CI)I

    move-result v0

    .line 741
    if-ne v0, v3, :cond_1c

    move v0, v3

    goto/16 :goto_0

    .line 714
    :cond_14
    :try_start_5
    iget-boolean v0, p0, Ljf;->sy:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Lcf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->u7(Lcw;)Lcf;

    move-result-object v0

    if-ne p1, v0, :cond_13

    .line 717
    const-string/jumbo v4, "javalangIterable"

    .line 718
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    array-length v1, p2
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    if-lt v0, v1, :cond_15

    move v0, v3

    goto/16 :goto_0

    :cond_15
    move v0, v2

    move v1, p3

    .line 719
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_2

    move-result v5

    if-ge v0, v5, :cond_16

    .line 720
    add-int/lit8 p3, v1, 0x1

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, p2, v1
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_1

    .line 719
    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_4

    .line 721
    :cond_16
    if-eqz p4, :cond_2f

    .line 723
    if-ne v1, v3, :cond_17

    move v0, v3

    goto/16 :goto_0

    .line 724
    :cond_17
    :try_start_8
    array-length v0, p2
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_2

    if-lt v1, v0, :cond_18

    move v0, v3

    goto/16 :goto_0

    .line 725
    :cond_18
    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x3b

    :try_start_9
    aput-char v4, p2, v1
    :try_end_9
    .catch Lgl; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 745
    :cond_19
    invoke-direct {p0, v0, p2, p3, v2}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    .line 746
    if-ne v0, v3, :cond_1a

    move v0, v3

    goto/16 :goto_0

    .line 747
    :cond_1a
    array-length v2, p2

    if-lt v0, v2, :cond_1b

    move v0, v3

    goto/16 :goto_0

    .line 748
    :cond_1b
    add-int/lit8 v2, v0, 0x1

    aput-char v7, p2, v0

    .line 749
    iget-object v0, p0, Ljf;->DW:Lde;

    invoke-virtual {v0, v1, p2, v2}, Lde;->j6(I[CI)I

    move-result v0

    .line 750
    if-ne v0, v3, :cond_1c

    move v0, v3

    goto/16 :goto_0

    :cond_1c
    move v1, v0

    .line 770
    :cond_1d
    if-eqz p4, :cond_2f

    .line 772
    if-ne v1, v3, :cond_24

    move v0, v3

    goto/16 :goto_0

    .line 755
    :cond_1e
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    .line 756
    if-ne v1, v3, :cond_1f

    move v0, v3

    goto/16 :goto_0

    .line 757
    :cond_1f
    array-length v0, p2

    if-lt v1, v0, :cond_20

    move v0, v3

    goto/16 :goto_0

    .line 758
    :cond_20
    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x24

    aput-char v4, p2, v1

    .line 759
    invoke-virtual {p1}, Lcf;->Eq()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcf;->EQ()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 762
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    array-length v5, p2

    if-lt v1, v5, :cond_21

    move v0, v3

    goto/16 :goto_0

    :cond_21
    move v1, v0

    move v0, v2

    .line 763
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_23

    .line 764
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, p2, v1

    .line 763
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_5

    :cond_22
    move v1, v0

    .line 766
    :cond_23
    invoke-virtual {p1}, Lcf;->aq()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ljf;->j6(ILco;)I

    move-result v0

    .line 767
    iget-object v2, p0, Ljf;->DW:Lde;

    invoke-virtual {v2, v0, p2, v1}, Lde;->j6(I[CI)I

    move-result v1

    .line 768
    if-ne v1, v3, :cond_1d

    move v0, v3

    goto/16 :goto_0

    .line 773
    :cond_24
    array-length v0, p2

    if-lt v1, v0, :cond_25

    move v0, v3

    goto/16 :goto_0

    .line 774
    :cond_25
    add-int/lit8 v0, v1, 0x1

    aput-char v6, p2, v1

    goto/16 :goto_0

    .line 778
    :cond_26
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 780
    check-cast p1, Ldf;

    .line 781
    array-length v0, p2

    if-lt p3, v0, :cond_27

    move v0, v3

    goto/16 :goto_0

    .line 782
    :cond_27
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x28

    aput-char v1, p2, p3

    .line 783
    invoke-virtual {p1}, Ldf;->sy()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->J0()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 785
    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->Xa()Lcf;

    move-result-object v1

    .line 786
    invoke-direct {p0, v1, p2, v0, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    .line 787
    if-ne v0, v3, :cond_29

    move v0, v3

    goto/16 :goto_0

    .line 789
    :cond_28
    add-int/lit8 v2, v2, 0x1

    :cond_29
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v1

    if-ge v2, v1, :cond_2a

    .line 791
    invoke-virtual {p1, v2}, Ldf;->v5(I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    .line 792
    if-ne v0, v3, :cond_28

    move v0, v3

    goto/16 :goto_0

    .line 794
    :cond_2a
    array-length v1, p2

    if-lt v0, v1, :cond_2b

    move v0, v3

    goto/16 :goto_0

    .line 795
    :cond_2b
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x29

    aput-char v2, p2, v0

    .line 796
    invoke-virtual {p1}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 797
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->u7()Ldq;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto/16 :goto_0

    .line 799
    :cond_2c
    invoke-virtual {p1}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto/16 :goto_0

    .line 802
    :cond_2d
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->u7()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 804
    check-cast p1, Ldf;

    invoke-virtual {p1}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    goto/16 :goto_0

    :cond_2e
    move v0, v2

    .line 806
    goto/16 :goto_0

    .line 730
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move p3, v1

    goto/16 :goto_3

    :cond_2f
    move v0, v1

    goto/16 :goto_0

    :cond_30
    move v0, v1

    goto/16 :goto_1
.end method

.method private j6(Ldn;Lcf;I[CI)I
    .locals 10

    .prologue
    .line 1218
    invoke-virtual {p1}, Ldn;->FH()[I

    move-result-object v6

    .line 1219
    invoke-virtual {p1}, Ldn;->DW()[Ldy;

    move-result-object v7

    .line 1220
    invoke-virtual {p2}, Lcf;->XX()I

    move-result v8

    .line 1221
    sub-int v3, p3, v8

    .line 1222
    invoke-virtual {p2}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    invoke-virtual {p2}, Lcf;->Xa()Lcf;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ljf;->j6(Ldn;Lcf;I[CI)I

    move-result v0

    .line 1225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 1273
    :goto_0
    return v0

    .line 1226
    :cond_0
    array-length v1, p4

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 1227
    :cond_1
    add-int/lit8 p5, v0, 0x1

    const/16 v1, 0x2e

    aput-char v1, p4, v0

    .line 1229
    :cond_2
    invoke-direct {p0, p2, p4, p5}, Ljf;->j6(Lco;[CI)I

    move-result v0

    .line 1230
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 1231
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 1232
    if-lez v8, :cond_a

    .line 1234
    array-length v1, p4

    if-lt v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    .line 1235
    :cond_4
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3c

    aput-char v2, p4, v0

    .line 1236
    const/4 v0, 0x0

    move v4, v0

    move v9, v1

    move v1, v3

    move v3, v9

    :goto_1
    if-ge v4, v8, :cond_8

    .line 1240
    :try_start_0
    aget v0, v6, v1
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 1259
    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aget-object v0, v7, v1

    invoke-direct {p0, v0, p4, v3}, Ljf;->j6(Lco;[CI)I
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 1260
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    goto :goto_0

    .line 1243
    :pswitch_0
    :try_start_2
    array-length v0, p4
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    if-lt v3, v0, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    .line 1244
    :cond_5
    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x2a

    :try_start_3
    aput-char v2, p4, v3
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    .line 1236
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_1

    .line 1247
    :pswitch_1
    :try_start_4
    array-length v0, p4
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_0

    if-lt v3, v0, :cond_6

    const/4 v0, -0x1

    goto :goto_0

    .line 1248
    :cond_6
    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x2b

    :try_start_5
    aput-char v2, p4, v3
    :try_end_5
    .catch Lgl; {:try_start_5 .. :try_end_5} :catch_1

    .line 1249
    add-int/lit8 v2, v1, 0x1

    :try_start_6
    aget-object v1, v7, v1

    invoke-direct {p0, v1, p4, v0}, Ljf;->j6(Lco;[CI)I
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    .line 1250
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    goto :goto_0

    .line 1253
    :pswitch_2
    :try_start_7
    array-length v0, p4
    :try_end_7
    .catch Lgl; {:try_start_7 .. :try_end_7} :catch_0

    if-lt v3, v0, :cond_7

    const/4 v0, -0x1

    goto :goto_0

    .line 1254
    :cond_7
    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x2d

    :try_start_8
    aput-char v2, p4, v3
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_1

    .line 1255
    add-int/lit8 v2, v1, 0x1

    :try_start_9
    aget-object v1, v7, v1

    invoke-direct {p0, v1, p4, v0}, Ljf;->j6(Lco;[CI)I
    :try_end_9
    .catch Lgl; {:try_start_9 .. :try_end_9} :catch_2

    move-result v0

    .line 1256
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    goto :goto_0

    .line 1268
    :cond_8
    array-length v0, p4

    if-lt v3, v0, :cond_9

    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1269
    :cond_9
    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x3e

    aput-char v1, p4, v3

    .line 1271
    :cond_a
    array-length v1, p4

    if-lt v0, v1, :cond_b

    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1272
    :cond_b
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x3b

    aput-char v2, p4, v0

    move v0, v1

    .line 1273
    goto/16 :goto_0

    .line 1264
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move v0, v3

    move v1, v2

    goto :goto_2

    :cond_c
    move v1, v2

    goto :goto_2

    .line 1240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j6(Ldr;ILdy;Ldy;)Ldy;
    .locals 3

    .prologue
    .line 6856
    const/16 v0, 0x15

    .line 6857
    sparse-switch p2, :sswitch_data_0

    .line 6893
    :goto_0
    iget-object v1, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3, p4}, Ljw;->DW(Lcw;ILdy;Ldy;)Ldy;

    move-result-object v0

    return-object v0

    .line 6860
    :sswitch_0
    const/4 v0, 0x1

    .line 6861
    goto :goto_0

    .line 6863
    :sswitch_1
    const/4 v0, 0x2

    .line 6864
    goto :goto_0

    .line 6866
    :sswitch_2
    const/4 v0, 0x5

    .line 6867
    goto :goto_0

    .line 6869
    :sswitch_3
    const/4 v0, 0x3

    .line 6870
    goto :goto_0

    .line 6872
    :sswitch_4
    const/4 v0, 0x4

    .line 6873
    goto :goto_0

    .line 6875
    :sswitch_5
    const/16 v0, 0x8

    .line 6876
    goto :goto_0

    .line 6878
    :sswitch_6
    const/4 v0, 0x6

    .line 6879
    goto :goto_0

    .line 6881
    :sswitch_7
    const/4 v0, 0x7

    .line 6882
    goto :goto_0

    .line 6884
    :sswitch_8
    const/16 v0, 0x11

    .line 6885
    goto :goto_0

    .line 6887
    :sswitch_9
    const/16 v0, 0x12

    .line 6888
    goto :goto_0

    .line 6890
    :sswitch_a
    const/16 v0, 0x13

    goto :goto_0

    .line 6857
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x17 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_4
        0x25 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2b -> :sswitch_7
        0x2f -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_a
    .end sparse-switch
.end method

.method private j6(Ldf;)Lfy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 940
    invoke-virtual {p1}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 941
    :cond_1
    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    invoke-virtual {p1}, Ldf;->cb()Lfy;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Lfy;->Hw()I

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    iget-object v0, p0, Ljf;->sh:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 945
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 946
    :cond_2
    :goto_1
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 948
    iget-object v0, v1, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 951
    :try_start_0
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldf;Ldf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 953
    iget-object v2, p0, Ljf;->sh:Lfy;

    invoke-virtual {v2, v0}, Lfy;->j6(Lco;)V

    .line 955
    :cond_3
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->g3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 957
    invoke-direct {p0, v0}, Ljf;->DW(Ldf;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 960
    :catch_0
    move-exception v0

    goto :goto_1

    .line 964
    :cond_4
    iget-object v0, p0, Ljf;->cb:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 965
    iget-object v0, p0, Ljf;->sh:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 966
    :cond_5
    :goto_2
    iget-object v0, p0, Ljf;->sh:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 968
    iget-object v0, p0, Ljf;->sh:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 969
    invoke-direct {p0, v0, p1}, Ljf;->j6(Lco;Lco;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 970
    iget-object v1, p0, Ljf;->cb:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 971
    :cond_6
    iget-object v1, p0, Ljf;->cb:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 973
    iget-object v1, p0, Ljf;->cb:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 974
    invoke-direct {p0, v0, v1}, Ljf;->j6(Lco;Lco;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 976
    :cond_7
    iget-object v1, p0, Ljf;->cb:Lfy;

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    goto :goto_2

    .line 978
    :cond_8
    iget-object v0, p0, Ljf;->cb:Lfy;

    goto/16 :goto_0
.end method

.method private j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "block$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Lcw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-virtual {v0, p1}, Lcp;->FH(Lcw;)Lff;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lff;->FH()I

    move-result v1

    if-lez v1, :cond_0

    .line 583
    invoke-virtual {v0}, Lff;->DW()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "val$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(ILdy;)V
    .locals 1

    .prologue
    .line 6687
    packed-switch p1, :pswitch_data_0

    .line 6852
    :goto_0
    :pswitch_0
    return-void

    .line 6691
    :pswitch_1
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 6694
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aj()V

    goto :goto_0

    .line 6697
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Xa()V

    goto :goto_0

    .line 6703
    :pswitch_3
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 6706
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->br()V

    goto :goto_0

    .line 6709
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->aq()V

    goto :goto_0

    .line 6715
    :pswitch_5
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 6718
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lp()V

    goto :goto_0

    .line 6721
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Eq()V

    goto :goto_0

    .line 6727
    :pswitch_7
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 6730
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->OW()V

    goto :goto_0

    .line 6733
    :pswitch_9
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->hz()V

    goto :goto_0

    .line 6736
    :pswitch_a
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->WB()V

    goto :goto_0

    .line 6739
    :pswitch_b
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->zh()V

    goto :goto_0

    .line 6745
    :pswitch_c
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    .line 6748
    :pswitch_d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->I()V

    goto :goto_0

    .line 6751
    :pswitch_e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->XG()V

    goto :goto_0

    .line 6754
    :pswitch_f
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->oY()V

    goto :goto_0

    .line 6757
    :pswitch_10
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->jw()V

    goto :goto_0

    .line 6763
    :pswitch_11
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    .line 6766
    :pswitch_12
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ca()V

    goto/16 :goto_0

    .line 6769
    :pswitch_13
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->jJ()V

    goto/16 :goto_0

    .line 6772
    :pswitch_14
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ko()V

    goto/16 :goto_0

    .line 6775
    :pswitch_15
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->fY()V

    goto/16 :goto_0

    .line 6781
    :pswitch_16
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    .line 6784
    :pswitch_17
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sy()V

    goto/16 :goto_0

    .line 6787
    :pswitch_18
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->CU()V

    goto/16 :goto_0

    .line 6790
    :pswitch_19
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ye()V

    goto/16 :goto_0

    .line 6793
    :pswitch_1a
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->k2()V

    goto/16 :goto_0

    .line 6799
    :pswitch_1b
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    .line 6802
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Mz()V

    goto/16 :goto_0

    .line 6805
    :pswitch_1c
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->yO()V

    goto/16 :goto_0

    .line 6811
    :pswitch_1d
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    .line 6814
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->XX()V

    goto/16 :goto_0

    .line 6817
    :pswitch_1e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->FN()V

    goto/16 :goto_0

    .line 6823
    :pswitch_1f
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_a

    .line 6826
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Qq()V

    goto/16 :goto_0

    .line 6829
    :pswitch_20
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->et()V

    goto/16 :goto_0

    .line 6835
    :pswitch_21
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_b

    .line 6838
    :pswitch_22
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->g3()V

    goto/16 :goto_0

    .line 6841
    :pswitch_23
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kQ()V

    goto/16 :goto_0

    .line 6844
    :pswitch_24
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->jO()V

    goto/16 :goto_0

    .line 6847
    :pswitch_25
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->mb()V

    goto/16 :goto_0

    .line 6687
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_c
        :pswitch_c
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 6691
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 6703
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch

    .line 6715
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    .line 6727
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 6745
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 6763
    :pswitch_data_6
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 6781
    :pswitch_data_7
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 6799
    :pswitch_data_8
    .packed-switch 0x9
        :pswitch_1c
    .end packed-switch

    .line 6811
    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_1e
    .end packed-switch

    .line 6823
    :pswitch_data_a
    .packed-switch 0x9
        :pswitch_20
    .end packed-switch

    .line 6835
    :pswitch_data_b
    .packed-switch 0x9
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method private j6(ILdy;IZ)V
    .locals 1

    .prologue
    .line 6558
    sparse-switch p1, :sswitch_data_0

    .line 6683
    :goto_0
    return-void

    .line 6561
    :sswitch_0
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6567
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->lg(IZ)V

    goto :goto_0

    .line 6570
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->v5(IZ)V

    goto :goto_0

    .line 6573
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->EQ(IZ)V

    goto :goto_0

    .line 6576
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->XL(IZ)V

    goto :goto_0

    .line 6581
    :sswitch_1
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 6587
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->er(IZ)V

    goto :goto_0

    .line 6590
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->gn(IZ)V

    goto :goto_0

    .line 6593
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->J8(IZ)V

    goto :goto_0

    .line 6596
    :pswitch_9
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->j3(IZ)V

    goto :goto_0

    .line 6601
    :sswitch_2
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    goto :goto_0

    .line 6607
    :pswitch_b
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->yS(IZ)V

    goto :goto_0

    .line 6610
    :pswitch_c
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->VH(IZ)V

    goto :goto_0

    .line 6613
    :pswitch_d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->J0(IZ)V

    goto :goto_0

    .line 6616
    :pswitch_e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->Mr(IZ)V

    goto :goto_0

    .line 6621
    :sswitch_3
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_f
    goto :goto_0

    .line 6627
    :pswitch_10
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->rN(IZ)V

    goto :goto_0

    .line 6630
    :pswitch_11
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->Zo(IZ)V

    goto :goto_0

    .line 6633
    :pswitch_12
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->we(IZ)V

    goto :goto_0

    .line 6636
    :pswitch_13
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->aM(IZ)V

    goto :goto_0

    .line 6641
    :sswitch_4
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_14
    goto/16 :goto_0

    .line 6647
    :pswitch_15
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->BT(IZ)V

    goto/16 :goto_0

    .line 6650
    :pswitch_16
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->tp(IZ)V

    goto/16 :goto_0

    .line 6653
    :pswitch_17
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->QX(IZ)V

    goto/16 :goto_0

    .line 6656
    :pswitch_18
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->a8(IZ)V

    goto/16 :goto_0

    .line 6662
    :sswitch_5
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_19
    goto/16 :goto_0

    .line 6668
    :pswitch_1a
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->gW(IZ)V

    goto/16 :goto_0

    .line 6671
    :pswitch_1b
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->u7(IZ)V

    goto/16 :goto_0

    .line 6674
    :pswitch_1c
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->Ws(IZ)V

    goto/16 :goto_0

    .line 6677
    :pswitch_1d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3, p4}, Ljd;->U2(IZ)V

    goto/16 :goto_0

    .line 6558
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_4
        0x23 -> :sswitch_5
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_3
    .end sparse-switch

    .line 6561
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6581
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 6601
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 6621
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 6641
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 6662
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private j6(ILdy;Z)V
    .locals 1

    .prologue
    .line 7104
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7130
    :pswitch_0
    if-nez p3, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7131
    :cond_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->J8(I)V

    .line 7134
    :goto_0
    return-void

    .line 7107
    :pswitch_1
    if-nez p3, :cond_1

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7108
    :cond_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->Ws(I)V

    goto :goto_0

    .line 7114
    :pswitch_2
    if-nez p3, :cond_2

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7115
    :cond_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->Ws(I)V

    goto :goto_0

    .line 7118
    :pswitch_3
    if-nez p3, :cond_3

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->yS()V

    .line 7119
    :cond_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->XL(I)V

    goto :goto_0

    .line 7122
    :pswitch_4
    if-nez p3, :cond_4

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7123
    :cond_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->QX(I)V

    goto :goto_0

    .line 7126
    :pswitch_5
    if-nez p3, :cond_5

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->yS()V

    .line 7127
    :cond_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p1}, Ljd;->aM(I)V

    goto :goto_0

    .line 7104
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Lcf;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 7765
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    .line 7766
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p2}, Ljd;->u7(I)V

    .line 7767
    invoke-virtual {p1}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 7768
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 7769
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->FH(Lco;Z)V

    .line 7770
    invoke-direct {p0}, Ljf;->Hw()Ljava/lang/String;

    move-result-object v4

    .line 7771
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->j6([CIILjava/lang/String;[CII)V

    .line 7772
    return-void
.end method

.method private j6(Ldr;)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Ljf;->Sf:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 1337
    iget-object v0, p0, Ljf;->gn:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 1338
    iget-object v0, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 1339
    iget-object v0, p0, Ljf;->we:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 1340
    iget-object v0, p0, Ljf;->J0:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 1341
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {v0}, Lfs;->j6()V

    .line 1342
    iget-object v0, p0, Ljf;->tp:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p0, Ljf;->XL:Lcf;

    .line 1344
    iget-object v0, p0, Ljf;->Ws:Lfa;

    invoke-virtual {v0}, Lfa;->j6()V

    .line 1345
    iget-object v0, p0, Ljf;->u7:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 1346
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;I)V

    .line 1347
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1351
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1592
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1593
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1595
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljf;->j6(Ldr;I)V

    .line 1593
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1355
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 1356
    :goto_1
    if-ge v0, v1, :cond_0

    .line 1358
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 1359
    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 1360
    iget-object v4, p0, Ljf;->Ws:Lfa;

    iget-object v5, p0, Ljf;->XL:Lcf;

    invoke-virtual {v5}, Lcf;->v5()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lfa;->j6(III)V

    .line 1356
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 1362
    :cond_0
    :goto_2
    if-ge v2, v1, :cond_1

    .line 1364
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;I)V

    .line 1362
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1371
    :sswitch_1
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1372
    iget-object v1, p0, Ljf;->Ws:Lfa;

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-virtual {v3}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfa;->j6(III)V

    .line 1599
    :cond_1
    :goto_3
    return-void

    .line 1378
    :sswitch_2
    invoke-virtual {p1, p2, v4}, Ldr;->Hw(II)I

    move-result v0

    .line 1379
    iget-object v1, p0, Ljf;->Ws:Lfa;

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-virtual {v3}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfa;->j6(III)V

    .line 1380
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1381
    :goto_4
    if-ge v2, v0, :cond_1

    .line 1383
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljf;->j6(Ldr;I)V

    .line 1381
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1390
    :sswitch_3
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 1391
    iget-object v1, p0, Ljf;->Ws:Lfa;

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-virtual {v3}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lfa;->j6(III)V

    .line 1392
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1393
    :goto_5
    if-ge v2, v0, :cond_1

    .line 1395
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljf;->j6(Ldr;I)V

    .line 1393
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1411
    :sswitch_4
    iget-object v0, p0, Ljf;->Ws:Lfa;

    invoke-virtual {v0}, Lfa;->DW()V

    .line 1412
    iget-object v0, p0, Ljf;->gn:Lfd;

    invoke-virtual {v0, p2}, Lfd;->DW(I)V

    .line 1413
    iget-object v1, p0, Ljf;->XL:Lcf;

    .line 1414
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v4

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v0

    iput-object v0, p0, Ljf;->XL:Lcf;

    .line 1415
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    move v0, v2

    .line 1416
    :goto_6
    if-ge v0, v3, :cond_2

    .line 1418
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v4

    invoke-direct {p0, p1, v4}, Ljf;->j6(Ldr;I)V

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1423
    :cond_2
    new-instance v3, Lfd;

    invoke-direct {v3}, Lfd;-><init>()V

    .line 1424
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->jO()Lfy;

    move-result-object v4

    .line 1425
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 1426
    :cond_3
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1428
    iget-object v0, v4, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 1429
    iget-object v5, p0, Ljf;->J8:Lfs;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Lfs;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1431
    iget-object v5, p0, Ljf;->J8:Lfs;

    iget-object v5, v5, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v0

    invoke-virtual {v5, v0}, Lft;->j6(I)V

    .line 1432
    :cond_4
    :goto_7
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1434
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 1435
    iget-object v5, p0, Ljf;->Ws:Lfa;

    iget-object v6, p0, Ljf;->XL:Lcf;

    invoke-virtual {v6}, Lcf;->v5()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lfa;->DW(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1437
    invoke-virtual {v3, v0}, Lfd;->DW(I)V

    goto :goto_7

    :cond_5
    move v0, v2

    .line 1441
    :goto_8
    invoke-virtual {v3}, Lfd;->Hw()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1443
    iget-object v5, p0, Ljf;->J8:Lfs;

    iget-object v6, p0, Ljf;->XL:Lcf;

    invoke-virtual {v6}, Lcf;->v5()I

    move-result v6

    invoke-virtual {v3, v0}, Lfd;->FH(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lfs;->DW(II)V

    .line 1441
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1449
    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-virtual {v3}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v0, v3}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1451
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    .line 1452
    iget-object v3, p0, Ljf;->J8:Lfs;

    iget-object v3, v3, Lfs;->j6:Lft;

    iget-object v4, p0, Ljf;->XL:Lcf;

    invoke-virtual {v4}, Lcf;->v5()I

    move-result v4

    invoke-virtual {v3, v4}, Lft;->j6(I)V

    .line 1453
    :cond_7
    :goto_9
    iget-object v3, p0, Ljf;->J8:Lfs;

    iget-object v3, v3, Lfs;->j6:Lft;

    invoke-virtual {v3}, Lft;->DW()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1455
    iget-object v3, p0, Ljf;->J8:Lfs;

    iget-object v3, v3, Lfs;->j6:Lft;

    invoke-virtual {v3}, Lft;->Hw()I

    move-result v3

    .line 1456
    iget-object v4, p0, Ljf;->Ws:Lfa;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lfa;->DW(II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1458
    invoke-virtual {v0, v3}, Lfd;->DW(I)V

    goto :goto_9

    .line 1461
    :cond_8
    :goto_a
    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1463
    iget-object v3, p0, Ljf;->J8:Lfs;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v4

    invoke-virtual {v0, v2}, Lfd;->FH(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfs;->DW(II)V

    .line 1461
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1467
    :cond_9
    iput-object v1, p0, Ljf;->XL:Lcf;

    .line 1468
    iget-object v0, p0, Ljf;->Ws:Lfa;

    invoke-virtual {v0}, Lfa;->Hw()V

    goto/16 :goto_3

    .line 1473
    :sswitch_5
    invoke-virtual {p1, p2}, Ldr;->J8(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 1572
    :sswitch_6
    invoke-virtual {p1, p2}, Ldr;->Ws(I)I

    move-result v0

    .line 1573
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfs;->DW(II)V

    goto/16 :goto_3

    .line 1477
    :sswitch_7
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1478
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1}, Ljf;->FH(Ldf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1480
    iget-object v1, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    .line 1497
    :cond_a
    :goto_b
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    iget-object v3, p0, Ljf;->XL:Lcf;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1499
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    .line 1500
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0xac

    if-ne v3, v4, :cond_1

    .line 1502
    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v3

    .line 1503
    invoke-virtual {p1, v1, v7}, Ldr;->Hw(II)I

    move-result v4

    .line 1504
    invoke-virtual {p1, v1, v6}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v5, 0x11

    if-ne v1, v5, :cond_1

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v1

    const/16 v5, 0x9f

    if-ne v1, v5, :cond_b

    invoke-virtual {p1, v3, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v5, 0xa6

    if-eq v1, v5, :cond_c

    :cond_b
    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v1

    const/16 v5, 0xa1

    if-ne v1, v5, :cond_1

    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    :cond_c
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x9f

    if-ne v1, v3, :cond_d

    invoke-virtual {p1, v4, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_e

    :cond_d
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v4}, Ldr;->lg(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 1512
    :cond_e
    invoke-virtual {p1, v4}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v4, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 1513
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p1, v1}, Ldr;->Ws(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_1

    .line 1516
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1519
    :pswitch_0
    invoke-virtual {v0}, Ldf;->Mz()Ldy;

    move-result-object v1

    iget-object v2, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljw;->lg(Lcw;)Lcf;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1528
    :pswitch_1
    iget-object v1, p0, Ljf;->tp:Lfk;

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfk;->DW(II)V

    goto/16 :goto_3

    .line 1482
    :cond_f
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1}, Ljf;->Hw(Ldf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1484
    iget-object v1, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    goto/16 :goto_b

    .line 1486
    :cond_10
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, v0, v1, v3}, Ljf;->DW(Ldr;Ldf;Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1488
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1489
    iget-object v3, p0, Ljf;->we:Lfk;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lfk;->DW(II)V

    goto/16 :goto_b

    .line 1491
    :cond_11
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1, v3}, Ljf;->DW(Ldf;Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1493
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1494
    iget-object v3, p0, Ljf;->we:Lfk;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lfk;->DW(II)V

    goto/16 :goto_b

    .line 1538
    :sswitch_8
    invoke-virtual {p1, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 1539
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0x9d

    if-ne v1, v3, :cond_12

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v1

    if-le v1, v4, :cond_12

    .line 1542
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1543
    iget-object v2, p0, Ljf;->J0:Lfk;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lfk;->DW(II)V

    goto/16 :goto_3

    .line 1545
    :cond_12
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_13

    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x9d

    if-ne v1, v2, :cond_13

    .line 1547
    iget-object v1, p0, Ljf;->J0:Lfk;

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v2

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfk;->DW(II)V

    goto/16 :goto_3

    .line 1549
    :cond_13
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1}, Ljf;->j6(Ldf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1551
    iget-object v1, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    goto/16 :goto_3

    .line 1553
    :cond_14
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1}, Ljf;->DW(Ldf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1555
    iget-object v1, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v1, v0}, Lfy;->j6(Lco;)V

    goto/16 :goto_3

    .line 1557
    :cond_15
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;Ldf;Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1559
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1560
    iget-object v2, p0, Ljf;->we:Lfk;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lfk;->DW(II)V

    goto/16 :goto_3

    .line 1562
    :cond_16
    iget-boolean v1, p0, Ljf;->x9:Z

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v1, v2}, Ljf;->j6(Ldf;Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1565
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    check-cast v1, Lcf;

    .line 1566
    iget-object v2, p0, Ljf;->we:Lfk;

    invoke-virtual {v1}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lfk;->DW(II)V

    goto/16 :goto_3

    .line 1581
    :sswitch_9
    iget-object v0, p0, Ljf;->u7:Lfy;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0, v1}, Lfy;->j6(Lco;)V

    .line 1582
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 1583
    :goto_c
    if-ge v2, v0, :cond_1

    .line 1585
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljf;->j6(Ldr;I)V

    .line 1583
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1351
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x97 -> :sswitch_0
        0xb1 -> :sswitch_4
        0xbf -> :sswitch_1
        0xcc -> :sswitch_3
        0xd1 -> :sswitch_9
        0xd3 -> :sswitch_2
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xe3 -> :sswitch_4
        0xe4 -> :sswitch_4
    .end sparse-switch

    .line 1473
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_6
        0x10 -> :sswitch_7
        0x14 -> :sswitch_8
    .end sparse-switch

    .line 1516
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ldr;II)V
    .locals 4

    .prologue
    .line 5887
    invoke-virtual {p1, p2, p3}, Ldr;->Hw(II)I

    move-result v1

    .line 5888
    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 5890
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5891
    invoke-virtual {p1, v1}, Ldr;->v5(I)I

    move-result v2

    .line 5892
    invoke-direct {p0, v2, v0}, Ljf;->FH(ILdy;)V

    .line 5922
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Ljf;->FH(Ldr;II)V

    .line 5923
    return-void

    .line 5894
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 5896
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    .line 5897
    invoke-virtual {p1, v1}, Ldr;->Ws(I)I

    move-result v0

    .line 5898
    invoke-direct {p0, p1, v0}, Ljf;->BT(Ldr;I)V

    goto :goto_0

    .line 5900
    :cond_1
    if-eqz p3, :cond_3

    .line 5902
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5903
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5905
    add-int/lit8 v2, p3, -0x2

    invoke-direct {p0, p1, p2, v2}, Ljf;->j6(Ldr;II)V

    .line 5907
    :cond_2
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5908
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5909
    invoke-direct {p0, p1, v0, v3, v2}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;)V

    goto :goto_0

    .line 5913
    :cond_3
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5914
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5916
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->a_()Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ljf;->j6(Ldr;Ldy;)V

    .line 5918
    :cond_4
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5919
    invoke-virtual {p1, v1}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5920
    invoke-direct {p0, p1, v0, v3, v2}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;)V

    goto :goto_0
.end method

.method private j6(Ldr;IILdf;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5821
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    .line 5822
    invoke-virtual {p4}, Ldf;->lp()I

    move-result v6

    .line 5823
    invoke-virtual {p1, p3}, Ldr;->lg(I)I

    move-result v7

    .line 5824
    invoke-virtual {p1, p2}, Ldr;->EQ(I)Ldy;

    move-result-object v8

    .line 5825
    invoke-virtual {p4}, Ldf;->sh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v6, v5, :cond_0

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    add-int/lit8 v1, v7, -0x2

    invoke-virtual {p1, p3, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {p4, v8, v4}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Ljf;->j6(Lcw;Ldy;Ldy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v4, v2

    move v0, v3

    .line 5832
    :goto_0
    add-int/lit8 v1, v6, -0x1

    if-ge v0, v1, :cond_1

    .line 5834
    invoke-virtual {p1, p3, v4}, Ldr;->Hw(II)I

    move-result v1

    .line 5835
    invoke-virtual {p4, v0}, Ldf;->v5(I)Ldy;

    move-result-object v9

    .line 5836
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v10

    .line 5837
    invoke-direct {p0, p1, v1, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5838
    invoke-direct {p0, p1, v10, v9}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5832
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5841
    :cond_1
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p4, v8, v0}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    move-object v0, v1

    .line 5842
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v8

    .line 5843
    iget-object v0, p0, Ljf;->VH:Ljd;

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljd;->gn(I)V

    .line 5844
    invoke-direct {p0, v1, v3}, Ljf;->DW(Lco;Z)V

    .line 5845
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v5, v2}, Ljd;->DW([CIII)V

    move v0, v3

    move v1, v4

    .line 5846
    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v1, v2, :cond_5

    .line 5848
    invoke-virtual {p1, p3, v1}, Ldr;->Hw(II)I

    move-result v2

    .line 5849
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5850
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->er()V

    .line 5851
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5, v0}, Ljd;->gn(I)V

    .line 5852
    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5853
    invoke-direct {p0, p1, v4, v8}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5854
    invoke-direct {p0, v8}, Ljf;->Zo(Ldy;)V

    .line 5846
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move v2, v3

    .line 5860
    :goto_2
    add-int/lit8 v0, v7, -0x1

    if-ge v1, v0, :cond_5

    .line 5862
    invoke-virtual {p1, p3, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 5864
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ldy;->cT()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5865
    :cond_3
    invoke-virtual {p4, v8, v2}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v0

    .line 5868
    :goto_3
    invoke-virtual {p1, v4}, Ldr;->we(I)Ldy;

    move-result-object v5

    .line 5869
    invoke-direct {p0, p1, v4, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5870
    invoke-direct {p0, p1, v5, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5860
    add-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 5867
    :cond_4
    invoke-virtual {p4, v2}, Ldf;->v5(I)Ldy;

    move-result-object v0

    goto :goto_3

    .line 5873
    :cond_5
    return-void
.end method

.method private j6(Ldr;IILdy;)V
    .locals 4

    .prologue
    .line 4491
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 4493
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 4494
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->DW:Lde;

    invoke-virtual {p1, p2}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 4495
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3}, Ljd;->gn(I)V

    .line 4496
    invoke-virtual {p4}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4523
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onObjectVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    :cond_0
    :goto_0
    return-void

    .line 4499
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onIntVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4502
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onByteVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4505
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onShortVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4508
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onCharVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4511
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onBoolVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4514
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onLongVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4517
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onFloatVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4520
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onDoubleVariableDeclare"

    const-string/jumbo v3, "(Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4496
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private j6(Ldr;IIZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4604
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_4

    .line 4606
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4637
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v3

    .line 4638
    if-nez p4, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v3, v0}, Ljf;->DW(Ldr;IIZ)V

    .line 4639
    invoke-direct {p0, p1, p2, p4}, Ljf;->gn(Ldr;IZ)V

    .line 4640
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3}, Ljd;->Zo(I)V

    .line 4641
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    .line 4642
    if-nez p4, :cond_3

    :goto_1
    invoke-direct {p0, p1, p2, v1}, Ljf;->gn(Ldr;IZ)V

    .line 4650
    :goto_2
    return-void

    .line 4610
    :sswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljf;->DW(Ldr;IIZ)V

    .line 4611
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ljf;->u7(Ldr;IZ)V

    goto :goto_2

    .line 4614
    :sswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljf;->DW(Ldr;IIZ)V

    goto :goto_2

    .line 4617
    :sswitch_2
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 4626
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v3

    .line 4627
    if-nez p4, :cond_0

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, p2, v3, v0}, Ljf;->DW(Ldr;IIZ)V

    .line 4628
    invoke-direct {p0, p1, p2, p4}, Ljf;->gn(Ldr;IZ)V

    .line 4629
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p3}, Ljd;->Zo(I)V

    .line 4630
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v3}, Ljd;->v5(I)V

    .line 4631
    if-nez p4, :cond_1

    :goto_4
    invoke-direct {p0, p1, p2, v1}, Ljf;->gn(Ldr;IZ)V

    goto :goto_2

    .line 4622
    :sswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Ljf;->DW(Ldr;IIZ)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4627
    goto :goto_3

    :cond_1
    move v1, v2

    .line 4631
    goto :goto_4

    :cond_2
    move v0, v2

    .line 4638
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4642
    goto :goto_1

    .line 4648
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Ljf;->DW(Ldr;IIZ)V

    goto :goto_2

    .line 4606
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x4a -> :sswitch_0
        0xa8 -> :sswitch_1
        0xac -> :sswitch_2
    .end sparse-switch

    .line 4617
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_3
        0x2a -> :sswitch_3
        0xd2 -> :sswitch_3
    .end sparse-switch
.end method

.method private j6(Ldr;ILdf;)V
    .locals 7

    .prologue
    const/16 v6, 0xa3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 3314
    iget-boolean v0, p0, Ljf;->XX:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j3(Ldr;I)V

    .line 3317
    :cond_0
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 3319
    invoke-virtual {p3}, Ldf;->Xa()Lcf;

    move-result-object v2

    .line 3320
    iput v5, p0, Ljf;->ef:I

    .line 3321
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v3

    .line 3322
    invoke-virtual {v2}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljf;->ef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf;->ef:I

    :cond_1
    move v0, v1

    .line 3323
    :goto_0
    if-ge v0, v3, :cond_2

    .line 3325
    invoke-virtual {p3, v0}, Ldf;->v5(I)Ldy;

    move-result-object v4

    .line 3326
    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 3333
    iget v4, p0, Ljf;->ef:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljf;->ef:I

    .line 3323
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3330
    :sswitch_0
    iget v4, p0, Ljf;->ef:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljf;->ef:I

    goto :goto_1

    .line 3336
    :cond_2
    invoke-virtual {v2}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3338
    invoke-direct {p0, v2, v5}, Ljf;->j6(Lcf;I)V

    .line 3340
    :cond_3
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v0, v3}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3342
    iget v0, p0, Ljf;->ef:I

    invoke-direct {p0, p1, v2, v0}, Ljf;->j6(Ldr;Lcf;I)V

    .line 3347
    :cond_4
    iget-boolean v0, p0, Ljf;->XX:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->j3(Ldr;I)V

    .line 3350
    :cond_5
    invoke-direct {p0, p1, p2}, Ljf;->sh(Ldr;I)V

    .line 3353
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 3355
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->aM(Ldr;I)V

    .line 3359
    :cond_6
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 3360
    const/4 v0, 0x2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_7

    .line 3362
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Ljf;->j3(Ldr;I)V

    .line 3360
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3364
    :cond_7
    return-void

    .line 3326
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;ILdy;)V
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->FH()V

    .line 2048
    invoke-direct {p0, p1, p2, p3}, Ljf;->DW(Ldr;ILdy;)V

    .line 2049
    return-void
.end method

.method private j6(Ldr;IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2930
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 2931
    invoke-direct {p0, v3, v2}, Ljf;->DW(Lco;Z)V

    .line 2932
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v4}, Ljd;->gn([CII)V

    .line 2933
    if-nez p3, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 2934
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 2935
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v5

    .line 2936
    invoke-virtual {p1, v5}, Ldr;->QX(I)Lco;

    move-result-object v1

    .line 2938
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2939
    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    move-object v4, v0

    :goto_0
    move-object v0, v3

    .line 2944
    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2946
    invoke-virtual {v3}, Ldy;->Xa()Lcf;

    move-result-object v0

    .line 2947
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldy;)V

    .line 2949
    :cond_1
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 2951
    invoke-virtual {v4}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2953
    invoke-virtual {v4}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 2954
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldy;)V

    .line 2963
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2966
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v4

    move-object v0, v1

    .line 2967
    check-cast v0, Ldf;

    invoke-direct {p0, p1, v5, v4, v0}, Ljf;->j6(Ldr;IILdf;)V

    move-object v0, v3

    .line 2970
    check-cast v0, Lcf;

    invoke-direct {p0, p1, v0}, Ljf;->DW(Ldr;Lcf;)V

    .line 2973
    check-cast v1, Ldf;

    move-object v0, v3

    check-cast v0, Lcf;

    invoke-direct {p0, p1, v1, v0}, Ljf;->j6(Ldr;Ldf;Lcf;)V

    .line 2974
    invoke-direct {p0, v3, v2}, Ljf;->DW(Lco;Z)V

    .line 2975
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    const-string/jumbo v4, "<init>"

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->Hw([CIILjava/lang/String;[CII)V

    .line 2988
    :goto_2
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->cb(Ldr;I)V

    .line 2989
    return-void

    :cond_3
    move-object v0, v1

    .line 2941
    check-cast v0, Lcf;

    move-object v4, v0

    goto :goto_0

    .line 2959
    :cond_4
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, v2}, Ljf;->Hw(Ldr;IZ)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 2980
    check-cast v0, Lcf;

    invoke-direct {p0, p1, v0}, Ljf;->DW(Ldr;Lcf;)V

    .line 2983
    check-cast v3, Lcf;

    invoke-direct {p0, p1, v3}, Ljf;->j6(Ldr;Lcf;)V

    .line 2984
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    const-string/jumbo v4, "<init>"

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->Hw([CIILjava/lang/String;[CII)V

    goto :goto_2
.end method

.method private j6(Ldr;IZLdf;)V
    .locals 13

    .prologue
    .line 2868
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v11

    .line 2869
    const/4 v1, 0x2

    if-le v11, v1, :cond_3

    .line 2871
    const/4 v1, 0x1

    move v10, v1

    :goto_0
    add-int/lit8 v1, v11, -0x1

    if-ge v10, v1, :cond_3

    .line 2873
    invoke-virtual {p1, p2, v10}, Ldr;->Hw(II)I

    move-result v1

    .line 2874
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_1

    .line 2878
    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ldr;->Hw(II)I

    move-result v1

    .line 2879
    invoke-virtual {p1, v1}, Ldr;->gW(I)I

    move-result v2

    .line 2880
    invoke-virtual {p1, v1}, Ldr;->v5(I)I

    move-result v3

    .line 2881
    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v12

    .line 2882
    const/4 v1, 0x1

    invoke-direct {p0, v12, v1}, Ljf;->DW(Lco;Z)V

    .line 2883
    invoke-direct {p0, v2}, Ljf;->DW(I)V

    .line 2884
    iget-boolean v1, p0, Ljf;->kQ:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 2886
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget v2, p0, Ljf;->QX:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->a8:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->rN:I

    invoke-virtual/range {v1 .. v9}, Ljd;->j6(II[CII[CII)V

    .line 2893
    :cond_0
    :goto_1
    invoke-direct {p0, v12}, Ljf;->DW(Ldy;)V

    .line 2871
    :cond_1
    add-int/lit8 v1, v10, 0x2

    move v10, v1

    goto :goto_0

    .line 2889
    :cond_2
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Ljf;->Zo(Lco;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2891
    iget-object v2, p0, Ljf;->VH:Ljd;

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->a8:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->rN:I

    invoke-virtual/range {v2 .. v9}, Ljd;->j6(I[CII[CII)V

    goto :goto_1

    .line 2897
    :cond_3
    return-void
.end method

.method private j6(Ldr;Lcf;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1815
    invoke-direct {p0, p2, v0}, Ljf;->DW(Lco;Z)V

    .line 1816
    iput v0, p0, Ljf;->er:I

    .line 1817
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->er:I

    const/16 v2, 0x28

    aput-char v2, v0, v1

    .line 1818
    invoke-virtual {p2}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {p2}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 1821
    invoke-direct {p0, v0, v3}, Ljf;->v5(Lco;Z)V

    .line 1823
    :cond_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lft;->j6(I)V

    .line 1826
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1828
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 1829
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1830
    invoke-direct {p0, v0, v3}, Ljf;->v5(Lco;Z)V

    goto :goto_0

    .line 1833
    :cond_1
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->er:I

    const/16 v2, 0x29

    aput-char v2, v0, v1

    .line 1834
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljf;->er:I

    const/16 v2, 0x56

    aput-char v2, v0, v1

    .line 1835
    return-void
.end method

.method private j6(Ldr;Lcf;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3161
    invoke-direct {p0, p2, v2}, Ljf;->DW(Lco;Z)V

    .line 3162
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {p2}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lft;->j6(I)V

    .line 3163
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3165
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 3166
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 3167
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v2}, Ljd;->u7(I)V

    .line 3168
    invoke-direct {p0, p3, v1}, Ljf;->FH(ILdy;)V

    .line 3169
    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 3176
    add-int/lit8 p3, p3, 0x1

    .line 3178
    :goto_1
    invoke-virtual {p1, v0}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3179
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Ljf;->FH(Lco;Z)V

    .line 3180
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->j6([CIILjava/lang/String;[CII)V

    goto :goto_0

    .line 3173
    :sswitch_0
    add-int/lit8 p3, p3, 0x2

    .line 3174
    goto :goto_1

    .line 3182
    :cond_0
    return-void

    .line 3169
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;Lcf;Ldf;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x29

    const/16 v9, 0x28

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7606
    iget-boolean v6, p0, Ljf;->lp:Z

    .line 7607
    const/16 v1, 0x8

    .line 7608
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1008

    .line 7611
    :cond_0
    invoke-direct {p0, p3}, Ljf;->Zo(Ldf;)Ljava/lang/String;

    move-result-object v2

    .line 7612
    iput v4, p0, Ljf;->er:I

    .line 7613
    iget-object v0, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v9, v0, v3

    .line 7614
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7616
    invoke-direct {p0, p2, v8}, Ljf;->v5(Lco;Z)V

    .line 7618
    :cond_1
    iget-object v0, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v10, v0, v3

    .line 7619
    invoke-direct {p0, p3, v4}, Ljf;->v5(Lco;Z)V

    .line 7620
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->lg:[C

    iget v5, p0, Ljf;->er:I

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 7621
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v4}, Ljd;->u7(I)V

    .line 7622
    :cond_2
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    invoke-direct {p0, p1, p3, v11, v0}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;)V

    .line 7623
    invoke-virtual {p3}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->Hw(Ldy;)V

    .line 7626
    invoke-virtual {p3}, Ldf;->U2()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7628
    invoke-direct {p0, p3}, Ljf;->VH(Ldf;)Ljava/lang/String;

    move-result-object v2

    .line 7629
    iput v4, p0, Ljf;->er:I

    .line 7630
    iget-object v0, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v9, v0, v3

    .line 7631
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7633
    invoke-direct {p0, p2, v8}, Ljf;->v5(Lco;Z)V

    .line 7635
    :cond_3
    invoke-direct {p0, p3, v4}, Ljf;->v5(Lco;Z)V

    .line 7636
    iget-object v0, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v10, v0, v3

    .line 7637
    iget-object v0, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    const/16 v5, 0x56

    aput-char v5, v0, v3

    .line 7638
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->lg:[C

    iget v5, p0, Ljf;->er:I

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 7639
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v4}, Ljd;->u7(I)V

    .line 7640
    :cond_4
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {p3}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ljf;->FH(ILdy;)V

    .line 7641
    invoke-direct {p0, p1, p3, v11, v8}, Ljf;->j6(Ldr;Ldf;Ldy;Z)V

    .line 7642
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 7644
    :cond_5
    return-void

    :cond_6
    move v4, v8

    .line 7640
    goto :goto_0
.end method

.method private j6(Ldr;Lcf;Ldf;Z)V
    .locals 9

    .prologue
    .line 7714
    iget-boolean v6, p0, Ljf;->lp:Z

    .line 7715
    const/16 v1, 0x8

    .line 7716
    iget-boolean v0, p0, Ljf;->aj:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1008

    .line 7720
    :cond_0
    if-eqz p4, :cond_3

    .line 7721
    invoke-direct {p0, p3}, Ljf;->v5(Ldf;)Ljava/lang/String;

    move-result-object v2

    .line 7724
    :goto_0
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7726
    const/4 v0, 0x0

    iput v0, p0, Ljf;->rN:I

    .line 7727
    iget-object v0, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljf;->rN:I

    const/16 v4, 0x28

    aput-char v4, v0, v3

    .line 7728
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ljf;->Hw(Lco;Z)V

    .line 7729
    iget v0, p0, Ljf;->rN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljf;->er:I

    .line 7730
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ljf;->v5(Lco;Z)V

    .line 7731
    iget-object v0, p0, Ljf;->a8:[C

    const/4 v3, 0x0

    iget-object v4, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v7, p0, Ljf;->rN:I

    invoke-static {v0, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7737
    :goto_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->lg:[C

    const/4 v4, 0x0

    iget v5, p0, Ljf;->er:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 7738
    invoke-direct {p0, p1, p3}, Ljf;->DW(Ldr;Ldf;)V

    .line 7741
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7742
    :cond_1
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v2

    .line 7743
    const/4 v0, 0x0

    .line 7744
    invoke-virtual {p3}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 7745
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 7747
    invoke-virtual {p3, v1}, Ldf;->v5(I)Ldy;

    move-result-object v3

    .line 7748
    invoke-direct {p0, v0, v3}, Ljf;->FH(ILdy;)V

    .line 7749
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 7756
    add-int/lit8 v0, v0, 0x1

    .line 7745
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7723
    :cond_3
    invoke-direct {p0, p3}, Ljf;->Hw(Ldf;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7735
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Ljf;->FH(Lco;Z)V

    goto :goto_1

    .line 7753
    :sswitch_0
    add-int/lit8 v0, v0, 0x2

    .line 7754
    goto :goto_3

    .line 7759
    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    .line 7760
    invoke-virtual {p3}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->Hw(Ldy;)V

    .line 7761
    return-void

    .line 7749
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;Ldf;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 6088
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 6089
    iget-object v1, p0, Ljf;->J8:Lfs;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Lfs;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6091
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6092
    invoke-direct {p0, p2, v2}, Ljf;->FH(Lco;Z)V

    .line 6093
    iget v1, p0, Ljf;->er:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ljf;->er:I

    .line 6094
    iget-object v1, p0, Ljf;->J8:Lfs;

    iget-object v1, v1, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lcf;->v5()I

    move-result v0

    invoke-virtual {v1, v0}, Lft;->j6(I)V

    .line 6095
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6097
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 6098
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 6099
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->v5(Lco;Z)V

    goto :goto_0

    .line 6101
    :cond_0
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x29

    aput-char v3, v0, v1

    .line 6102
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    const/16 v3, 0x56

    aput-char v3, v0, v1

    .line 6109
    :goto_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    const-string/jumbo v4, "<init>"

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->Hw([CIILjava/lang/String;[CII)V

    .line 6110
    return-void

    .line 6106
    :cond_1
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6107
    invoke-direct {p0, p2, v2}, Ljf;->FH(Lco;Z)V

    goto :goto_1
.end method

.method private j6(Ldr;Ldf;Lcf;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1839
    invoke-direct {p0, p2, v5}, Ljf;->FH(Lco;Z)V

    .line 1840
    invoke-virtual {p3}, Lcf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    invoke-virtual {p3}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 1843
    invoke-direct {p0, v0, v4}, Ljf;->DW(Lco;Z)V

    .line 1844
    iget-object v0, p0, Ljf;->lg:[C

    iget-object v1, p0, Ljf;->lg:[C

    iget v2, p0, Ljf;->rN:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ljf;->er:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1845
    iget-object v0, p0, Ljf;->a8:[C

    iget-object v1, p0, Ljf;->lg:[C

    iget v2, p0, Ljf;->rN:I

    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1846
    iget v0, p0, Ljf;->er:I

    iget v1, p0, Ljf;->rN:I

    add-int/2addr v0, v1

    iput v0, p0, Ljf;->er:I

    .line 1848
    :cond_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    invoke-virtual {p3}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lfs;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1850
    iput v5, p0, Ljf;->rN:I

    .line 1851
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {p3}, Lcf;->v5()I

    move-result v1

    invoke-virtual {v0, v1}, Lft;->j6(I)V

    .line 1852
    :goto_0
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    iget-object v0, p0, Ljf;->J8:Lfs;

    iget-object v0, v0, Lfs;->j6:Lft;

    invoke-virtual {v0}, Lft;->Hw()I

    move-result v0

    .line 1855
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 1856
    invoke-direct {p0, v0, v4}, Ljf;->Hw(Lco;Z)V

    goto :goto_0

    .line 1858
    :cond_1
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    iget v4, p0, Ljf;->rN:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1859
    iget-object v0, p0, Ljf;->a8:[C

    iget-object v1, p0, Ljf;->lg:[C

    iget v2, p0, Ljf;->er:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Ljf;->rN:I

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1860
    iget v0, p0, Ljf;->er:I

    iget v1, p0, Ljf;->rN:I

    add-int/2addr v0, v1

    iput v0, p0, Ljf;->er:I

    .line 1862
    :cond_2
    return-void
.end method

.method private j6(Ldr;Ldf;Ldy;Ldy;)V
    .locals 10

    .prologue
    const/16 v8, 0x29

    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 6249
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 6250
    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    .line 6251
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6252
    invoke-direct {p0, p2, v2}, Ljf;->FH(Lco;Z)V

    .line 6253
    invoke-virtual {p2}, Ldf;->aq()I

    move-result v1

    invoke-direct {p0, v1, p2}, Ljf;->j6(ILco;)I

    move-result v1

    .line 6254
    iget-boolean v3, p0, Ljf;->Qq:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, p3, v3}, Ljf;->DW(Ldf;Ldy;Lcf;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, p2, p3, v3}, Ljf;->DW(Ldr;Ldf;Ldy;Lcf;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6257
    :cond_1
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 6258
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6259
    invoke-direct {p0, p2}, Ljf;->Zo(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6260
    iput v2, p0, Ljf;->er:I

    .line 6261
    iget-object v1, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v7, v1, v3

    .line 6262
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6264
    invoke-direct {p0, v0, v6}, Ljf;->v5(Lco;Z)V

    .line 6266
    :cond_2
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v8, v0, v1

    .line 6267
    invoke-direct {p0, p2, v2}, Ljf;->v5(Lco;Z)V

    .line 6268
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    .line 6296
    :goto_0
    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Ljf;->j6(Ldr;Ldy;Ldy;)V

    .line 6297
    return-void

    .line 6270
    :cond_3
    iget-boolean v3, p0, Ljf;->Qq:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v3}, Ljf;->Hw(Ldf;Lcf;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v3}, Ljf;->FH(Ldf;Lcf;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6273
    :cond_5
    invoke-direct {p0, p2}, Ljf;->Zo(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6274
    iput v2, p0, Ljf;->er:I

    .line 6275
    iget-object v1, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v7, v1, v3

    .line 6276
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6278
    invoke-direct {p0, v0, v6}, Ljf;->v5(Lco;Z)V

    .line 6280
    :cond_6
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v8, v0, v1

    .line 6281
    invoke-direct {p0, p2, v2}, Ljf;->v5(Lco;Z)V

    .line 6282
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    goto :goto_0

    .line 6284
    :cond_7
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6286
    invoke-direct {p0, v1}, Ljf;->DW(I)V

    .line 6287
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    iget v9, p0, Ljf;->er:I

    move v5, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Ljd;->FH([CII[CII[CII)V

    goto :goto_0

    .line 6291
    :cond_8
    invoke-direct {p0, v1}, Ljf;->DW(I)V

    .line 6292
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    iget v9, p0, Ljf;->er:I

    move v5, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Ljd;->Hw([CII[CII[CII)V

    goto/16 :goto_0
.end method

.method private j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V
    .locals 10

    .prologue
    .line 6390
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    .line 6391
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljf;->FH(Lco;Z)V

    .line 6392
    invoke-virtual {p2}, Ldf;->aq()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ljf;->j6(ILco;)I

    move-result v0

    .line 6393
    if-eqz p6, :cond_3

    .line 6395
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 6396
    invoke-direct {p0, p2}, Ljf;->v5(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6397
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6399
    const/4 v1, 0x0

    iput v1, p0, Ljf;->rN:I

    .line 6400
    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljf;->rN:I

    const/16 v3, 0x28

    aput-char v3, v1, v2

    .line 6401
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->Hw(Lco;Z)V

    .line 6402
    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljf;->er:I

    .line 6403
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->v5(Lco;Z)V

    .line 6404
    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->rN:I

    invoke-static {v1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6410
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 6411
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    .line 6528
    :goto_1
    if-nez p7, :cond_0

    .line 6530
    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Ljf;->j6(Ldr;Ldy;Ldy;)V

    .line 6531
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p2}, Ljw;->j6(Ldf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6533
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Ljf;->DW(Lco;Z)V

    .line 6534
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v3}, Ljd;->u7([CII)V

    .line 6539
    :cond_0
    if-eqz p7, :cond_1

    .line 6541
    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6544
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->j3()V

    .line 6554
    :cond_1
    :goto_2
    :sswitch_0
    return-void

    .line 6408
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->FH(Lco;Z)V

    goto :goto_0

    .line 6413
    :cond_3
    if-eqz p5, :cond_5

    iget-boolean v1, p0, Ljf;->Qq:Z

    if-eqz v1, :cond_5

    .line 6415
    iget-object v0, p0, Ljf;->XL:Lcf;

    .line 6416
    invoke-direct {p0, p2}, Ljf;->v5(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6417
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6419
    const/4 v1, 0x0

    iput v1, p0, Ljf;->rN:I

    .line 6420
    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljf;->rN:I

    const/16 v3, 0x28

    aput-char v3, v1, v2

    .line 6421
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->Hw(Lco;Z)V

    .line 6422
    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljf;->er:I

    .line 6423
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->v5(Lco;Z)V

    .line 6424
    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->rN:I

    invoke-static {v1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6430
    :goto_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 6431
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_1

    .line 6428
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->FH(Lco;Z)V

    goto :goto_3

    .line 6433
    :cond_5
    if-eqz p5, :cond_6

    .line 6435
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 6436
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6437
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6438
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->gn([CII[CII[CII)V

    goto/16 :goto_1

    .line 6440
    :cond_6
    iget-boolean v1, p0, Ljf;->Qq:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, p3, v1}, Ljf;->j6(Ldf;Ldy;Lcf;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, p2, p3, v1}, Ljf;->j6(Ldr;Ldf;Ldy;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6443
    :cond_8
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 6444
    invoke-direct {p0, p2}, Ljf;->Hw(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6445
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6447
    const/4 v1, 0x0

    iput v1, p0, Ljf;->rN:I

    .line 6448
    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljf;->rN:I

    const/16 v3, 0x28

    aput-char v3, v1, v2

    .line 6449
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->Hw(Lco;Z)V

    .line 6450
    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljf;->er:I

    .line 6451
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->v5(Lco;Z)V

    .line 6452
    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->rN:I

    invoke-static {v1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6458
    :goto_4
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 6459
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_1

    .line 6456
    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->FH(Lco;Z)V

    goto :goto_4

    .line 6461
    :cond_a
    iget-boolean v1, p0, Ljf;->Qq:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v1}, Ljf;->DW(Ldf;Lcf;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v1}, Ljf;->j6(Ldf;Lcf;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6464
    :cond_c
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 6465
    invoke-direct {p0, p2}, Ljf;->Hw(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6466
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6468
    const/4 v1, 0x0

    iput v1, p0, Ljf;->rN:I

    .line 6469
    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljf;->rN:I

    const/16 v3, 0x28

    aput-char v3, v1, v2

    .line 6470
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->Hw(Lco;Z)V

    .line 6471
    iget v1, p0, Ljf;->rN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljf;->er:I

    .line 6472
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->v5(Lco;Z)V

    .line 6473
    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget-object v3, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->rN:I

    invoke-static {v1, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6479
    :goto_5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 6480
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    const/4 v6, 0x0

    iget v7, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    goto/16 :goto_1

    .line 6477
    :cond_d
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Ljf;->FH(Lco;Z)V

    goto :goto_5

    .line 6482
    :cond_e
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6484
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 6485
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6486
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6487
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->Zo([CII[CII[CII)V

    goto/16 :goto_1

    .line 6489
    :cond_f
    invoke-virtual {p2}, Ldf;->Q6()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6491
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6492
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6493
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->gn([CII[CII[CII)V

    goto/16 :goto_1

    .line 6495
    :cond_10
    if-nez p3, :cond_11

    .line 6497
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6498
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6499
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->VH([CII[CII[CII)V

    goto/16 :goto_1

    .line 6501
    :cond_11
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_12

    .line 6503
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6504
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6505
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->VH([CII[CII[CII)V

    goto/16 :goto_1

    .line 6507
    :cond_12
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->g3()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6509
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6510
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6511
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->v5([CII[CII[CII)V

    goto/16 :goto_1

    .line 6514
    :cond_13
    iget-boolean v1, p0, Ljf;->br:Z

    if-eqz v1, :cond_14

    .line 6516
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6517
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6518
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->VH([CII[CII[CII)V

    goto/16 :goto_1

    .line 6522
    :cond_14
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 6523
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 6524
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    const/4 v8, 0x0

    iget v9, p0, Ljf;->er:I

    invoke-virtual/range {v0 .. v9}, Ljd;->VH([CII[CII[CII)V

    goto/16 :goto_1

    .line 6548
    :sswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Mr()V

    goto/16 :goto_2

    .line 6541
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Ldr;Ldf;Ldy;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x56

    const/16 v8, 0x29

    const/16 v7, 0x28

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 6318
    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 6319
    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    .line 6320
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6321
    invoke-direct {p0, p2, v2}, Ljf;->FH(Lco;Z)V

    .line 6322
    invoke-virtual {p2}, Ldf;->aq()I

    move-result v1

    invoke-direct {p0, v1, p2}, Ljf;->j6(ILco;)I

    move-result v1

    .line 6323
    if-nez p4, :cond_0

    .line 6325
    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v3

    .line 6326
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 6329
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6330
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 6342
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ljf;->Qq:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, p3, v3}, Ljf;->DW(Ldf;Ldy;Lcf;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p1, p2, p3, v3}, Ljf;->DW(Ldr;Ldf;Ldy;Lcf;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6345
    :cond_2
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    check-cast v0, Lcf;

    .line 6346
    invoke-direct {p0, v0, v2}, Ljf;->DW(Lco;Z)V

    .line 6347
    invoke-direct {p0, p2}, Ljf;->VH(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6348
    iput v2, p0, Ljf;->er:I

    .line 6349
    iget-object v1, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v7, v1, v3

    .line 6350
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6352
    invoke-direct {p0, v0, v6}, Ljf;->v5(Lco;Z)V

    .line 6354
    :cond_3
    invoke-direct {p0, p2, v2}, Ljf;->v5(Lco;Z)V

    .line 6355
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v8, v0, v1

    .line 6356
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v9, v0, v1

    .line 6357
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    .line 6384
    :goto_1
    return-void

    .line 6332
    :cond_4
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->U2()V

    goto :goto_0

    .line 6336
    :sswitch_0
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6337
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->yS()V

    goto :goto_0

    .line 6339
    :cond_5
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->a8()V

    goto :goto_0

    .line 6359
    :cond_6
    iget-boolean v3, p0, Ljf;->Qq:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v3}, Ljf;->Hw(Ldf;Lcf;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, p2, v3}, Ljf;->FH(Ldf;Lcf;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6362
    :cond_8
    invoke-direct {p0, p2}, Ljf;->VH(Ldf;)Ljava/lang/String;

    move-result-object v4

    .line 6363
    iput v2, p0, Ljf;->er:I

    .line 6364
    iget-object v1, p0, Ljf;->lg:[C

    iget v3, p0, Ljf;->er:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ljf;->er:I

    aput-char v7, v1, v3

    .line 6365
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6367
    invoke-direct {p0, v0, v6}, Ljf;->v5(Lco;Z)V

    .line 6369
    :cond_9
    invoke-direct {p0, p2, v2}, Ljf;->v5(Lco;Z)V

    .line 6370
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v8, v0, v1

    .line 6371
    iget-object v0, p0, Ljf;->lg:[C

    iget v1, p0, Ljf;->er:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ljf;->er:I

    aput-char v9, v0, v1

    .line 6372
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->FH([CIILjava/lang/String;[CII)V

    goto :goto_1

    .line 6374
    :cond_a
    invoke-virtual {p2}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6376
    invoke-direct {p0, v1}, Ljf;->DW(I)V

    .line 6377
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    iget v9, p0, Ljf;->er:I

    move v5, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Ljd;->j6([CII[CII[CII)V

    goto/16 :goto_1

    .line 6381
    :cond_b
    invoke-direct {p0, v1}, Ljf;->DW(I)V

    .line 6382
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->yS:[C

    iget v6, p0, Ljf;->gW:I

    iget-object v7, p0, Ljf;->lg:[C

    iget v9, p0, Ljf;->er:I

    move v5, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Ljd;->DW([CII[CII[CII)V

    goto/16 :goto_1

    .line 6326
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;Ldf;Lfy;)V
    .locals 14

    .prologue
    .line 7663
    if-eqz p3, :cond_2

    .line 7665
    move-object/from16 v0, p3

    iget-object v1, v0, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 7666
    :goto_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7668
    move-object/from16 v0, p3

    iget-object v1, v0, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldf;

    .line 7671
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 7672
    const/4 v1, 0x0

    invoke-direct {p0, v12, v1}, Ljf;->FH(Lco;Z)V

    .line 7673
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-direct {p0, v0, v1}, Ljf;->j6(Lco;Z)I

    move-result v1

    and-int/lit16 v2, v1, -0x401

    .line 7674
    iget-boolean v1, p0, Ljf;->aj:Z

    if-eqz v1, :cond_0

    or-int/lit8 v2, v2, 0x40

    .line 7675
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldf;->aq()I

    move-result v1

    move-object/from16 v0, p2

    invoke-direct {p0, v1, v0}, Ljf;->j6(ILco;)I

    move-result v1

    .line 7676
    iget-boolean v9, p0, Ljf;->lp:Z

    .line 7677
    invoke-direct {p0, v1}, Ljf;->DW(I)V

    .line 7678
    iget-object v1, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->yS:[C

    const/4 v4, 0x0

    iget v5, p0, Ljf;->gW:I

    iget-object v6, p0, Ljf;->lg:[C

    const/4 v7, 0x0

    iget v8, p0, Ljf;->er:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, Ljd;->j6(I[CII[CIIZZZ)V

    .line 7680
    invoke-direct/range {p0 .. p2}, Ljf;->DW(Ldr;Ldf;)V

    .line 7683
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->j3()Ldy;

    move-result-object v9

    .line 7684
    iget-object v1, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljd;->u7(I)V

    .line 7685
    invoke-virtual {v12}, Ldf;->lp()I

    move-result v3

    .line 7686
    const/4 v2, 0x1

    .line 7687
    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_1
    if-ge v2, v3, :cond_1

    .line 7689
    invoke-virtual {v12, v2}, Ldf;->v5(I)Ldy;

    move-result-object v4

    .line 7690
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v2}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v5

    .line 7691
    invoke-direct {p0, v1, v4}, Ljf;->FH(ILdy;)V

    .line 7692
    invoke-direct {p0, p1, v4, v5}, Ljf;->j6(Ldr;Ldy;Ldy;)V

    .line 7693
    invoke-virtual {v4}, Ldy;->Gj()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 7700
    add-int/lit8 v1, v1, 0x1

    .line 7687
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7697
    :sswitch_0
    add-int/lit8 v1, v1, 0x2

    .line 7698
    goto :goto_2

    .line 7703
    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    .line 7705
    invoke-virtual {v12, v9}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v1

    invoke-virtual {v12}, Ldf;->Mz()Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7706
    invoke-virtual {v12}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->Hw(Ldy;)V

    goto/16 :goto_0

    .line 7709
    :cond_2
    return-void

    .line 7693
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ldr;Ldy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6132
    iget-object v0, p0, Ljf;->XL:Lcf;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0, p2}, Lcf;->FH(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6134
    :cond_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6159
    :cond_1
    return-void

    .line 6138
    :cond_2
    iget-boolean v0, p0, Ljf;->sG:Z

    if-eqz v0, :cond_3

    .line 6140
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6151
    :goto_0
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 6153
    :goto_1
    if-eq v0, p2, :cond_1

    invoke-virtual {v0, p2}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcf;->hz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6155
    invoke-direct {p0, v0}, Ljf;->Zo(Lcf;)V

    .line 6156
    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    goto :goto_1

    .line 6142
    :cond_3
    iget-boolean v0, p0, Ljf;->Qq:Z

    if-eqz v0, :cond_4

    .line 6144
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 6145
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->Zo(Lcf;)V

    goto :goto_0

    .line 6149
    :cond_4
    invoke-direct {p0}, Ljf;->tp()V

    goto :goto_0
.end method

.method private j6(Ldr;Ldy;Ldy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6301
    invoke-virtual {p2}, Ldy;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->j6()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->q7()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->j6()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6306
    :cond_0
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->Zo(Lcw;)Lcf;

    move-result-object v0

    if-eq p3, v0, :cond_1

    invoke-virtual {p3}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ldy;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6309
    invoke-direct {p0, p3, v3}, Ljf;->DW(Lco;Z)V

    .line 6310
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v2}, Ljd;->u7([CII)V

    .line 6313
    :cond_1
    return-void
.end method

.method private j6(Ldr;Ldy;Ldy;Z)V
    .locals 1

    .prologue
    .line 7026
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7061
    :pswitch_0
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7062
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    .line 7065
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Ljf;->Zo(Ldy;)V

    .line 7066
    return-void

    .line 7029
    :pswitch_1
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7030
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7033
    :pswitch_2
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7034
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7037
    :pswitch_3
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7038
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7041
    :pswitch_4
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7042
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7045
    :pswitch_5
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7046
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7049
    :pswitch_6
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7050
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->rN()V

    goto :goto_0

    .line 7053
    :pswitch_7
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7054
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->lg()V

    goto :goto_0

    .line 7057
    :pswitch_8
    invoke-direct {p0, p1, p3, p2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 7058
    if-nez p4, :cond_0

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->rN()V

    goto :goto_0

    .line 7026
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private j6(Ldr;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    :try_start_0
    iget-object v2, p0, Ljf;->Zo:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcx;->DW(Lcw;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "1.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->sy:Z

    .line 168
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->aj:Z

    .line 169
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->lp:Z

    .line 170
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->OW:Z

    .line 171
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->br:Z

    .line 172
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->XX:Z

    .line 173
    const/4 v2, 0x0

    iput v2, p0, Ljf;->yO:I

    .line 174
    const/16 v2, 0x31

    iput v2, p0, Ljf;->XG:I

    .line 211
    :goto_0
    iget-object v2, p0, Ljf;->Zo:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcx;->Hw(Lcw;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    :goto_1
    iget-object v2, p0, Ljf;->Zo:Ldk;

    iget-object v2, v2, Ldk;->cn:Lcx;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcx;->gn(Lcw;)Z

    move-result v2

    iput-boolean v2, p0, Ljf;->kQ:Z

    .line 219
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Ljf;->j6(Ldr;ZZZ)V

    .line 229
    :goto_2
    return-void

    .line 176
    :cond_0
    const-string/jumbo v3, "1.4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->sy:Z

    .line 179
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->aj:Z

    .line 180
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->lp:Z

    .line 181
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->OW:Z

    .line 182
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->br:Z

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->XX:Z

    .line 184
    const/4 v2, 0x0

    iput v2, p0, Ljf;->yO:I

    .line 185
    const/16 v2, 0x30

    iput v2, p0, Ljf;->XG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_2

    .line 187
    :cond_1
    :try_start_1
    const-string/jumbo v3, "1.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->sy:Z

    .line 190
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->aj:Z

    .line 191
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->lp:Z

    .line 192
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->OW:Z

    .line 193
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->br:Z

    .line 194
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->XX:Z

    .line 195
    const/4 v2, 0x0

    iput v2, p0, Ljf;->yO:I

    .line 196
    const/16 v2, 0x2e

    iput v2, p0, Ljf;->XG:I

    goto :goto_0

    .line 200
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->sy:Z

    .line 201
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljf;->aj:Z

    .line 202
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->lp:Z

    .line 203
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->OW:Z

    .line 204
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->br:Z

    .line 205
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljf;->XX:Z

    .line 206
    const/4 v2, 0x3

    iput v2, p0, Ljf;->yO:I

    .line 207
    const/16 v2, 0x2d

    iput v2, p0, Ljf;->XG:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v1, p2

    goto/16 :goto_1
.end method

.method private j6(Ldr;ZZZ)V
    .locals 13

    .prologue
    .line 234
    const/4 v1, 0x1

    iput v1, p0, Ljf;->g3:I

    .line 235
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf;->I:Z

    .line 236
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljf;->ca:Ljava/lang/String;

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljf;->x9:Z

    .line 240
    invoke-direct {p0, p1}, Ljf;->j6(Ldr;)V

    .line 241
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljf;->gn:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 243
    iget-object v2, p0, Ljf;->gn:Lfd;

    invoke-virtual {v2, v1}, Lfd;->FH(I)I

    move-result v2

    .line 244
    iget-object v3, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v4

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v5

    invoke-virtual {p1, v2}, Ldr;->XL(I)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v3

    iput-object v3, p0, Ljf;->XL:Lcf;

    .line 245
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v3}, Ljf;->v5(Lcf;)Z

    move-result v3

    iput-boolean v3, p0, Ljf;->aM:Z

    .line 246
    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v3}, Ljf;->Hw(Lcf;)Z

    move-result v3

    iput-boolean v3, p0, Ljf;->j3:Z

    .line 248
    const/4 v3, 0x0

    iput-boolean v3, p0, Ljf;->vJ:Z

    .line 249
    const/4 v3, 0x0

    iput-boolean v3, p0, Ljf;->Qq:Z

    .line 250
    const/4 v3, 0x0

    move/from16 v0, p4

    invoke-direct {p0, v0, v3, p1, v2}, Ljf;->j6(ZZLdr;I)V

    .line 255
    const/4 v2, 0x0

    const-string/jumbo v3, "adrt/"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ADRTLogCatReader"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ADRTSender"

    aput-object v6, v4, v5

    move/from16 v0, p4

    invoke-direct {p0, v0, v2, v3, v4}, Ljf;->j6(ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 261
    iget-boolean v2, p0, Ljf;->sy:Z

    if-eqz v2, :cond_0

    .line 263
    const/4 v2, 0x0

    sget-object v3, Lje;->DW:[[Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {p0, v0, v2, v3}, Ljf;->j6(ZZ[[Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-virtual {v2}, Lcf;->rN()Ldm;

    move-result-object v2

    invoke-virtual {v2}, Ldm;->iW()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.aide.trainer."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const/4 v2, 0x0

    sget-object v3, Lje;->Hw:[[Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {p0, v0, v2, v3}, Ljf;->j6(ZZ[[Ljava/lang/String;)V

    .line 241
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf;->x9:Z

    .line 274
    invoke-direct {p0, p1}, Ljf;->j6(Ldr;)V

    .line 275
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    iget-object v1, p0, Ljf;->gn:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-ge v10, v1, :cond_6

    .line 279
    iget-object v1, p0, Ljf;->gn:Lfd;

    invoke-virtual {v1, v10}, Lfd;->FH(I)I

    move-result v11

    .line 280
    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p1, v11}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcp;->j6(Lcw;Lby;I)Lcf;

    move-result-object v1

    iput-object v1, p0, Ljf;->XL:Lcf;

    .line 281
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v1}, Ljf;->v5(Lcf;)Z

    move-result v1

    iput-boolean v1, p0, Ljf;->aM:Z

    .line 284
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->g3()Z

    move-result v1

    if-nez v1, :cond_3

    .line 286
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljf;->vJ:Z

    .line 287
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljf;->Qq:Z

    .line 288
    iget-object v1, p0, Ljf;->Zo:Ldk;

    iget-object v1, v1, Ldk;->dx:Lci;

    iget-object v2, p0, Ljf;->XL:Lcf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v4}, Ljf;->DW(Lcf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "$0$debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v5}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "$0$debug"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lci;->j6(Lcf;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v12

    .line 291
    if-eqz v12, :cond_3

    .line 293
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v1}, Ljf;->u7(Lco;)V

    .line 294
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v2

    invoke-virtual {v2}, Lcw;->v5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ljf;->lg:[C

    const/4 v5, 0x0

    iget v6, p0, Ljf;->er:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v8}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "$0$debug"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Ljf;->XG:I

    iget v9, p0, Ljf;->yO:I

    invoke-virtual/range {v1 .. v9}, Ljd;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    .line 298
    iget-object v1, p0, Ljf;->dx:Lfy;

    invoke-virtual {v1}, Lfy;->j6()V

    .line 299
    iget-object v1, p0, Ljf;->vy:Lfk;

    invoke-virtual {v1}, Lfk;->DW()V

    .line 300
    iget-object v1, p0, Ljf;->BT:Lfk;

    invoke-virtual {v1}, Lfk;->DW()V

    .line 301
    iget-object v1, p0, Ljf;->P8:Lfd;

    invoke-virtual {v1}, Lfd;->j6()V

    .line 302
    iget-object v1, p0, Ljf;->ei:Lfd;

    invoke-virtual {v1}, Lfd;->j6()V

    .line 303
    iget-object v1, p0, Ljf;->SI:Lfd;

    invoke-virtual {v1}, Lfd;->j6()V

    .line 304
    iget-object v1, p0, Ljf;->KD:Lfd;

    invoke-virtual {v1}, Lfd;->j6()V

    .line 305
    iget-object v1, p0, Ljf;->ro:Lfd;

    invoke-virtual {v1}, Lfd;->j6()V

    .line 306
    iget-object v1, p0, Ljf;->cn:Lfk;

    invoke-virtual {v1}, Lfk;->DW()V

    .line 307
    iget-object v1, p0, Ljf;->VH:Ljd;

    const-string/jumbo v2, "java/lang/Object"

    invoke-virtual {v1, v2}, Ljd;->j6(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, v11}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v11, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Ljf;->FH(Ldr;I)V

    .line 310
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v12}, Ljd;->j6(Ljava/io/OutputStream;)V

    .line 311
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 316
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf;->vJ:Z

    .line 317
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljf;->Qq:Z

    .line 318
    const/4 v1, 0x1

    move/from16 v0, p4

    invoke-direct {p0, v0, v1, p1, v11}, Ljf;->j6(ZZLdr;I)V

    .line 323
    const/4 v1, 0x1

    const-string/jumbo v2, "adrt/"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "ADRT"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ADRTLogCatReader"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "ADRTReceiver"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "ADRTReflector"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "ADRTSender"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "ADRTThread"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "ADRTThreadLocal"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "ADRTLongMap"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "ADRTLongSet"

    aput-object v5, v3, v4

    move/from16 v0, p4

    invoke-direct {p0, v0, v1, v2, v3}, Ljf;->j6(ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 338
    iget-boolean v1, p0, Ljf;->sy:Z

    if-eqz v1, :cond_4

    .line 340
    const/4 v1, 0x1

    sget-object v2, Lje;->DW:[[Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {p0, v0, v1, v2}, Ljf;->j6(ZZ[[Ljava/lang/String;)V

    .line 343
    :cond_4
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v1

    invoke-virtual {v1}, Ldm;->iW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.aide.trainer."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    const/4 v1, 0x1

    sget-object v2, Lje;->Hw:[[Ljava/lang/String;

    move/from16 v0, p4

    invoke-direct {p0, v0, v1, v2}, Ljf;->j6(ZZ[[Ljava/lang/String;)V

    .line 275
    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_1

    .line 348
    :cond_6
    return-void
.end method

.method private j6(Ldy;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 7542
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p1}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7544
    :cond_0
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7602
    :goto_0
    :pswitch_0
    return-void

    .line 7547
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Byte"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7550
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Short"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7553
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Integer"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7556
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Character"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7559
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Float"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7562
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Double"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7565
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Long"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7568
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Boolean"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7571
    :pswitch_9
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Void"

    const-string/jumbo v2, "TYPE"

    const-string/jumbo v3, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7577
    :cond_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v1

    .line 7578
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v2

    .line 7579
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v6

    .line 7580
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 7582
    invoke-direct {p0, p1, v4}, Ljf;->DW(Lco;Z)V

    move v0, v4

    .line 7583
    :goto_1
    iget v3, p0, Ljf;->rN:I

    if-ge v0, v3, :cond_3

    .line 7585
    iget-object v3, p0, Ljf;->a8:[C

    aget-char v3, v3, v0

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Ljf;->a8:[C

    const/16 v5, 0x2e

    aput-char v5, v3, v0

    .line 7583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7587
    :cond_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    invoke-virtual {v0, v3, v4, v5}, Ljd;->EQ([CII)V

    .line 7588
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v3, "java/lang/Class"

    const-string/jumbo v5, "forName"

    const-string/jumbo v7, "(Ljava/lang/String;)Ljava/lang/Class;"

    invoke-virtual {v0, v3, v5, v7}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7589
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v2}, Ljd;->v5(I)V

    .line 7590
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v6}, Ljd;->Zo(I)V

    .line 7591
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v3, "java/lang/ClassNotFoundException"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v5, 0x20

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(II[CII)V

    .line 7593
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p2}, Ljd;->J8(I)V

    .line 7594
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/NoClassDefFoundError"

    invoke-virtual {v0, v1}, Ljd;->Hw(Ljava/lang/String;)V

    .line 7595
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 7596
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, p2}, Ljd;->u7(I)V

    .line 7597
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Throwable"

    const-string/jumbo v2, "getMessage"

    const-string/jumbo v3, "()Ljava/lang/String;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7598
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/NoClassDefFoundError"

    const-string/jumbo v2, "<init>"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Zo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7599
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->EQ()V

    .line 7600
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v6}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 7544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private j6(Ldy;Ldy;)V
    .locals 1

    .prologue
    .line 7321
    if-ne p1, p2, :cond_0

    .line 7486
    :goto_0
    return-void

    .line 7322
    :cond_0
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7368
    :pswitch_1
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 7371
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto :goto_0

    .line 7325
    :pswitch_4
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_5
    goto :goto_0

    .line 7331
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto :goto_0

    .line 7328
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto :goto_0

    .line 7334
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto :goto_0

    .line 7337
    :pswitch_9
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Q6()V

    goto :goto_0

    .line 7340
    :pswitch_a
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->iW()V

    goto :goto_0

    .line 7343
    :pswitch_b
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->n5()V

    goto :goto_0

    .line 7348
    :pswitch_c
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 7351
    :sswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto :goto_0

    .line 7354
    :sswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto :goto_0

    .line 7357
    :sswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Q6()V

    goto :goto_0

    .line 7360
    :sswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->iW()V

    goto :goto_0

    .line 7363
    :sswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->n5()V

    goto :goto_0

    .line 7374
    :pswitch_d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto :goto_0

    .line 7377
    :pswitch_e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Q6()V

    goto :goto_0

    .line 7380
    :pswitch_f
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->iW()V

    goto :goto_0

    .line 7383
    :pswitch_10
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->n5()V

    goto :goto_0

    .line 7388
    :pswitch_11
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 7391
    :sswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto/16 :goto_0

    .line 7394
    :sswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto/16 :goto_0

    .line 7397
    :sswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Q6()V

    goto/16 :goto_0

    .line 7400
    :sswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->iW()V

    goto/16 :goto_0

    .line 7403
    :sswitch_9
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->n5()V

    goto/16 :goto_0

    .line 7408
    :pswitch_12
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_13
    goto/16 :goto_0

    .line 7415
    :pswitch_14
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sg()V

    .line 7416
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto/16 :goto_0

    .line 7411
    :pswitch_15
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sg()V

    .line 7412
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto/16 :goto_0

    .line 7419
    :pswitch_16
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sg()V

    .line 7420
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto/16 :goto_0

    .line 7423
    :pswitch_17
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sg()V

    goto/16 :goto_0

    .line 7426
    :pswitch_18
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sE()V

    goto/16 :goto_0

    .line 7429
    :pswitch_19
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->e3()V

    goto/16 :goto_0

    .line 7434
    :pswitch_1a
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_1b
    goto/16 :goto_0

    .line 7441
    :pswitch_1c
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Z1()V

    .line 7442
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto/16 :goto_0

    .line 7437
    :pswitch_1d
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Z1()V

    .line 7438
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto/16 :goto_0

    .line 7445
    :pswitch_1e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Z1()V

    .line 7446
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto/16 :goto_0

    .line 7449
    :pswitch_1f
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Z1()V

    goto/16 :goto_0

    .line 7452
    :pswitch_20
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->q7()V

    goto/16 :goto_0

    .line 7455
    :pswitch_21
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->cT()V

    goto/16 :goto_0

    .line 7460
    :pswitch_22
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_23
    goto/16 :goto_0

    .line 7467
    :pswitch_24
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->w9()V

    .line 7468
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->kf()V

    goto/16 :goto_0

    .line 7463
    :pswitch_25
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->w9()V

    .line 7464
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->eU()V

    goto/16 :goto_0

    .line 7471
    :pswitch_26
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->w9()V

    .line 7472
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Jl()V

    goto/16 :goto_0

    .line 7475
    :pswitch_27
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->w9()V

    goto/16 :goto_0

    .line 7478
    :pswitch_28
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->hK()V

    goto/16 :goto_0

    .line 7481
    :pswitch_29
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->AL()V

    goto/16 :goto_0

    .line 7322
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_1a
        :pswitch_22
    .end packed-switch

    .line 7368
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 7325
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 7348
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0xe -> :sswitch_4
    .end sparse-switch

    .line 7388
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x9 -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_9
    .end sparse-switch

    .line 7408
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_17
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 7434
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1b
        :pswitch_1f
        :pswitch_1b
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
    .end packed-switch

    .line 7460
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_23
        :pswitch_27
        :pswitch_23
        :pswitch_28
        :pswitch_23
        :pswitch_23
        :pswitch_26
        :pswitch_29
    .end packed-switch
.end method

.method private j6(ZZLdr;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 493
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->dx:Lci;

    iget-object v1, p0, Ljf;->XL:Lcf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v3}, Ljf;->DW(Lcf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v3}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lci;->j6(Lcf;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v9

    .line 495
    if-eqz v9, :cond_3

    .line 497
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v10}, Ljf;->j6(Lco;Z)I

    move-result v0

    .line 498
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 500
    and-int/lit8 v0, v0, -0x5

    .line 501
    or-int/lit8 v0, v0, 0x1

    .line 503
    :cond_0
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->Mz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->lp()Lfh;

    move-result-object v2

    .line 506
    iget-object v1, v2, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->j6()V

    move v1, v0

    .line 507
    :goto_0
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, v2, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 510
    invoke-virtual {v0}, Ldf;->Ev()I

    move-result v3

    .line 511
    invoke-static {v3}, Ldl;->XL(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 513
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    iget-object v3, p0, Ljf;->XL:Lcf;

    if-ne v0, v3, :cond_5

    .line 515
    or-int/lit16 v1, v1, 0x400

    move v0, v1

    :goto_1
    move v1, v0

    .line 518
    goto :goto_0

    :cond_1
    move v2, v1

    .line 520
    :goto_2
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v10}, Ljf;->DW(Lco;Z)V

    .line 521
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p3}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->v5()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ljf;->a8:[C

    iget v5, p0, Ljf;->rN:I

    iget-object v4, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v4}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Ljf;->XG:I

    iget v8, p0, Ljf;->yO:I

    move v4, v10

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    .line 523
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->VH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->FH(Lcf;)V

    .line 526
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v10, v2}, Ljd;->Zo([CII)V

    .line 529
    :cond_2
    iget-object v0, p0, Ljf;->dx:Lfy;

    invoke-virtual {v0}, Lfy;->j6()V

    .line 530
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    .line 531
    invoke-direct {p0, p3, p4}, Ljf;->DW(Ldr;I)V

    .line 532
    iget-object v0, p0, Ljf;->vy:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 533
    iget-object v0, p0, Ljf;->BT:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 534
    iget-object v0, p0, Ljf;->P8:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 535
    iget-object v0, p0, Ljf;->ei:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 536
    iget-object v0, p0, Ljf;->SI:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 537
    iget-object v0, p0, Ljf;->KD:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 538
    iget-object v0, p0, Ljf;->ro:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 539
    iget-object v0, p0, Ljf;->cn:Lfk;

    invoke-virtual {v0}, Lfk;->DW()V

    .line 540
    invoke-virtual {p3, p4}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, p4, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p3, v0}, Ljf;->Hw(Ldr;I)V

    .line 541
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->pO()V

    .line 542
    invoke-virtual {p3, p4, v10}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p3, v0}, Ljf;->v5(Ldr;I)V

    .line 544
    invoke-direct {p0}, Ljf;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    :goto_3
    return-void

    .line 546
    :cond_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v9}, Ljd;->j6(Ljava/io/OutputStream;)V

    .line 547
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v2, v0

    goto/16 :goto_2
.end method

.method private j6(ZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 554
    array-length v7, p4

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v3, p4, v6

    .line 556
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->dx:Lci;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lcw;

    move-result-object v1

    move-object v2, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lci;->j6(Lcw;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 562
    :try_start_0
    invoke-static {}, Lgv;->j6()Lgv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgv;->j6(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 563
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 565
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 566
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 570
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    :cond_0
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 567
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 568
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 576
    :cond_2
    return-void
.end method

.method private j6(ZZ[[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 593
    move v6, v7

    :goto_0
    array-length v0, p3

    if-ge v6, v0, :cond_2

    .line 595
    aget-object v0, p3, v6

    aget-object v3, v0, v7

    .line 596
    aget-object v0, p3, v6

    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 597
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->dx:Lci;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1}, Lcf;->tp()Lcw;

    move-result-object v1

    const-string/jumbo v2, ""

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lci;->j6(Lcw;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v1

    .line 599
    if-eqz v1, :cond_1

    move v0, v7

    .line 601
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 603
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit16 v2, v2, -0x200

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 605
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 593
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 608
    :cond_2
    return-void
.end method

.method private j6(Lco;Lco;)Z
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1026
    if-ne p1, p2, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return v0

    .line 1027
    :cond_1
    new-array v3, v2, [C

    .line 1028
    new-array v2, v2, [C

    move-object v4, v3

    .line 1032
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0, p1, v4, v3, v5}, Ljf;->j6(Lco;[CIZ)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 1034
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [C

    move-object v4, v3

    goto :goto_1

    .line 1036
    :goto_2
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p2, v3, v2, v6}, Ljf;->j6(Lco;[CIZ)I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 1038
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [C

    move-object v3, v2

    goto :goto_2

    .line 1040
    :cond_2
    if-eq v5, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1041
    :goto_3
    if-ge v2, v5, :cond_0

    .line 1043
    aget-char v6, v4, v2

    aget-char v7, v3, v2
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v7, :cond_4

    move v0, v1

    goto :goto_0

    .line 1041
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1046
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_2
.end method

.method private j6(Lcw;Ldy;Ldy;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5877
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ldy;->AL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5879
    iget-object v2, p0, Ljf;->j6:Ljw;

    invoke-virtual {v2, p1, p2, p3, v1}, Ljw;->j6(Lcw;Ldy;Ldy;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5882
    :cond_0
    :goto_0
    return v0

    .line 5880
    :cond_1
    check-cast p3, Lce;

    invoke-virtual {p3}, Lce;->FH()Ldy;

    move-result-object v2

    invoke-virtual {v2}, Ldy;->Z1()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 5882
    goto :goto_0
.end method

.method private j6(Ldf;Lcf;)Z
    .locals 1

    .prologue
    .line 1603
    invoke-virtual {p1}, Ldf;->Q6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Ldf;Ldf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1007
    invoke-virtual {p1}, Ldf;->Mz()Ldy;

    move-result-object v1

    invoke-virtual {p2}, Ldf;->Mz()Ldy;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljf;->j6(Lco;Lco;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v2

    move v1, v0

    .line 1012
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1014
    invoke-virtual {p1, v1}, Ldf;->v5(I)Ldy;

    move-result-object v3

    .line 1015
    invoke-virtual {p2, v1}, Ldf;->v5(I)Ldy;

    move-result-object v4

    .line 1016
    invoke-direct {p0, v3, v4}, Ljf;->j6(Lco;Lco;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1012
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1021
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Ldf;Ldy;Lcf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1614
    if-nez p2, :cond_1

    .line 1615
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v1

    invoke-static {v1}, Ldl;->J8(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljf;->j6:Ljw;

    invoke-virtual {v1, p1}, Ljw;->j6(Ldf;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->rN()Ldm;

    move-result-object v1

    invoke-virtual {p3}, Lcf;->rN()Ldm;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Ldr;Ldf;Ldy;Lcf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1622
    if-nez p3, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return v1

    .line 1623
    :cond_1
    invoke-virtual {p2}, Ldf;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->J8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {p3}, Ldy;->a_()Ldy;

    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ldf;->Xa()Lcf;

    move-result-object v2

    invoke-virtual {v2}, Lcf;->rN()Ldm;

    move-result-object v2

    invoke-virtual {p4}, Lcf;->rN()Ldm;

    move-result-object v3

    if-eq v2, v3, :cond_2

    if-eq p4, v0, :cond_2

    invoke-virtual {p4, v0}, Lcf;->FH(Ldy;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v0, Lcf;

    invoke-virtual {p4, v0}, Lcf;->FH(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private j6(Ldy;)Z
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, p1}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lg(Ldr;I)V
    .locals 0

    .prologue
    .line 4471
    return-void
.end method

.method private nw(Ldr;I)V
    .locals 4

    .prologue
    .line 7907
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7911
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 7912
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onMethodExit"

    const-string/jumbo v3, "()V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7928
    :cond_0
    return-void
.end method

.method private rN(Ldr;I)V
    .locals 5

    .prologue
    .line 4477
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    .line 4478
    const/4 v0, 0x3

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4480
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 4481
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 4482
    invoke-virtual {p1, v2}, Ldr;->v5(I)I

    move-result v3

    .line 4483
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 4484
    invoke-direct {p0, p1, v2, v3, v4}, Ljf;->j6(Ldr;IILdy;)V

    .line 4478
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4487
    :cond_0
    return-void
.end method

.method private ro(Ldr;I)V
    .locals 4

    .prologue
    .line 8012
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8016
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 8017
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 8018
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onStatementStart"

    const-string/jumbo v3, "(I)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8034
    :cond_0
    return-void
.end method

.method private sh(Ldr;I)V
    .locals 4

    .prologue
    .line 8229
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8233
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget v1, p0, Ljf;->U2:I

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 8234
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 8235
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTThread"

    const-string/jumbo v2, "onThisAvailable"

    const-string/jumbo v3, "(Ljava/lang/Object;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8242
    :cond_0
    return-void
.end method

.method private tp()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 7790
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    .line 7791
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->Xa()Lcf;

    move-result-object v0

    .line 7792
    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v1, v2}, Ljf;->DW(Lco;Z)V

    .line 7793
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljf;->FH(Lco;Z)V

    .line 7794
    invoke-direct {p0}, Ljf;->Hw()Ljava/lang/String;

    move-result-object v4

    .line 7795
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    iget-object v5, p0, Ljf;->lg:[C

    iget v7, p0, Ljf;->er:I

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljd;->DW([CIILjava/lang/String;[CII)V

    .line 7796
    return-void
.end method

.method private tp(Ldf;)V
    .locals 4

    .prologue
    .line 2795
    invoke-direct {p0, p1}, Ljf;->we(Ldf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldf;->aq()I

    move-result v0

    iget-object v1, p0, Ljf;->Zo:Ldk;

    iget-object v1, v1, Ldk;->ro:Lde;

    const-string/jumbo v2, "onCreate"

    invoke-virtual {v1, v2}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2797
    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2800
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 2801
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "TrainerRuntime"

    const-string/jumbo v2, "broadcastRun"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    :cond_0
    return-void
.end method

.method private tp(Ldr;I)V
    .locals 4

    .prologue
    .line 2433
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljd;->DW(J)V

    .line 2434
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {p0, v1}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 2435
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRT"

    const-string/jumbo v2, "onClassLoad"

    const-string/jumbo v3, "(JLjava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    return-void
.end method

.method private u7()V
    .locals 4

    .prologue
    .line 7497
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/StringBuffer"

    const-string/jumbo v2, "toString"

    const-string/jumbo v3, "()Ljava/lang/String;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7498
    return-void
.end method

.method private u7(Lco;)V
    .locals 2

    .prologue
    .line 1778
    :goto_0
    iget-object v0, p0, Ljf;->lg:[C

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->DW(Lco;[CI)I

    move-result v0

    iput v0, p0, Ljf;->er:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1780
    iget-object v0, p0, Ljf;->lg:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Ljf;->lg:[C

    goto :goto_0

    .line 1782
    :cond_0
    return-void
.end method

.method private u7(Ldf;)V
    .locals 4

    .prologue
    .line 2774
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljf;->Qq:Z

    if-nez v0, :cond_0

    .line 2776
    invoke-direct {p0, p1}, Ljf;->we(Ldf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2778
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 2779
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->jJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 2780
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRT"

    const-string/jumbo v2, "onContext"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2791
    :cond_0
    :goto_0
    return-void

    .line 2782
    :cond_1
    invoke-direct {p0, p1}, Ljf;->EQ(Ldf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    .line 2785
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->jJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 2786
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTLogCatReader"

    const-string/jumbo v2, "onContext"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;)V"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private u7(Ldr;I)V
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 2319
    .line 2320
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->g3()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    .line 2321
    :goto_0
    iget-object v1, p0, Ljf;->u7:Lfy;

    iget-object v2, p0, Ljf;->XL:Lcf;

    invoke-virtual {v1, v2}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v8

    .line 2361
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 2363
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x18

    const-string/jumbo v2, "<clinit>"

    const-string/jumbo v3, "()V"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 2366
    iget-boolean v0, p0, Ljf;->x9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0}, Lcf;->g3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2370
    invoke-direct {p0, p1, p2}, Ljf;->tp(Ldr;I)V

    .line 2379
    :cond_1
    iget-object v0, p0, Ljf;->u7:Lfy;

    iget-object v1, p0, Ljf;->XL:Lcf;

    invoke-virtual {v0, v1}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2381
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v4}, Ljf;->j6(Ldy;I)V

    .line 2382
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Class"

    const-string/jumbo v2, "desiredAssertionStatus"

    const-string/jumbo v3, "()Z"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 2384
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->v5()I

    move-result v1

    .line 2385
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0, v8}, Ljd;->j6(IZ)V

    .line 2386
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v8}, Ljd;->gn(I)V

    .line 2387
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v1}, Ljd;->Zo(I)V

    .line 2388
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->v5(I)V

    .line 2389
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v4}, Ljd;->gn(I)V

    .line 2390
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->v5(I)V

    .line 2391
    iget-object v0, p0, Ljf;->XL:Lcf;

    invoke-direct {p0, v0, v4}, Ljf;->DW(Lco;Z)V

    .line 2392
    iget-object v0, p0, Ljf;->VH:Ljd;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljf;->a8:[C

    iget v3, p0, Ljf;->rN:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0}, Ljf;->FH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Z"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2395
    :cond_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    .line 2404
    invoke-direct {p0, p1, p2}, Ljf;->EQ(Ldr;I)V

    .line 2405
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 2429
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 2320
    goto/16 :goto_0

    .line 2327
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    move v2, v4

    .line 2328
    :goto_2
    if-ge v2, v3, :cond_0

    .line 2330
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v6

    .line 2331
    invoke-virtual {p1, v6}, Ldr;->rN(I)I

    move-result v1

    const/16 v7, 0x7e

    if-ne v1, v7, :cond_7

    .line 2333
    invoke-virtual {p1, v6}, Ldr;->lg(I)I

    move-result v7

    move v1, v5

    .line 2334
    :goto_3
    if-ge v1, v7, :cond_8

    .line 2336
    invoke-virtual {p1, v6, v1}, Ldr;->Hw(II)I

    move-result v9

    .line 2337
    invoke-virtual {p1, v9}, Ldr;->lg(I)I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    .line 2339
    iget-object v10, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v11

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v12

    invoke-virtual {p1, v9}, Ldr;->XL(I)I

    move-result v9

    invoke-virtual {v10, v11, v12, v9}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v9

    .line 2341
    invoke-virtual {v9}, Ldf;->I()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ldf;->XL()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ldf;->FH()Z

    move-result v9

    if-nez v9, :cond_6

    move v0, v8

    .line 2344
    goto/16 :goto_1

    .line 2334
    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 2349
    :cond_7
    invoke-virtual {p1, v6}, Ldr;->rN(I)I

    move-result v1

    const/16 v7, 0x7f

    if-ne v1, v7, :cond_8

    .line 2351
    invoke-virtual {p1, v6, v4}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v1

    if-eqz v1, :cond_8

    move v0, v8

    .line 2354
    goto/16 :goto_1

    .line 2328
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private u7(Ldr;IZ)V
    .locals 1

    .prologue
    .line 8064
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 8067
    :cond_0
    return-void
.end method

.method private v5(Lco;)C
    .locals 2

    .prologue
    .line 811
    const/4 v0, 0x0

    .line 812
    check-cast p1, Ldy;

    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 845
    :goto_0
    :pswitch_0
    return v0

    .line 815
    :pswitch_1
    const/16 v0, 0x49

    .line 816
    goto :goto_0

    .line 818
    :pswitch_2
    const/16 v0, 0x46

    .line 819
    goto :goto_0

    .line 821
    :pswitch_3
    const/16 v0, 0x43

    .line 822
    goto :goto_0

    .line 824
    :pswitch_4
    const/16 v0, 0x4a

    .line 825
    goto :goto_0

    .line 827
    :pswitch_5
    const/16 v0, 0x44

    .line 828
    goto :goto_0

    .line 830
    :pswitch_6
    const/16 v0, 0x5a

    .line 831
    goto :goto_0

    .line 833
    :pswitch_7
    const/16 v0, 0x53

    .line 834
    goto :goto_0

    .line 836
    :pswitch_8
    const/16 v0, 0x42

    .line 837
    goto :goto_0

    .line 839
    :pswitch_9
    const/16 v0, 0x56

    .line 840
    goto :goto_0

    .line 842
    :pswitch_a
    const/16 v0, 0x4e

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1673
    const-string/jumbo v0, "access$0"

    return-object v0
.end method

.method private v5(Ldf;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "access$S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v1

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldf;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v5(Lco;Z)V
    .locals 3

    .prologue
    .line 1806
    iget v0, p0, Ljf;->er:I

    .line 1807
    :goto_0
    iget-object v1, p0, Ljf;->lg:[C

    invoke-direct {p0, p1, v1, v0, p2}, Ljf;->j6(Lco;[CIZ)I

    move-result v1

    iput v1, p0, Ljf;->er:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1809
    iget-object v1, p0, Ljf;->lg:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    iput-object v1, p0, Ljf;->lg:[C

    goto :goto_0

    .line 1811
    :cond_0
    return-void
.end method

.method private v5(Ldr;I)V
    .locals 6

    .prologue
    const/16 v5, 0xe7

    const/4 v1, 0x0

    .line 2053
    .line 2054
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    move v2, v1

    move v0, v1

    .line 2055
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2057
    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v4

    .line 2058
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 2060
    add-int/lit8 v0, v0, 0x1

    .line 2055
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2063
    :cond_1
    if-lez v0, :cond_3

    .line 2065
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->DW(I)V

    .line 2066
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 2067
    :goto_1
    if-ge v0, v2, :cond_3

    .line 2069
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 2070
    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 2072
    invoke-direct {p0, p1, v1}, Ljf;->Zo(Ldr;I)V

    .line 2067
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2076
    :cond_3
    return-void
.end method

.method private v5(Ldr;IZ)V
    .locals 11

    .prologue
    .line 4957
    invoke-virtual {p1, p2}, Ldr;->u7(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Ljf;->yS(Ldr;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4960
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5748
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 4963
    :pswitch_1
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcp;->DW(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4964
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    goto :goto_0

    .line 4966
    :cond_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    goto :goto_0

    .line 4972
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->v5(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    goto :goto_0

    .line 4975
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd;->DW(J)V

    goto :goto_0

    .line 4978
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->Hw(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->DW(F)V

    goto :goto_0

    .line 4981
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1, p2}, Ldr;->gn(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd;->DW(D)V

    goto :goto_0

    .line 4988
    :cond_2
    invoke-virtual {p1, p2}, Ldr;->J0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->DW(Ldy;)V

    .line 4989
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4995
    :sswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1, p2}, Ldr;->j3(I)[C

    move-result-object v1

    invoke-virtual {p1, p2}, Ldr;->Mr(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, p2}, Ldr;->U2(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Ljd;->EQ([CII)V

    goto/16 :goto_0

    .line 4992
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    goto/16 :goto_0

    .line 4999
    :sswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-direct {p0, p1, p2}, Ljf;->VH(Ldr;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->Zo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5002
    :sswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->vJ()V

    goto/16 :goto_0

    .line 5006
    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5007
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 5008
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 5010
    iget-object v3, p0, Ljf;->Hw:Lcp;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcp;->j6(Ldy;I)Lce;

    move-result-object v1

    .line 5008
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5012
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->v5(I)I

    move-result v0

    .line 5013
    invoke-direct {p0, v1, v0}, Ljf;->j6(Ldy;I)V

    goto/16 :goto_0

    .line 5017
    :sswitch_5
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 5019
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->u7(I)V

    goto/16 :goto_0

    .line 5023
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->FH(Ldy;)V

    goto/16 :goto_0

    .line 5027
    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 5028
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 5029
    iget-object v0, p0, Ljf;->j6:Ljw;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw;->DW(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5031
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljf;->FH(Ldr;Ldy;)V

    .line 5033
    :cond_6
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->v5(Ldy;)V

    goto/16 :goto_0

    .line 5037
    :sswitch_7
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 5038
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->FH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5041
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Zo()Ljava/lang/String;

    move-result-object v0

    .line 5042
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->Zo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5046
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljf;->Zo(Ldr;IZ)Z

    .line 5047
    invoke-direct {p0, p1, p2}, Ljf;->gW(Ldr;I)V

    goto/16 :goto_0

    .line 5053
    :sswitch_8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljf;->Zo(Ldr;IZ)Z

    .line 5054
    invoke-direct {p0, p1, p2}, Ljf;->gW(Ldr;I)V

    goto/16 :goto_0

    .line 5058
    :sswitch_9
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5059
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 5060
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v10

    .line 5061
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v3

    .line 5062
    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5063
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_a
    move v9, v2

    .line 5117
    :goto_2
    invoke-virtual {p1, v9}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_9

    .line 5119
    const/4 v0, 0x1

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    move v9, v0

    goto :goto_2

    .line 5073
    :sswitch_b
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljf;->DW(Ldr;IZ)V

    goto/16 :goto_0

    .line 5086
    :sswitch_c
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v1}, Ljw;->j6(Ldy;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5089
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    move-object v0, v1

    .line 5099
    :goto_3
    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5100
    invoke-direct {p0, p1, v10, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5101
    const/4 v2, 0x0

    invoke-direct {p0, p1, v3, v2}, Ljf;->Hw(Ldr;IZ)V

    .line 5102
    invoke-direct {p0, p1, v4, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5103
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ljf;->j6(ILdy;)V

    goto/16 :goto_0

    .line 5097
    :pswitch_7
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_3

    .line 5107
    :cond_8
    invoke-direct {p0}, Ljf;->gn()V

    .line 5108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5109
    invoke-direct {p0, p1, v10}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5111
    invoke-direct {p0, p1, v4}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5112
    invoke-direct {p0}, Ljf;->u7()V

    goto/16 :goto_0

    .line 5121
    :cond_9
    invoke-virtual {p1, v9}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_b

    .line 5123
    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 5124
    const/4 v0, 0x2

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    .line 5125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5126
    invoke-direct {p0, p1, v10, v4, p3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    .line 5161
    :cond_a
    :goto_4
    invoke-virtual {p1, v9}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v9}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5164
    const/4 v0, 0x0

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->v5(I)I

    move-result v0

    .line 5165
    invoke-direct {p0, p1, p2, v0, v10}, Ljf;->Hw(Ldr;IILdy;)V

    goto/16 :goto_0

    .line 5130
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v9, v0}, Ljf;->Zo(Ldr;IZ)Z

    .line 5131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5132
    invoke-direct {p0, p1, v4, v10}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5133
    invoke-direct {p0, p1, v9, p3}, Ljf;->VH(Ldr;IZ)V

    .line 5136
    invoke-virtual {p1, v9}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 5138
    invoke-virtual {p1, v9}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v9, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5139
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 5141
    invoke-virtual {p1, v0}, Ldr;->Ws(I)I

    move-result v3

    .line 5142
    iget-object v1, p0, Ljf;->cn:Lfk;

    invoke-virtual {v1, v3}, Lfk;->FH(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5144
    iget-object v1, p0, Ljf;->cn:Lfk;

    invoke-virtual {v1, v3}, Lfk;->Hw(I)I

    move-result v1

    .line 5145
    iget-object v2, p0, Ljf;->cn:Lfk;

    invoke-virtual {v2, v3}, Lfk;->DW(I)V

    .line 5146
    invoke-virtual {p1, v3}, Ldr;->v5(I)I

    move-result v2

    .line 5147
    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 5148
    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Ljf;->DW(Lco;Z)V

    .line 5149
    invoke-virtual {p1, v0}, Ldr;->gW(I)I

    move-result v0

    .line 5150
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 5151
    iget-boolean v0, p0, Ljf;->kQ:Z

    if-eqz v0, :cond_a

    .line 5153
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v3, p0, Ljf;->yS:[C

    const/4 v4, 0x0

    iget v5, p0, Ljf;->gW:I

    iget-object v6, p0, Ljf;->a8:[C

    const/4 v7, 0x0

    iget v8, p0, Ljf;->rN:I

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(II[CII[CII)V

    goto/16 :goto_4

    .line 5181
    :goto_5
    :sswitch_d
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v5, 0xa8

    if-ne v0, v5, :cond_c

    .line 5183
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v2

    goto :goto_5

    .line 5185
    :cond_c
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0, v1}, Ljw;->j6(Ldy;)Z

    move-result v0

    .line 5188
    :try_start_0
    iget-object v5, p0, Ljf;->j6:Ljw;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljw;->v5(Lcw;Ldy;)Ldy;

    move-result-object v5

    invoke-virtual {v5}, Ldy;->hK()Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    .line 5193
    :cond_d
    :goto_6
    if-eqz v0, :cond_f

    .line 5195
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, p1, v0, v10, v4}, Ljf;->j6(Ldr;ILdy;Ldy;)Ldy;

    move-result-object v1

    .line 5198
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    move-object v0, v1

    .line 5208
    :goto_7
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xa5

    if-ne v5, v6, :cond_e

    .line 5210
    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Ljf;->Hw(Ldr;IZ)V

    .line 5211
    const/4 v5, 0x2

    invoke-virtual {p1, v2, v5}, Ldr;->Hw(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Ljf;->Hw(Ldr;IZ)V

    .line 5212
    iget-object v5, p0, Ljf;->VH:Ljd;

    invoke-virtual {v5}, Ljd;->yS()V

    .line 5213
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v5

    invoke-direct {p0, v5}, Ljf;->v5(Ldy;)V

    .line 5214
    invoke-direct {p0, p1, v10, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5215
    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5216
    invoke-direct {p0, p1, v4, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5217
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ljf;->j6(ILdy;)V

    .line 5218
    invoke-direct {p0, p1, v10, v1, p3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    .line 5263
    :goto_8
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5266
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->v5(I)I

    move-result v0

    .line 5267
    invoke-direct {p0, p1, p2, v0, v10}, Ljf;->Hw(Ldr;IILdy;)V

    goto/16 :goto_0

    .line 5206
    :pswitch_9
    iget-object v0, p0, Ljf;->j6:Ljw;

    invoke-virtual {v0}, Ljw;->J0()Ldq;

    move-result-object v0

    goto :goto_7

    .line 5222
    :cond_e
    const/4 v5, 0x1

    invoke-direct {p0, p1, v2, v5}, Ljf;->Zo(Ldr;IZ)Z

    .line 5223
    invoke-direct {p0, p1, v2}, Ljf;->gW(Ldr;I)V

    .line 5224
    invoke-direct {p0, p1, v10, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5225
    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5226
    invoke-direct {p0, p1, v4, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5227
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    invoke-direct {p0, v0, v1}, Ljf;->j6(ILdy;)V

    .line 5228
    invoke-direct {p0, p1, v1, v10}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5229
    invoke-direct {p0, p1, v2, p3}, Ljf;->VH(Ldr;IZ)V

    goto :goto_8

    .line 5234
    :cond_f
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v0

    const/16 v5, 0xa5

    if-ne v0, v5, :cond_10

    .line 5236
    invoke-direct {p0}, Ljf;->gn()V

    .line 5237
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5238
    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5239
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->a8()V

    .line 5240
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, v0}, Ljf;->v5(Ldy;)V

    .line 5241
    invoke-direct {p0, p1, v10}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5242
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5243
    invoke-direct {p0, p1, v4}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5244
    invoke-direct {p0}, Ljf;->u7()V

    .line 5245
    invoke-direct {p0, p1, v10, v1, p3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    goto/16 :goto_8

    .line 5249
    :cond_10
    invoke-direct {p0}, Ljf;->gn()V

    .line 5250
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Ljf;->Zo(Ldr;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5252
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->U2()V

    .line 5254
    :cond_11
    invoke-direct {p0, p1, v2}, Ljf;->gW(Ldr;I)V

    .line 5255
    invoke-direct {p0, p1, v10}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5257
    invoke-direct {p0, p1, v4}, Ljf;->Hw(Ldr;Ldy;)V

    .line 5258
    invoke-direct {p0}, Ljf;->u7()V

    .line 5259
    invoke-direct {p0, p1, v2, p3}, Ljf;->VH(Ldr;IZ)V

    goto/16 :goto_8

    .line 5273
    :sswitch_e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->v5()I

    move-result v0

    .line 5274
    iget-object v4, p0, Ljf;->VH:Ljd;

    invoke-virtual {v4}, Ljd;->v5()I

    move-result v4

    .line 5275
    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v0, v5}, Ljf;->j6(Ldr;IIZ)V

    .line 5276
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    .line 5277
    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5278
    invoke-virtual {p1, v2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5279
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v4}, Ljd;->Zo(I)V

    .line 5280
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->v5(I)V

    .line 5281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Ljf;->Hw(Ldr;IZ)V

    .line 5282
    invoke-virtual {p1, v3}, Ldr;->we(I)Ldy;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5283
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v4}, Ljd;->v5(I)V

    goto/16 :goto_0

    .line 5290
    :sswitch_f
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_a
    goto/16 :goto_0

    .line 5296
    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->Hw(Ldr;IZ)V

    goto/16 :goto_0

    .line 5293
    :pswitch_c
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljf;->FH(Ldr;IZ)V

    goto/16 :goto_0

    .line 5300
    :pswitch_d
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5301
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5302
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5303
    invoke-direct {p0, p1, v0, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5304
    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 5307
    :pswitch_e
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->x9()V

    goto/16 :goto_0

    .line 5310
    :pswitch_f
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->wc()V

    goto/16 :goto_0

    .line 5313
    :pswitch_10
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Ev()V

    goto/16 :goto_0

    .line 5316
    :pswitch_11
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->qp()V

    goto/16 :goto_0

    .line 5323
    :pswitch_12
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5324
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5325
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5326
    invoke-direct {p0, p1, v0, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5327
    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 5329
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljd;->DW(J)V

    .line 5330
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->FN()V

    goto/16 :goto_0

    .line 5334
    :cond_12
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 5335
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->XX()V

    goto/16 :goto_0

    .line 5342
    :pswitch_13
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5343
    :goto_9
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_13

    .line 5345
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    goto :goto_9

    .line 5347
    :cond_13
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5348
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa5

    if-ne v2, v3, :cond_15

    .line 5350
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5351
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5352
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->yS()V

    .line 5353
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, v2}, Ljf;->v5(Ldy;)V

    .line 5354
    invoke-direct {p0, p1, v1}, Ljf;->DW(Ldr;Ldy;)Ldy;

    move-result-object v2

    .line 5355
    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5356
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Ljf;->DW(ILdy;)V

    .line 5357
    const/16 v3, 0x15

    invoke-direct {p0, v3, v2}, Ljf;->j6(ILdy;)V

    .line 5358
    invoke-direct {p0, p1, v1, v2, p3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    .line 5359
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5360
    if-nez p3, :cond_14

    .line 5362
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5381
    :cond_14
    :goto_a
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->J8(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5384
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->v5(I)I

    move-result v0

    .line 5385
    invoke-direct {p0, p1, p2, v0, v1}, Ljf;->Hw(Ldr;IILdy;)V

    goto/16 :goto_0

    .line 5367
    :cond_15
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Ljf;->Zo(Ldr;IZ)Z

    .line 5368
    invoke-direct {p0, p1, v0}, Ljf;->gW(Ldr;I)V

    .line 5369
    invoke-direct {p0, p1, v1}, Ljf;->DW(Ldr;Ldy;)Ldy;

    move-result-object v2

    .line 5370
    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5371
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Ljf;->DW(ILdy;)V

    .line 5372
    const/16 v3, 0x15

    invoke-direct {p0, v3, v2}, Ljf;->j6(ILdy;)V

    .line 5373
    invoke-direct {p0, p1, v2, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5374
    invoke-direct {p0, p1, v0, p3}, Ljf;->VH(Ldr;IZ)V

    .line 5375
    if-nez p3, :cond_14

    .line 5377
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto :goto_a

    .line 5393
    :sswitch_10
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5394
    :goto_b
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xa8

    if-ne v1, v2, :cond_16

    .line 5396
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    goto :goto_b

    .line 5398
    :cond_16
    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5399
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0xa5

    if-ne v1, v3, :cond_18

    .line 5401
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5402
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5403
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->yS()V

    .line 5404
    invoke-direct {p0, v2}, Ljf;->v5(Ldy;)V

    .line 5405
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Ldy;)Ldy;

    move-result-object v1

    .line 5406
    invoke-direct {p0, p1, v2, v1}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5407
    if-nez p3, :cond_17

    .line 5409
    invoke-virtual {v1}, Ldy;->Gj()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    .line 5412
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->lg()V

    .line 5420
    :cond_17
    :goto_c
    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    invoke-direct {p0, v3, v1}, Ljf;->DW(ILdy;)V

    .line 5421
    const/16 v3, 0x15

    invoke-direct {p0, v3, v1}, Ljf;->j6(ILdy;)V

    .line 5422
    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v1, v3}, Ljf;->j6(Ldr;Ldy;Ldy;Z)V

    .line 5478
    :goto_d
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0xa1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5481
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->v5(I)I

    move-result v0

    .line 5482
    invoke-direct {p0, p1, p2, v0, v2}, Ljf;->Hw(Ldr;IILdy;)V

    goto/16 :goto_0

    .line 5416
    :sswitch_11
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->rN()V

    goto :goto_c

    .line 5424
    :cond_18
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v3, 0xa1

    if-ne v1, v3, :cond_1b

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    invoke-virtual {v2}, Ldy;->Gj()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1b

    .line 5428
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->v5(I)I

    move-result v3

    .line 5429
    if-nez p3, :cond_19

    invoke-direct {p0, v3, v2}, Ljf;->FH(ILdy;)V

    .line 5431
    :cond_19
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    const/16 v4, 0x1c

    if-ne v1, v4, :cond_1a

    .line 5432
    const/4 v1, -0x1

    .line 5435
    :goto_e
    iget-object v4, p0, Ljf;->VH:Ljd;

    invoke-virtual {v4, v3, v1}, Ljd;->Hw(II)V

    goto :goto_d

    .line 5434
    :cond_1a
    const/4 v1, 0x1

    goto :goto_e

    .line 5439
    :cond_1b
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljf;->Zo(Ldr;IZ)Z

    move-result v1

    .line 5440
    invoke-direct {p0, p1, v0}, Ljf;->gW(Ldr;I)V

    .line 5441
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Ldy;)Ldy;

    move-result-object v3

    .line 5442
    invoke-direct {p0, p1, v2, v3}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5443
    if-nez p3, :cond_1c

    .line 5445
    if-eqz v1, :cond_1d

    .line 5447
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    .line 5450
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->U2()V

    .line 5472
    :cond_1c
    :goto_f
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->rN(I)I

    move-result v1

    invoke-direct {p0, v1, v3}, Ljf;->DW(ILdy;)V

    .line 5473
    const/16 v1, 0x15

    invoke-direct {p0, v1, v3}, Ljf;->j6(ILdy;)V

    .line 5474
    invoke-direct {p0, p1, v3, v2}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    .line 5475
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljf;->VH(Ldr;IZ)V

    goto/16 :goto_d

    .line 5454
    :sswitch_12
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->a8()V

    goto :goto_f

    .line 5460
    :cond_1d
    invoke-virtual {v3}, Ldy;->Gj()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    .line 5463
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->er()V

    goto :goto_f

    .line 5467
    :sswitch_13
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->yS()V

    goto :goto_f

    .line 5488
    :sswitch_14
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5489
    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5490
    iget-object v2, p0, Ljf;->j6:Ljw;

    invoke-virtual {v2, v0}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 5492
    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5493
    invoke-direct {p0, p1, v1, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto/16 :goto_0

    .line 5497
    :cond_1e
    const/4 v2, 0x4

    invoke-virtual {p1, p2, v2}, Ldr;->Hw(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5498
    iget-object v2, p0, Ljf;->j6:Ljw;

    invoke-virtual {v2, v1}, Ljw;->j6(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 5500
    invoke-direct {p0, p1, v1, v0}, Ljf;->DW(Ldr;Ldy;Ldy;)V

    goto/16 :goto_0

    .line 5504
    :cond_1f
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 5505
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v3}, Ljd;->u7([CII)V

    goto/16 :goto_0

    .line 5512
    :sswitch_15
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->we(I)Ldy;

    move-result-object v1

    .line 5513
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    .line 5514
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v2, :cond_20

    .line 5516
    iget-object v3, p0, Ljf;->Hw:Lcp;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcp;->j6(Ldy;I)Lce;

    move-result-object v1

    .line 5514
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 5518
    :cond_20
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Ljf;->Hw(Ldr;IZ)V

    .line 5519
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljf;->DW(Lco;Z)V

    .line 5520
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->a8:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v0, v2, v3, v4}, Ljd;->tp([CII)V

    .line 5521
    invoke-direct {p0, v1}, Ljf;->DW(Ldy;)V

    goto/16 :goto_0

    .line 5526
    :sswitch_16
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5527
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v2

    check-cast v2, Ldf;

    .line 5528
    invoke-virtual {v2}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5530
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5531
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->j3()V

    .line 5538
    :goto_11
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5539
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;IILdf;)V

    .line 5540
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5541
    invoke-virtual {p1, v0}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5542
    invoke-direct {p0, p1, v0, v2}, Ljf;->DW(Ldr;ILdf;)V

    .line 5543
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    goto/16 :goto_0

    .line 5535
    :cond_21
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Ljf;->Hw(Ldr;IZ)V

    .line 5536
    invoke-direct {p0}, Ljf;->VH()V

    goto :goto_11

    .line 5548
    :sswitch_17
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5549
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v2

    check-cast v2, Ldf;

    .line 5550
    invoke-virtual {v2}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_22

    .line 5552
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    .line 5554
    invoke-virtual {p1, v0}, Ldr;->EQ(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljf;->j6(Ldr;Ldy;)V

    .line 5560
    :goto_12
    invoke-direct {p0}, Ljf;->VH()V

    .line 5562
    :cond_22
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5563
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;IILdf;)V

    .line 5564
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5565
    invoke-virtual {p1, v0}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5566
    invoke-direct {p0, p1, v0, v2}, Ljf;->DW(Ldr;ILdf;)V

    .line 5567
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    goto/16 :goto_0

    .line 5558
    :cond_23
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-direct {p0, p1, p2, v1}, Ljf;->j6(Ldr;II)V

    goto :goto_12

    .line 5572
    :sswitch_18
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5573
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v2

    check-cast v2, Ldf;

    .line 5574
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_25

    .line 5576
    invoke-virtual {v2}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5578
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5579
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;IILdf;)V

    .line 5580
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5581
    invoke-virtual {p1, v0}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5582
    invoke-direct {p0, p1, v0, v2}, Ljf;->DW(Ldr;ILdf;)V

    .line 5583
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    goto/16 :goto_0

    .line 5587
    :cond_24
    iget-object v1, p0, Ljf;->VH:Ljd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljd;->u7(I)V

    .line 5588
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5589
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;IILdf;)V

    .line 5590
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5591
    invoke-virtual {p1, v0}, Ldr;->EQ(I)Ldy;

    move-result-object v3

    .line 5592
    invoke-direct {p0, p1, v0, v2}, Ljf;->DW(Ldr;ILdf;)V

    .line 5593
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    goto/16 :goto_0

    .line 5598
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v1

    invoke-virtual {v1}, Ldy;->a_()Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ljf;->FH(Ldy;)V

    .line 5599
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5600
    invoke-direct {p0, p1, v0, v1, v2}, Ljf;->j6(Ldr;IILdf;)V

    .line 5601
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v4

    .line 5602
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->we(I)Ldy;

    move-result-object v3

    .line 5603
    invoke-direct {p0, p1, v0, v2}, Ljf;->DW(Ldr;ILdf;)V

    .line 5604
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Ljf;->j6(Ldr;Ldf;Ldy;Ldy;ZZZ)V

    goto/16 :goto_0

    .line 5609
    :sswitch_19
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_26

    .line 5611
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5612
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Ljf;->FH(Ldr;ILdy;)V

    goto/16 :goto_0

    .line 5616
    :cond_26
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 5617
    const/4 v1, 0x0

    .line 5618
    const/4 v0, 0x3

    .line 5619
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v3

    .line 5620
    :goto_13
    if-ge v0, v3, :cond_27

    .line 5622
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v4

    .line 5623
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_28

    .line 5629
    :cond_27
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Ljf;->DW(Lco;Z)V

    .line 5630
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->a8:[C

    const/4 v3, 0x0

    iget v4, p0, Ljf;->rN:I

    invoke-virtual {v0, v2, v3, v4, v1}, Ljd;->DW([CIII)V

    goto/16 :goto_0

    .line 5624
    :cond_28
    invoke-virtual {p1, v4}, Ldr;->rN(I)I

    move-result v5

    const/16 v6, 0xe6

    if-eq v5, v6, :cond_27

    .line 5625
    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v5}, Ljf;->Hw(Ldr;IZ)V

    .line 5626
    add-int/lit8 v1, v1, 0x1

    .line 5627
    add-int/lit8 v0, v0, 0x3

    .line 5628
    goto :goto_13

    .line 5651
    :sswitch_1a
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 5653
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5654
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 5655
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v3}, Ljd;->gn([CII)V

    .line 5656
    if-nez p3, :cond_29

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 5657
    :cond_29
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5658
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5659
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5660
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    .line 5661
    invoke-virtual {v2}, Lcf;->J0()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5663
    invoke-virtual {v2}, Lcf;->Xa()Lcf;

    move-result-object v3

    .line 5664
    invoke-direct {p0, p1, v3}, Ljf;->j6(Ldr;Ldy;)V

    .line 5666
    :cond_2a
    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 5667
    invoke-direct {p0, p1, v1, v3, v0}, Ljf;->j6(Ldr;IILdf;)V

    .line 5668
    iget-object v1, p0, Ljf;->J8:Lfs;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Lfs;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 5670
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Lcf;)V

    .line 5672
    :cond_2b
    invoke-direct {p0, p1, p2, v0}, Ljf;->DW(Ldr;ILdf;)V

    .line 5673
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldf;)V

    goto/16 :goto_0

    .line 5677
    :cond_2c
    invoke-virtual {p1, p2}, Ldr;->we(I)Ldy;

    move-result-object v0

    .line 5678
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljf;->DW(Lco;Z)V

    .line 5679
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    const/4 v2, 0x0

    iget v3, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v2, v3}, Ljd;->gn([CII)V

    .line 5680
    if-nez p3, :cond_2d

    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 5681
    :cond_2d
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5682
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 5683
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5684
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    .line 5685
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljf;->Hw(Ldr;IZ)V

    .line 5686
    const/4 v3, 0x5

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 5687
    invoke-direct {p0, p1, v1, v3, v0}, Ljf;->j6(Ldr;IILdf;)V

    .line 5688
    iget-object v1, p0, Ljf;->J8:Lfs;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Lfs;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 5690
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Lcf;)V

    .line 5692
    :cond_2e
    invoke-direct {p0, p1, p2, v0}, Ljf;->DW(Ldr;ILdf;)V

    .line 5693
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldf;)V

    goto/16 :goto_0

    .line 5698
    :sswitch_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf;->sG:Z

    .line 5699
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 5701
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 5702
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    if-eqz v0, :cond_31

    .line 5704
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    .line 5705
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5706
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    .line 5707
    invoke-virtual {v2}, Lcf;->J0()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5709
    invoke-virtual {v2}, Lcf;->Xa()Lcf;

    move-result-object v3

    .line 5710
    invoke-direct {p0, p1, v3}, Ljf;->j6(Ldr;Ldy;)V

    .line 5712
    :cond_2f
    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 5713
    invoke-direct {p0, p1, v1, v3, v0}, Ljf;->j6(Ldr;IILdf;)V

    .line 5714
    iget-object v1, p0, Ljf;->J8:Lfs;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Lfs;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 5716
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Lcf;)V

    .line 5718
    :cond_30
    invoke-direct {p0, p1, p2, v0}, Ljf;->DW(Ldr;ILdf;)V

    .line 5719
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldf;)V

    .line 5741
    :cond_31
    :goto_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljf;->sG:Z

    goto/16 :goto_0

    .line 5724
    :cond_32
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    .line 5725
    invoke-virtual {p1, v1}, Ldr;->J8(I)I

    move-result v0

    if-eqz v0, :cond_31

    .line 5727
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljd;->u7(I)V

    .line 5728
    invoke-virtual {p1, v1}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5729
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v2

    .line 5730
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Ljf;->Hw(Ldr;IZ)V

    .line 5731
    const/4 v3, 0x4

    invoke-virtual {p1, p2, v3}, Ldr;->Hw(II)I

    move-result v3

    .line 5732
    invoke-direct {p0, p1, v1, v3, v0}, Ljf;->j6(Ldr;IILdf;)V

    .line 5733
    iget-object v1, p0, Ljf;->J8:Lfs;

    invoke-virtual {v2}, Lcf;->v5()I

    move-result v3

    invoke-virtual {v1, v3}, Lfs;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 5735
    invoke-direct {p0, p1, v2}, Ljf;->DW(Ldr;Lcf;)V

    .line 5737
    :cond_33
    invoke-direct {p0, p1, p2, v0}, Ljf;->DW(Ldr;ILdf;)V

    .line 5738
    invoke-direct {p0, p1, v0}, Ljf;->j6(Ldr;Ldf;)V

    goto :goto_14

    .line 5744
    :sswitch_1c
    invoke-direct {p0, p1, p2, p3}, Ljf;->j6(Ldr;IZ)V

    goto/16 :goto_0

    .line 5190
    :catch_0
    move-exception v5

    goto/16 :goto_6

    .line 4960
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 4989
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x42 -> :sswitch_3
        0x9b -> :sswitch_16
        0x9c -> :sswitch_17
        0x9d -> :sswitch_18
        0x9f -> :sswitch_8
        0xa1 -> :sswitch_7
        0xa2 -> :sswitch_8
        0xa3 -> :sswitch_1b
        0xa4 -> :sswitch_1b
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_5
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_1
        0xa9 -> :sswitch_14
        0xaa -> :sswitch_f
        0xab -> :sswitch_10
        0xac -> :sswitch_9
        0xad -> :sswitch_15
        0xaf -> :sswitch_19
        0xb0 -> :sswitch_1a
        0xb1 -> :sswitch_1c
        0xb2 -> :sswitch_2
    .end sparse-switch

    .line 5063
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_a
        0x12 -> :sswitch_b
        0x13 -> :sswitch_c
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_d
        0x1b -> :sswitch_c
        0x1d -> :sswitch_d
        0x1e -> :sswitch_c
        0x1f -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_d
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_d
        0x29 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2b -> :sswitch_d
        0x2c -> :sswitch_b
        0x2d -> :sswitch_b
        0x2e -> :sswitch_c
        0x2f -> :sswitch_d
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_d
        0xd2 -> :sswitch_e
    .end sparse-switch

    .line 5089
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 5198
    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 5290
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch

    .line 5304
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 5409
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_11
        0xe -> :sswitch_11
    .end sparse-switch

    .line 5447
    :sswitch_data_3
    .sparse-switch
        0x9 -> :sswitch_12
        0xe -> :sswitch_12
    .end sparse-switch

    .line 5460
    :sswitch_data_4
    .sparse-switch
        0x9 -> :sswitch_13
        0xe -> :sswitch_13
    .end sparse-switch
.end method

.method private v5(Ldy;)V
    .locals 1

    .prologue
    .line 6966
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6993
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->dx()V

    .line 6996
    :goto_0
    return-void

    .line 6969
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sG()V

    goto :goto_0

    .line 6972
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ro()V

    goto :goto_0

    .line 6975
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->Sf()V

    goto :goto_0

    .line 6978
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sG()V

    goto :goto_0

    .line 6981
    :pswitch_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ef()V

    goto :goto_0

    .line 6984
    :pswitch_6
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->cn()V

    goto :goto_0

    .line 6987
    :pswitch_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->sh()V

    goto :goto_0

    .line 6990
    :pswitch_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->cb()V

    goto :goto_0

    .line 6966
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private v5(Lcf;)Z
    .locals 4

    .prologue
    .line 2849
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->ro:Lde;

    const-string/jumbo v1, "Context"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v1

    .line 2850
    invoke-virtual {p1}, Lcf;->jO()Lfy;

    move-result-object v2

    .line 2851
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 2852
    :cond_0
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2854
    iget-object v0, v2, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 2855
    invoke-virtual {v0}, Lcf;->aq()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 2857
    invoke-virtual {v0}, Lcf;->rN()Ldm;

    move-result-object v0

    invoke-virtual {v0}, Ldm;->iW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "android.content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859
    const/4 v0, 0x1

    .line 2863
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vy(Ldr;I)V
    .locals 4

    .prologue
    .line 7847
    iget-boolean v0, p0, Ljf;->vJ:Z

    if-eqz v0, :cond_0

    .line 7851
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljd;->DW(J)V

    .line 7852
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRT"

    const-string/jumbo v2, "onMethodEnter"

    const-string/jumbo v3, "(J)Ladrt/ADRTThread;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->Hw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7853
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {p1, p2}, Ldr;->v5(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->J8(I)V

    .line 7869
    :cond_0
    return-void
.end method

.method private we()V
    .locals 0

    .prologue
    .line 7838
    return-void
.end method

.method private we(Ldr;I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2512
    iget-object v0, p0, Ljf;->Hw:Lcp;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, p2}, Ldr;->XL(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcp;->DW(Lcw;Lby;I)Ldf;

    move-result-object v10

    .line 2513
    invoke-direct {p0, v10, v3}, Ljf;->DW(Lco;Z)V

    .line 2514
    const/4 v0, 0x1

    invoke-direct {p0, v10, v0}, Ljf;->j6(Lco;Z)I

    move-result v1

    .line 2515
    invoke-virtual {v10}, Ldf;->aq()I

    move-result v0

    invoke-direct {p0, v0, v10}, Ljf;->j6(ILco;)I

    move-result v0

    .line 2516
    invoke-virtual {v10}, Ldf;->XL()Z

    move-result v2

    invoke-virtual {v10}, Ldf;->FH()Z

    move-result v4

    or-int v9, v2, v4

    .line 2517
    invoke-direct {p0, v0}, Ljf;->DW(I)V

    .line 2518
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v2, p0, Ljf;->yS:[C

    iget v4, p0, Ljf;->gW:I

    iget-object v5, p0, Ljf;->a8:[C

    iget v7, p0, Ljf;->rN:I

    move v6, v3

    move v8, v3

    invoke-virtual/range {v0 .. v9}, Ljd;->j6(I[CII[CIIZZ)V

    .line 2519
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljf;->v5(Ldr;I)V

    .line 2520
    invoke-direct {p0, v10}, Ljf;->VH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    invoke-direct {p0, v10}, Ljf;->gn(Lco;)V

    .line 2523
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->a8:[C

    iget v2, p0, Ljf;->rN:I

    invoke-virtual {v0, v1, v3, v2}, Ljd;->v5([CII)V

    .line 2525
    :cond_0
    if-eqz v9, :cond_1

    .line 2527
    invoke-virtual {v10}, Ldf;->Mz()Ldy;

    move-result-object v0

    .line 2528
    invoke-virtual {v0}, Ldy;->Gj()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2547
    :pswitch_0
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v10}, Ldf;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->DW(Ljava/lang/String;)V

    .line 2551
    :cond_1
    :goto_0
    iget-object v0, p0, Ljf;->EQ:Lfy;

    invoke-virtual {v0, v10}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2553
    invoke-virtual {v10}, Ldf;->Xa()Lcf;

    move-result-object v0

    .line 2554
    invoke-direct {p0, p1, v0, v10}, Ljf;->j6(Ldr;Lcf;Ldf;)V

    .line 2556
    :cond_2
    return-void

    .line 2535
    :pswitch_1
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v10}, Ldf;->aM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->v5(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->j6(I)V

    goto :goto_0

    .line 2538
    :pswitch_2
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v10}, Ldf;->aM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->VH(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd;->j6(J)V

    goto :goto_0

    .line 2541
    :pswitch_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v10}, Ldf;->aM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->Hw(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->j6(F)V

    goto :goto_0

    .line 2544
    :pswitch_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    iget-object v1, p0, Ljf;->Hw:Lcp;

    invoke-virtual {v10}, Ldf;->aM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcp;->FH(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd;->j6(D)V

    goto :goto_0

    .line 2528
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private we(Ldf;)Z
    .locals 1

    .prologue
    .line 2824
    iget-boolean v0, p0, Ljf;->aM:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldf;->Ev()I

    move-result v0

    invoke-static {v0}, Ldl;->QX(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private yS(Ldr;I)Z
    .locals 3

    .prologue
    .line 5752
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    .line 5754
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    .line 5755
    invoke-virtual {p1, v0}, Ldr;->J8(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 5757
    invoke-virtual {p1, v0}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 5758
    iget-object v1, p0, Ljf;->FH:Lcx;

    invoke-virtual {v0}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcx;->Zo(Lcw;)Z

    move-result v0

    .line 5761
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Lco;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 902
    const/16 v0, 0xa

    new-array v0, v0, [C

    move-object v2, v0

    move v0, v1

    .line 906
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1, v2, v3, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 908
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    new-array v2, v3, [C
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v3

    .line 914
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public FH(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1311
    invoke-virtual {p1}, Lco;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcf;

    invoke-virtual {p0, p1}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Ldf;

    invoke-virtual {p1}, Ldf;->Xa()Lcf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljf;->j6(Lcf;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Hw(Lco;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1318
    const-string/jumbo v0, "adrt$enabled"

    return-object v0
.end method

.method public j6(Lcf;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 919
    const/16 v0, 0xa

    new-array v0, v0, [C

    move-object v3, v0

    move v0, v2

    .line 923
    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1, v3, v1, v4}, Ljf;->j6(Lco;[CIZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 925
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    move-object v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 927
    :goto_1
    if-ge v1, v0, :cond_2

    .line 929
    aget-char v4, v3, v1

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    const/16 v4, 0x2e

    aput-char v4, v3, v1
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 932
    :catch_0
    move-exception v1

    .line 935
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public j6(Lco;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "<init>"

    .line 879
    :goto_0
    return-object v0

    .line 878
    :cond_0
    invoke-direct {p0, p1}, Ljf;->Zo(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lco;->EQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 879
    :cond_1
    invoke-virtual {p1}, Lco;->eU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected j6()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Ljf;->VH:Ljd;

    .line 137
    return-void
.end method

.method public j6(Lbw;)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 352
    iget-object v0, p0, Ljf;->Zo:Ldk;

    instance-of v0, v0, Lbp;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljh;

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Ljf;->Zo:Ldk;

    check-cast v0, Lbp;

    iget-object v10, v0, Lbp;->DW:Law;

    .line 356
    new-instance v11, Lfk;

    invoke-direct {v11}, Lfk;-><init>()V

    .line 357
    new-instance v12, Lfd;

    invoke-direct {v12}, Lfd;-><init>()V

    .line 358
    iget-object v0, p0, Ljf;->FH:Lcx;

    invoke-virtual {v0}, Lcx;->Hw()Lga;

    move-result-object v0

    .line 359
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->j6()V

    .line 360
    :cond_0
    :goto_0
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, v0, Lga;->j6:Lgb;

    invoke-virtual {v1}, Lgb;->FH()Lcw;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcw;->BT()Lbw;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 365
    invoke-virtual {v1}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v12, v2}, Lfd;->DW(I)V

    .line 366
    invoke-virtual {v1}, Lcw;->gn()I

    move-result v2

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v11, v2, v1}, Lfk;->j6(II)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v12}, Lfd;->v5()V

    .line 371
    iget-object v0, v11, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->j6()V

    .line 372
    :cond_2
    :goto_1
    iget-object v0, v11, Lfk;->j6:Lfl;

    invoke-virtual {v0}, Lfl;->DW()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Ljf;->FH:Lcx;

    iget-object v1, v11, Lfk;->j6:Lfl;

    invoke-virtual {v1}, Lfl;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v1

    .line 377
    :try_start_0
    iget-object v0, p0, Ljf;->Zo:Ldk;

    iget-object v0, v0, Ldk;->dx:Lci;

    const-string/jumbo v2, "adrt/"

    const-string/jumbo v3, "ADRTMetadata"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lci;->j6(Lcw;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/OutputStream;

    move-result-object v13

    .line 379
    if-eqz v13, :cond_2

    .line 381
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "ADRTMetadata.java"

    const/4 v2, 0x1

    const-string/jumbo v3, "adrt/ADRTMetadata"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "adrt/ADRTMetadata"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v6, "adrt.ADRTMetadata"

    const/16 v7, 0x31

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(Ljava/lang/String;I[CIILjava/lang/String;II)V

    .line 384
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "java/lang/Object"

    invoke-virtual {v0, v1}, Ljd;->j6(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x9

    const-string/jumbo v2, "FILE_IDS"

    const-string/jumbo v3, "[I"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 389
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x9

    const-string/jumbo v2, "FILE_NAMES"

    const-string/jumbo v3, "[Ljava/lang/String;"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 392
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x9

    const-string/jumbo v2, "FILE_CALLED_FILES"

    const-string/jumbo v3, "[[I"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 395
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x9

    const-string/jumbo v2, "FILE_CALLING_FILES"

    const-string/jumbo v3, "[[I"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljd;->j6(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    iget-object v0, p0, Ljf;->VH:Ljd;

    const/16 v1, 0x18

    const-string/jumbo v2, "<clinit>"

    const-string/jumbo v3, "()V"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Ljd;->j6(ILjava/lang/String;[CIIZZZ)V

    .line 401
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 402
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "[I"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljd;->j6(Ljava/lang/String;I)V

    move v0, v9

    .line 403
    :goto_2
    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 405
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->er()V

    .line 406
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1, v0}, Ljd;->gn(I)V

    .line 407
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v12, v0}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljd;->gn(I)V

    .line 408
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->gW()V

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 410
    :cond_3
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTMetadata"

    const-string/jumbo v2, "FILE_IDS"

    const-string/jumbo v3, "[I"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 413
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "[Ljava/lang/String;"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljd;->j6(Ljava/lang/String;I)V

    move v0, v9

    .line 414
    :goto_3
    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 416
    iget-object v1, p0, Ljf;->FH:Lcx;

    invoke-virtual {v12, v0}, Lfd;->FH(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcx;->gn(I)Lcw;

    move-result-object v1

    .line 417
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Ljd;->er()V

    .line 418
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Ljd;->gn(I)V

    .line 419
    iget-object v2, p0, Ljf;->VH:Ljd;

    invoke-direct {p0, v1}, Ljf;->j6(Lcw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljd;->Zo(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Ljf;->VH:Ljd;

    invoke-virtual {v1}, Ljd;->ei()V

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 422
    :cond_4
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTMetadata"

    const-string/jumbo v2, "FILE_NAMES"

    const-string/jumbo v3, "[Ljava/lang/String;"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 425
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "[[I"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljd;->j6(Ljava/lang/String;I)V

    .line 426
    new-instance v2, Lfd;

    invoke-direct {v2}, Lfd;-><init>()V

    move v1, v9

    .line 427
    :goto_4
    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 429
    iget-object v0, p0, Ljf;->FH:Lcx;

    invoke-virtual {v12, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 430
    invoke-virtual {v2}, Lfd;->j6()V

    .line 431
    invoke-virtual {v10, v0, v2}, Law;->j6(Lcw;Lfd;)V

    .line 432
    invoke-virtual {v2}, Lfd;->v5()V

    .line 433
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_6

    .line 435
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 436
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 437
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v3

    invoke-virtual {v0, v3}, Ljd;->gn(I)V

    .line 438
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v3, "[I"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljd;->j6(Ljava/lang/String;I)V

    move v0, v9

    .line 439
    :goto_5
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 441
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 442
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v0}, Ljd;->gn(I)V

    .line 443
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljd;->gn(I)V

    .line 444
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->gW()V

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 446
    :cond_5
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ei()V

    .line 427
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 449
    :cond_7
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTMetadata"

    const-string/jumbo v3, "FILE_CALLED_FILES"

    const-string/jumbo v4, "[[I"

    invoke-virtual {v0, v1, v3, v4}, Ljd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 452
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "[[I"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljd;->j6(Ljava/lang/String;I)V

    move v1, v9

    .line 453
    :goto_6
    invoke-virtual {v12}, Lfd;->Hw()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 455
    iget-object v0, p0, Ljf;->FH:Lcx;

    invoke-virtual {v12, v1}, Lfd;->FH(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 456
    invoke-virtual {v2}, Lfd;->j6()V

    .line 457
    invoke-virtual {v10, v0, v2}, Law;->DW(Lcw;Lfd;)V

    .line 458
    invoke-virtual {v2}, Lfd;->v5()V

    .line 459
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_9

    .line 461
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->er()V

    .line 462
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v1}, Ljd;->gn(I)V

    .line 463
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v3

    invoke-virtual {v0, v3}, Ljd;->gn(I)V

    .line 464
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v3, "[I"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljd;->j6(Ljava/lang/String;I)V

    move v0, v9

    .line 465
    :goto_7
    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 467
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->er()V

    .line 468
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3, v0}, Ljd;->gn(I)V

    .line 469
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v2, v0}, Lfd;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljd;->gn(I)V

    .line 470
    iget-object v3, p0, Ljf;->VH:Ljd;

    invoke-virtual {v3}, Ljd;->gW()V

    .line 465
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 472
    :cond_8
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->ei()V

    .line 453
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 475
    :cond_a
    iget-object v0, p0, Ljf;->VH:Ljd;

    const-string/jumbo v1, "adrt/ADRTMetadata"

    const-string/jumbo v2, "FILE_CALLING_FILES"

    const-string/jumbo v3, "[[I"

    invoke-virtual {v0, v1, v2, v3}, Ljd;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0}, Ljd;->we()V

    .line 479
    iget-object v0, p0, Ljf;->VH:Ljd;

    invoke-virtual {v0, v13}, Ljd;->j6(Ljava/io/OutputStream;)V

    .line 480
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 483
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 488
    :cond_b
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 148
    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v2

    iget-object v3, p0, Ljf;->v5:Ljk;

    if-ne v2, v3, :cond_0

    .line 150
    invoke-direct {p0, v0, p2}, Ljf;->j6(Ldr;Z)V

    .line 154
    :cond_1
    return-void
.end method
