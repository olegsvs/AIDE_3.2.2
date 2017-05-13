.class Liq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ldm;

.field private EQ:Lfb;

.field private FH:Lcf;

.field private Hw:Lcf;

.field private J0:Lfh;

.field private J8:Lfb;

.field private Mr:Lfb;

.field private QX:Lfd;

.field private U2:Lfd;

.field private VH:Ley;

.field private Ws:Lfh;

.field private XL:Lfd;

.field private Zo:Lfa;

.field private a8:Lfd;

.field private aM:Lfb;

.field private er:I

.field private gW:Lfd;

.field private gn:Lfa;

.field private j3:Lfb;

.field final synthetic j6:Lip;

.field private lg:I

.field private rN:Lfd;

.field private tp:Lfh;

.field private u7:Lfm;

.field private v5:I

.field private we:Lfb;

.field private yS:I


# direct methods
.method public constructor <init>(Lip;Lcp;)V
    .locals 1

    .prologue
    .line 8178
    iput-object p1, p0, Liq;->j6:Lip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8147
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Liq;->Zo:Lfa;

    .line 8149
    new-instance v0, Lfa;

    invoke-direct {v0}, Lfa;-><init>()V

    iput-object v0, p0, Liq;->gn:Lfa;

    .line 8151
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    iput-object v0, p0, Liq;->u7:Lfm;

    .line 8160
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->QX:Lfd;

    .line 8161
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->XL:Lfd;

    .line 8166
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->U2:Lfd;

    .line 8167
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->a8:Lfd;

    .line 8170
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->rN:Lfd;

    .line 8174
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->gW:Lfd;

    .line 8179
    new-instance v0, Ley;

    invoke-direct {v0, p2}, Ley;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->VH:Ley;

    .line 8181
    new-instance v0, Ley;

    invoke-direct {v0, p2}, Ley;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->VH:Ley;

    .line 8183
    new-instance v0, Lfh;

    invoke-direct {v0, p2}, Lfh;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->tp:Lfh;

    .line 8184
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->EQ:Lfb;

    .line 8185
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->we:Lfb;

    .line 8186
    new-instance v0, Lfh;

    invoke-direct {v0, p2}, Lfh;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->J0:Lfh;

    .line 8187
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->J8:Lfb;

    .line 8188
    new-instance v0, Lfh;

    invoke-direct {v0, p2}, Lfh;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->Ws:Lfh;

    .line 8190
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->aM:Lfb;

    .line 8192
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->j3:Lfb;

    .line 8193
    new-instance v0, Lfb;

    invoke-direct {v0, p2}, Lfb;-><init>(Lcp;)V

    iput-object v0, p0, Liq;->Mr:Lfb;

    .line 8194
    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    iput-object v0, p0, Liq;->U2:Lfd;

    .line 8195
    return-void
.end method

.method private j6(IZ)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 8725
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldr;->gW(I)I

    move-result v3

    .line 8728
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_c

    .line 8730
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0, v8}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 8731
    if-nez v0, :cond_6

    .line 8733
    iget-object v0, p0, Liq;->U2:Lfd;

    invoke-virtual {v0, v8}, Lfd;->FH(I)I

    move-result v0

    .line 8734
    iget-object v1, p0, Liq;->gn:Lfa;

    invoke-virtual {v1, v3, v0}, Lfa;->DW(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8736
    iget-object v1, p0, Liq;->gn:Lfa;

    invoke-virtual {v1, v3, v0}, Lfa;->j6(II)I

    move-result v1

    .line 8737
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8739
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldr;->we(I)Ldy;

    move-result-object v2

    .line 8740
    iget v3, p0, Liq;->v5:I

    if-ne v0, v3, :cond_3

    .line 8742
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Ldr;->j6(III)V

    .line 8743
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->v5(Lip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8744
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldr;->v5(I)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ldr;->DW(II)V

    .line 8745
    :cond_0
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldr;->FH(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(II)V

    .line 8764
    :cond_1
    :goto_1
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ldr;->j6(ILdy;)V

    .line 8832
    :cond_2
    :goto_2
    return v4

    .line 8749
    :cond_3
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v1}, Ldr;->j6(III)V

    .line 8750
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldr;->FH(I)I

    move-result v3

    invoke-virtual {v0, p1, v3}, Ldr;->j6(II)V

    .line 8751
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->v5(Lip;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8753
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    check-cast v0, Lju;

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lju;->lg(Ldr;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8755
    iget-object v0, p0, Liq;->j6:Lip;

    const-string/jumbo v3, "This variable must be final to be used in a local class"

    invoke-static {v0, p1, v3}, Lip;->j6(Lip;ILjava/lang/String;)V

    .line 8760
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0, v1}, Lip;->FH(Lip;I)V

    goto :goto_1

    .line 8769
    :cond_4
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->v5(Lip;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8771
    iget-object v0, p0, Liq;->j6:Lip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown type of variable </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    :cond_5
    move v4, v7

    .line 8773
    goto/16 :goto_2

    .line 8779
    :cond_6
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->EQ(Lip;)Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->j6()V

    .line 8780
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v8}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->EQ(Lip;)Lfy;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcf;->j6(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8782
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->EQ(Lip;)Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->Hw()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 8784
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->EQ(Lip;)Lfy;

    move-result-object v0

    invoke-virtual {v0}, Lfy;->DW()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 8785
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Ldr;->j6(IILco;)V

    .line 8786
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    invoke-virtual {v2, p1, v1}, Ldr;->DW(ILdy;)V

    .line 8787
    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v1

    iget-object v2, p0, Liq;->FH:Lcf;

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Liq;->XL()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Liq;->QX()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Ldf;->Mr()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8794
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->j6(Lip;)Leq;

    move-result-object v1

    invoke-virtual {v0}, Ldf;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    .line 8795
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldr;->FH(I)I

    move-result v1

    invoke-virtual {v2, p1, v1}, Ldr;->j6(II)V

    .line 8799
    :cond_9
    :try_start_0
    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    invoke-virtual {v0, v1, p2}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v1

    .line 8800
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILdy;)V

    .line 8801
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 8808
    :goto_3
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->v5(Lip;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8810
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8812
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v8}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p0, v0}, Liq;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8814
    iget-object v0, p0, Liq;->j6:Lip;

    const-string/jumbo v1, "This field can not be referenced from a static-context"

    invoke-static {v0, p1, v1}, Lip;->j6(Lip;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 8803
    :catch_0
    move-exception v1

    .line 8805
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 8806
    iget-object v2, p0, Liq;->j6:Lip;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown type of field </C>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    goto :goto_3

    .line 8826
    :cond_a
    iget-object v0, p0, Liq;->j6:Lip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous field </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    move v4, v7

    .line 8827
    goto/16 :goto_2

    .line 8728
    :cond_b
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto/16 :goto_0

    :cond_c
    move v4, v7

    .line 8832
    goto/16 :goto_2
.end method

.method private lg()I
    .locals 2

    .prologue
    .line 8440
    iget v0, p0, Liq;->er:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Liq;->yS:I

    if-le v0, v1, :cond_0

    iget v0, p0, Liq;->er:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liq;->yS:I

    .line 8441
    :cond_0
    iget v0, p0, Liq;->er:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liq;->er:I

    return v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 8299
    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8300
    return-void
.end method

.method public DW(I)V
    .locals 2

    .prologue
    .line 8427
    invoke-direct {p0}, Liq;->lg()I

    move-result v0

    .line 8428
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldr;->DW(II)V

    .line 8429
    return-void
.end method

.method public DW(IILdy;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8938
    invoke-direct {p0, p1, v0}, Liq;->j6(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8942
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Liq;->j6(IIZLdy;)Lco;

    move-result-object v0

    .line 8943
    invoke-virtual {v0}, Lco;->qp()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    check-cast v0, Ldy;

    invoke-virtual {v1, p1, v0}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 8948
    :cond_0
    :goto_0
    return-void

    .line 8945
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public DW(ILcf;)V
    .locals 1

    .prologue
    .line 8545
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, p1}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8546
    :cond_0
    iget-object v0, p0, Liq;->Ws:Lfh;

    invoke-virtual {v0, p1}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8548
    iget-object v0, p0, Liq;->Ws:Lfh;

    invoke-virtual {v0, p1}, Lfh;->FH(I)Lco;

    move-result-object v0

    if-eq v0, p2, :cond_2

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8552
    :cond_1
    iget-object v0, p0, Liq;->Ws:Lfh;

    invoke-virtual {v0, p1, p2}, Lfh;->j6(ILco;)V

    .line 8554
    :cond_2
    return-void
.end method

.method public DW(Lcf;)V
    .locals 2

    .prologue
    .line 8304
    iget-object v0, p0, Liq;->gW:Lfd;

    iget v1, p0, Liq;->er:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8305
    const/4 v0, 0x0

    iput v0, p0, Liq;->er:I

    .line 8306
    iget-object v0, p0, Liq;->rN:Lfd;

    iget v1, p0, Liq;->lg:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8307
    const/4 v0, 0x0

    iput-object v0, p0, Liq;->Hw:Lcf;

    .line 8308
    iput-object p1, p0, Liq;->FH:Lcf;

    .line 8309
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, p1}, Lfb;->DW(Lco;)V

    .line 8310
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {p1}, Lcf;->j3()Ldy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->DW(Lco;)V

    .line 8311
    iget-object v0, p0, Liq;->U2:Lfd;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8312
    iget-object v0, p0, Liq;->gn:Lfa;

    invoke-virtual {v0}, Lfa;->FH()V

    .line 8313
    return-void
.end method

.method public DW(Ldm;)V
    .locals 1

    .prologue
    .line 8517
    iget-object v0, p0, Liq;->EQ:Lfb;

    invoke-virtual {v0, p1}, Lfb;->FH(Lco;)V

    .line 8518
    return-void
.end method

.method public DW(Ldy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8254
    :try_start_0
    invoke-virtual {p1}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8258
    :goto_0
    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->FH()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 8264
    :goto_1
    return v0

    .line 8256
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0

    .line 8259
    :cond_0
    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 8261
    iget-object v2, p0, Liq;->aM:Lfb;

    invoke-virtual {v2}, Lfb;->FH()Lco;

    move-result-object v2

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 8262
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 8264
    :cond_2
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->FH(Lip;)Ljw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    check-cast v0, Lcf;

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljw;->j6(Lcw;Lcf;Lcf;)Z

    move-result v0

    goto :goto_1
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 8392
    iget v0, p0, Liq;->yS:I

    iput v0, p0, Liq;->er:I

    .line 8393
    return-void
.end method

.method public FH(I)I
    .locals 2

    .prologue
    .line 8433
    invoke-direct {p0}, Liq;->lg()I

    move-result v1

    .line 8434
    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Liq;->lg()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8435
    :cond_0
    return v1
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 8317
    iget-object v0, p0, Liq;->gW:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    move-result v0

    iput v0, p0, Liq;->er:I

    .line 8318
    iget-object v0, p0, Liq;->rN:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    move-result v0

    iput v0, p0, Liq;->lg:I

    .line 8319
    iget-object v0, p0, Liq;->U2:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8320
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8321
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8322
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8323
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Liq;->j3:Lfb;

    invoke-virtual {v1, v0}, Lfb;->j6(I)Lco;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8324
    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Liq;->j3:Lfb;

    invoke-virtual {v1, v0}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p0, Liq;->FH:Lcf;

    .line 8326
    :goto_1
    iget-object v0, p0, Liq;->gn:Lfa;

    invoke-virtual {v0}, Lfa;->Hw()V

    .line 8327
    return-void

    .line 8325
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liq;->FH:Lcf;

    goto :goto_1
.end method

.method public FH(Lcf;)V
    .locals 1

    .prologue
    .line 8522
    iget-object v0, p0, Liq;->J8:Lfb;

    invoke-virtual {v0, p1}, Lfb;->FH(Lco;)V

    .line 8523
    return-void
.end method

.method public FH(Ldy;)Z
    .locals 4

    .prologue
    .line 8274
    :try_start_0
    invoke-virtual {p1}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8278
    :goto_0
    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->FH()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 8280
    :goto_1
    return v0

    .line 8276
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0

    .line 8279
    :cond_0
    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8280
    :cond_1
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->FH(Lip;)Ljw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    check-cast v0, Lcf;

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljw;->j6(Lcw;Lcf;Lcf;)Z

    move-result v0

    goto :goto_1
.end method

.method public Hw()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8331
    invoke-virtual {p0}, Liq;->we()V

    .line 8332
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v1}, Lfb;->DW(Lco;)V

    .line 8333
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0, v1}, Lfb;->DW(Lco;)V

    .line 8334
    iget-object v0, p0, Liq;->U2:Lfd;

    iget v1, p0, Liq;->v5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liq;->v5:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8335
    return-void
.end method

.method public Hw(Lcf;)V
    .locals 1

    .prologue
    .line 8527
    iget-object v0, p0, Liq;->we:Lfb;

    invoke-virtual {v0, p1}, Lfb;->FH(Lco;)V

    .line 8528
    return-void
.end method

.method public Hw(I)Z
    .locals 1

    .prologue
    .line 8471
    iget-object v0, p0, Liq;->u7:Lfm;

    invoke-virtual {v0, p1}, Lfm;->j6(I)Z

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 8406
    iget-object v0, p0, Liq;->gW:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    move-result v0

    iput v0, p0, Liq;->er:I

    .line 8407
    iget-object v0, p0, Liq;->rN:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    move-result v0

    iput v0, p0, Liq;->lg:I

    .line 8408
    iget-object v0, p0, Liq;->Zo:Lfa;

    invoke-virtual {v0}, Lfa;->Hw()V

    .line 8409
    iget-object v0, p0, Liq;->VH:Ley;

    invoke-virtual {v0}, Ley;->FH()V

    .line 8410
    iget-object v0, p0, Liq;->gn:Lfa;

    invoke-virtual {v0}, Lfa;->Hw()V

    .line 8411
    return-void
.end method

.method public J8()Z
    .locals 1

    .prologue
    .line 8451
    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    invoke-static {v0}, Ldl;->aM(I)Z

    move-result v0

    return v0
.end method

.method public Mr()Lcf;
    .locals 1

    .prologue
    .line 8573
    iget-object v0, p0, Liq;->FH:Lcf;

    return-object v0
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 8461
    iget-object v0, p0, Liq;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->Hw()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    invoke-static {v0}, Ldl;->aM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U2()Ldy;
    .locals 1

    .prologue
    .line 8578
    iget-object v0, p0, Liq;->FH:Lcf;

    invoke-virtual {v0}, Lcf;->j3()Ldy;

    move-result-object v0

    return-object v0
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 8372
    iget-object v0, p0, Liq;->aM:Lfb;

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb;->DW(Lco;)V

    .line 8373
    return-void
.end method

.method public Ws()Z
    .locals 1

    .prologue
    .line 8456
    iget-object v0, p0, Liq;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XL()Z
    .locals 1

    .prologue
    .line 8466
    iget-object v0, p0, Liq;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Liq;->XL:Lfd;

    invoke-virtual {v0}, Lfd;->FH()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 8360
    iget-object v0, p0, Liq;->U2:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8361
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8362
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8363
    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8364
    iget v0, p0, Liq;->v5:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liq;->v5:I

    .line 8365
    invoke-virtual {p0}, Liq;->J0()V

    .line 8366
    iget-object v0, p0, Liq;->QX:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8367
    iget-object v0, p0, Liq;->XL:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8368
    return-void
.end method

.method public a8()Ldm;
    .locals 1

    .prologue
    .line 8583
    iget-object v0, p0, Liq;->DW:Ldm;

    return-object v0
.end method

.method public aM()I
    .locals 2

    .prologue
    .line 8481
    iget v0, p0, Liq;->lg:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->Hw(Lip;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Liq;->j6:Lip;

    iget v1, p0, Liq;->lg:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lip;->j6(Lip;I)I

    .line 8482
    :cond_0
    iget v0, p0, Liq;->lg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liq;->lg:I

    return v0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 8377
    iget-object v0, p0, Liq;->aM:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8378
    return-void
.end method

.method public j3()Lco;
    .locals 1

    .prologue
    .line 8567
    iget-object v0, p0, Liq;->FH:Lcf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->FH:Lcf;

    .line 8568
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liq;->DW:Ldm;

    goto :goto_0
.end method

.method public j6(I)I
    .locals 2

    .prologue
    .line 8421
    iget-object v0, p0, Liq;->Zo:Lfa;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Lfa;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->Zo:Lfa;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Lfa;->j6(II)I

    move-result v0

    return v0

    .line 8422
    :cond_0
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    throw v0
.end method

.method public j6(IIZLdy;)Lco;
    .locals 14

    .prologue
    .line 8955
    :try_start_0
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v2

    .line 8956
    const/4 v1, 0x0

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8960
    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1}, Lfb;->Hw()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_0
    if-ltz v8, :cond_6

    .line 8962
    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 8963
    if-nez v1, :cond_4

    .line 8965
    iget-object v1, p0, Liq;->U2:Lfd;

    invoke-virtual {v1, v8}, Lfd;->FH(I)I

    move-result v1

    .line 8966
    iget-object v3, p0, Liq;->VH:Ley;

    invoke-virtual {v3, v2, v1}, Ley;->DW(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8968
    iget-object v3, p0, Liq;->VH:Ley;

    invoke-virtual {v3, v2, v1}, Ley;->j6(II)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 8969
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->j6(Lip;ILco;)V

    .line 8970
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->v5(Lip;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8972
    invoke-virtual {v1}, Ldy;->q7()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8974
    move-object v0, v1

    check-cast v0, Ldo;

    move-object v2, v0

    invoke-virtual {v2}, Ldo;->gn()Lcf;

    move-result-object v2

    .line 8975
    iget-object v3, p0, Liq;->Hw:Lcf;

    if-ne v3, v2, :cond_1

    .line 9248
    :cond_0
    :goto_1
    return-object v1

    .line 8978
    :cond_1
    iget-object v3, p0, Liq;->Hw:Lcf;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Liq;->FH(Ldy;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Liq;->Hw:Lcf;

    invoke-virtual {v3}, Lcf;->J0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8982
    :cond_2
    iget-object v3, p0, Liq;->Hw:Lcf;

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Liq;->FH(Ldy;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8987
    :cond_3
    iget-object v2, p0, Liq;->j6:Lip;

    const-string/jumbo v3, "This parametertype can not be referenced from a static context"

    invoke-static {v2, p1, v3}, Lip;->j6(Lip;ILjava/lang/String;)V
    :try_end_0
    .catch Lgi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9278
    :catch_0
    move-exception v1

    .line 9280
    iget-object v1, p0, Liq;->j6:Lip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ambiguous type </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 9281
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 9000
    :cond_4
    :try_start_1
    iget-object v1, p0, Liq;->j3:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcf;->j6(IZ)Z
    :try_end_1
    .catch Lgi; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    .line 9004
    :try_start_2
    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    const/4 v3, 0x1

    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->we(Lip;)Liq;

    move-result-object v5

    invoke-virtual {v5}, Liq;->j3()Lco;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->DW(Lip;)Ldr;

    move-result-object v6

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Liq;->j6:Lip;

    invoke-static {v7}, Lip;->DW(Lip;)Ldr;

    move-result-object v7

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldy;->j6(IZILco;Lcw;Lby;)Ldy;

    move-result-object v1

    .line 9005
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3, p1, v1}, Lip;->j6(Lip;ILco;)V
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lgi; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 9008
    :catch_1
    move-exception v1

    .line 8960
    :cond_5
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto/16 :goto_0

    .line 9015
    :cond_6
    :try_start_3
    iget-object v1, p0, Liq;->tp:Lfh;

    invoke-virtual {v1, v2}, Lfh;->DW(I)I

    move-result v1

    .line 9016
    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    .line 9018
    new-instance v1, Lgi;

    invoke-direct {v1}, Lgi;-><init>()V

    throw v1

    .line 9020
    :cond_7
    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 9022
    iget-object v1, p0, Liq;->tp:Lfh;

    invoke-virtual {v1, v2}, Lfh;->FH(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 9023
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3, v1}, Ldr;->j6(IILco;)V

    goto/16 :goto_1

    .line 9028
    :cond_8
    iget-object v1, p0, Liq;->Ws:Lfh;

    invoke-virtual {v1, v2}, Lfh;->DW(I)I

    move-result v1

    .line 9029
    const/4 v3, 0x1

    if-le v1, v3, :cond_9

    .line 9031
    new-instance v1, Lgi;

    invoke-direct {v1}, Lgi;-><init>()V

    throw v1

    .line 9033
    :cond_9
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 9035
    iget-object v1, p0, Liq;->Ws:Lfh;

    invoke-virtual {v1, v2}, Lfh;->FH(I)Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 9036
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, p1, v3, v1}, Ldr;->j6(IILco;)V

    goto/16 :goto_1

    .line 9041
    :cond_a
    iget-object v1, p0, Liq;->J0:Lfh;

    invoke-virtual {v1, v2}, Lfh;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9043
    iget-object v1, p0, Liq;->J0:Lfh;

    invoke-virtual {v1, v2}, Lfh;->FH(I)Lco;

    move-result-object v3

    .line 9044
    if-eqz p3, :cond_b

    invoke-virtual {v3}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v3

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->u7()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9046
    move-object v0, v3

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 9047
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldr;->DW(ILdy;)V

    .line 9048
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, p1, v4, v3}, Ldr;->j6(IILco;)V
    :try_end_3
    .catch Lgi; {:try_start_3 .. :try_end_3} :catch_0

    .line 9051
    :try_start_4
    check-cast v3, Ldf;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v1

    .line 9052
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILdy;)V
    :try_end_4
    .catch Lgl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lgi; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 9055
    :catch_2
    move-exception v1

    .line 9057
    :try_start_5
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 9058
    iget-object v2, p0, Liq;->j6:Lip;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unknown type of field </C>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 9059
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 9062
    :cond_b
    invoke-virtual {v3}, Lco;->cT()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9064
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v3}, Ldr;->j6(IILco;)V

    move-object v1, v3

    .line 9065
    goto/16 :goto_1

    .line 9070
    :cond_c
    iget-object v5, p0, Liq;->DW:Ldm;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v11, p0, Liq;->DW:Ldm;

    move v8, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ldm;->FH(Lcw;Lby;IZILdm;)Z
    :try_end_5
    .catch Lgi; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_d

    .line 9074
    :try_start_6
    iget-object v5, p0, Liq;->DW:Ldm;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v11, p0, Liq;->DW:Ldm;

    move v8, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v1

    .line 9082
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, p1, v5, v1}, Ldr;->j6(IILco;)V
    :try_end_6
    .catch Lgl; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lgi; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    .line 9085
    :catch_3
    move-exception v1

    .line 9090
    :cond_d
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    :try_start_7
    iget-object v1, p0, Liq;->we:Lfb;

    invoke-virtual {v1}, Lfb;->Hw()I

    move-result v1

    if-ge v8, v1, :cond_f

    .line 9092
    iget-object v1, p0, Liq;->we:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcf;->j6(IZ)Z
    :try_end_7
    .catch Lgi; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-eqz v1, :cond_e

    .line 9096
    :try_start_8
    iget-object v1, p0, Liq;->we:Lfb;

    invoke-virtual {v1, v8}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    const/4 v3, 0x1

    invoke-virtual {p0}, Liq;->j3()Lco;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->DW(Lip;)Ldr;

    move-result-object v6

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Liq;->j6:Lip;

    invoke-static {v7}, Lip;->DW(Lip;)Ldr;

    move-result-object v7

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 9104
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, p1, v5, v1}, Ldr;->j6(IILco;)V
    :try_end_8
    .catch Lgl; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lgi; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 9107
    :catch_4
    move-exception v1

    .line 9090
    :cond_e
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 9113
    :cond_f
    const/4 v12, 0x0

    .line 9114
    const/4 v3, 0x0

    .line 9115
    const/4 v1, 0x0

    move v13, v1

    :goto_3
    :try_start_9
    iget-object v1, p0, Liq;->EQ:Lfb;

    invoke-virtual {v1}, Lfb;->Hw()I

    move-result v1

    if-ge v13, v1, :cond_12

    .line 9117
    iget-object v1, p0, Liq;->EQ:Lfb;

    invoke-virtual {v1, v13}, Lfb;->j6(I)Lco;

    move-result-object v5

    check-cast v5, Ldm;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v11, p0, Liq;->DW:Ldm;

    move v8, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ldm;->FH(Lcw;Lby;IZILdm;)Z
    :try_end_9
    .catch Lgi; {:try_start_9 .. :try_end_9} :catch_0

    move-result v1

    if-eqz v1, :cond_1f

    .line 9128
    :try_start_a
    iget-object v1, p0, Liq;->EQ:Lfb;

    invoke-virtual {v1, v13}, Lfb;->j6(I)Lco;

    move-result-object v5

    check-cast v5, Ldm;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->we(Lip;)Liq;

    move-result-object v1

    invoke-virtual {v1}, Liq;->a8()Ldm;

    move-result-object v11

    move v8, v2

    move v10, v4

    invoke-virtual/range {v5 .. v11}, Ldm;->DW(Lcw;Lby;IZILdm;)Lcf;

    move-result-object v1

    .line 9136
    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_11

    .line 9138
    invoke-virtual {v1}, Lcf;->ye()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Lcf;->ye()Z
    :try_end_a
    .catch Lgl; {:try_start_a .. :try_end_a} :catch_a
    .catch Lgi; {:try_start_a .. :try_end_a} :catch_0

    move-result v5

    if-eqz v5, :cond_10

    move v3, v12

    .line 9115
    :goto_4
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v12, v3

    move-object v3, v1

    goto :goto_3

    .line 9144
    :cond_10
    const/4 v5, 0x1

    .line 9145
    :try_start_b
    iget-object v6, p0, Liq;->j6:Lip;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Ambiguous imported type </C>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Liq;->j6:Lip;

    invoke-static {v8}, Lip;->DW(Lip;)Ldr;

    move-result-object v8

    invoke-virtual {v8, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<//C>: </C>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcf;->iW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<//C> or </C>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcf;->iW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "<//C>"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V
    :try_end_b
    .catch Lgl; {:try_start_b .. :try_end_b} :catch_b
    .catch Lgi; {:try_start_b .. :try_end_b} :catch_0

    move-object v1, v3

    move v3, v5

    goto :goto_4

    .line 9157
    :cond_11
    :try_start_c
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, p1, v5, v1}, Ldr;->j6(IILco;)V
    :try_end_c
    .catch Lgl; {:try_start_c .. :try_end_c} :catch_9
    .catch Lgi; {:try_start_c .. :try_end_c} :catch_0

    move v3, v12

    goto :goto_4

    .line 9164
    :cond_12
    if-eqz v12, :cond_13

    .line 9166
    :try_start_d
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Ldr;->j6(III)V

    .line 9167
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1
    :try_end_d
    .catch Lgi; {:try_start_d .. :try_end_d} :catch_0

    .line 9169
    :cond_13
    if-eqz v3, :cond_14

    move-object v1, v3

    goto/16 :goto_1

    .line 9174
    :cond_14
    :try_start_e
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->FH(Lip;)Ljw;

    move-result-object v1

    invoke-virtual {v1}, Ljw;->Mr()Ldm;

    move-result-object v1

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3}, Ldr;->we()Lcw;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v5}, Ldm;->j6(Lcw;IZ)Ldm;

    move-result-object v1

    .line 9180
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v5, v1}, Ldr;->j6(IILco;)V
    :try_end_e
    .catch Lgl; {:try_start_e .. :try_end_e} :catch_5
    .catch Lgi; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_1

    .line 9183
    :catch_5
    move-exception v1

    .line 9188
    :try_start_f
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->VH(Lip;)Lio;

    move-result-object v1

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9190
    const/4 v3, 0x0

    .line 9191
    const/4 v1, 0x0

    move v12, v1

    :goto_5
    iget-object v1, p0, Liq;->J8:Lfb;

    invoke-virtual {v1}, Lfb;->Hw()I

    move-result v1

    if-ge v12, v1, :cond_1a

    .line 9193
    iget-object v1, p0, Liq;->J8:Lfb;

    invoke-virtual {v1, v12}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 9194
    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->EQ(Lip;)Lfy;

    move-result-object v5

    invoke-virtual {v5}, Lfy;->j6()V

    .line 9195
    if-eqz p3, :cond_17

    .line 9197
    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->DW(Lip;)Ldr;

    move-result-object v5

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->DW(Lip;)Ldr;

    move-result-object v5

    invoke-virtual {v5}, Ldr;->tp()Lby;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v10

    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->EQ(Lip;)Lfy;

    move-result-object v11

    move-object v5, v1

    move v8, v2

    invoke-virtual/range {v5 .. v11}, Lcf;->j6(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 9199
    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->EQ(Lip;)Lfy;

    move-result-object v5

    iget-object v5, v5, Lfy;->j6:Lfz;

    invoke-virtual {v5}, Lfz;->j6()V

    move-object v8, v3

    .line 9200
    :cond_15
    :goto_6
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->EQ(Lip;)Lfy;

    move-result-object v3

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->DW()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9202
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->EQ(Lip;)Lfy;

    move-result-object v3

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v3

    check-cast v3, Ldf;

    invoke-virtual {v3}, Ldf;->I()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 9204
    if-eqz v8, :cond_16

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->EQ(Lip;)Lfy;

    move-result-object v3

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v3

    if-eq v8, v3, :cond_16

    .line 9206
    new-instance v1, Lgi;

    invoke-direct {v1}, Lgi;-><init>()V

    throw v1

    .line 9208
    :cond_16
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->EQ(Lip;)Lfy;

    move-result-object v3

    iget-object v3, v3, Lfy;->j6:Lfz;

    invoke-virtual {v3}, Lfz;->FH()Lco;

    move-result-object v3

    check-cast v3, Ldf;
    :try_end_f
    .catch Lgi; {:try_start_f .. :try_end_f} :catch_0

    move-object v8, v3

    goto :goto_6

    :cond_17
    move-object v8, v3

    .line 9213
    :cond_18
    if-nez v8, :cond_19

    .line 9217
    const/4 v3, 0x1

    :try_start_10
    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->we(Lip;)Liq;

    move-result-object v5

    invoke-virtual {v5}, Liq;->a8()Ldm;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->DW(Lip;)Ldr;

    move-result-object v6

    invoke-virtual {v6}, Ldr;->we()Lcw;

    move-result-object v6

    iget-object v7, p0, Liq;->j6:Lip;

    invoke-static {v7}, Lip;->DW(Lip;)Ldr;

    move-result-object v7

    invoke-virtual {v7}, Ldr;->tp()Lby;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->DW(IZILco;Lcw;Lby;)Lcf;

    move-result-object v1

    .line 9225
    invoke-virtual {v1}, Lcf;->Ws()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 9227
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, p1, v5, v1}, Ldr;->j6(IILco;)V
    :try_end_10
    .catch Lgi; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lgl; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_1

    .line 9231
    :catch_6
    move-exception v1

    .line 9191
    :cond_19
    :goto_7
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object v3, v8

    goto/16 :goto_5

    .line 9237
    :cond_1a
    if-eqz v3, :cond_1b

    .line 9239
    :try_start_11
    invoke-virtual {v3}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 9240
    invoke-virtual {v3}, Ldf;->u7()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 9242
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldr;->DW(ILdy;)V

    .line 9243
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, p1, v4, v3}, Ldr;->j6(IILco;)V
    :try_end_11
    .catch Lgi; {:try_start_11 .. :try_end_11} :catch_0

    .line 9246
    const/4 v2, 0x1

    :try_start_12
    invoke-virtual {v3, v1, v2}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v1

    .line 9247
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILdy;)V
    :try_end_12
    .catch Lgl; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lgi; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_1

    .line 9250
    :catch_7
    move-exception v1

    .line 9252
    :try_start_13
    iget-object v1, p0, Liq;->j6:Lip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type of field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 9253
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 9260
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown entity </C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9261
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ldr;->lg(I)I

    move-result v3

    .line 9262
    if-nez v3, :cond_1c

    const/4 v3, 0x0

    .line 9263
    :goto_8
    iget-object v4, p0, Liq;->j6:Lip;

    invoke-static {v4}, Lip;->J0(Lip;)Lcp;

    move-result-object v4

    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->DW(Lip;)Ldr;

    move-result-object v5

    invoke-virtual {v5}, Ldr;->we()Lcw;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->DW(Lip;)Ldr;

    move-result-object v6

    invoke-virtual {v6}, Ldr;->tp()Lby;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5, v6}, Lcp;->FH(IILcw;Lby;)Lgc;

    move-result-object v2

    .line 9264
    invoke-virtual {v2}, Lgc;->Hw()I

    move-result v3

    if-lez v3, :cond_1d

    .line 9266
    iget-object v3, v2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->j6()V

    .line 9267
    :goto_9
    iget-object v3, v2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->DW()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 9269
    iget-object v3, v2, Lgc;->j6:Lgd;

    invoke-virtual {v3}, Lgd;->FH()I

    move-result v3

    .line 9270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ". Maybe a reference to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Liq;->j6:Lip;

    invoke-static {v4}, Lip;->VH(Lip;)Lio;

    move-result-object v4

    invoke-static {v4}, Lio;->Zo(Lio;)Lcx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcx;->VH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is missing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 9262
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0x2

    goto :goto_8

    .line 9273
    :cond_1d
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 9274
    if-eqz p3, :cond_1e

    iget-object v1, p0, Liq;->j6:Lip;

    move-object/from16 v0, p4

    invoke-static {v1, p1, v0}, Lip;->v5(Lip;ILdy;)V

    .line 9276
    :goto_a
    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 9275
    :cond_1e
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1, p1}, Lip;->Hw(Lip;I)V
    :try_end_13
    .catch Lgi; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_a

    .line 9233
    :catch_8
    move-exception v1

    goto/16 :goto_7

    .line 9160
    :catch_9
    move-exception v3

    move v3, v12

    goto/16 :goto_4

    :catch_a
    move-exception v1

    move-object v1, v3

    move v3, v12

    goto/16 :goto_4

    :catch_b
    move-exception v1

    move-object v1, v3

    move v3, v5

    goto/16 :goto_4

    :cond_1f
    move-object v1, v3

    move v3, v12

    goto/16 :goto_4
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8199
    iput v1, p0, Liq;->lg:I

    .line 8200
    iget-object v0, p0, Liq;->rN:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 8201
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->j6(Lip;)Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->j6()V

    .line 8203
    iput v1, p0, Liq;->er:I

    .line 8204
    iput v1, p0, Liq;->yS:I

    .line 8205
    iget-object v0, p0, Liq;->gW:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 8207
    iput v1, p0, Liq;->v5:I

    .line 8208
    iput-object v2, p0, Liq;->FH:Lcf;

    .line 8209
    iput-object v2, p0, Liq;->DW:Ldm;

    .line 8211
    iget-object v0, p0, Liq;->tp:Lfh;

    invoke-virtual {v0}, Lfh;->DW()V

    .line 8212
    iget-object v0, p0, Liq;->Ws:Lfh;

    invoke-virtual {v0}, Lfh;->DW()V

    .line 8213
    iget-object v0, p0, Liq;->EQ:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8214
    iget-object v0, p0, Liq;->we:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8215
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0}, Lfh;->DW()V

    .line 8216
    iget-object v0, p0, Liq;->J8:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8218
    iget-object v0, p0, Liq;->U2:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 8219
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8220
    iget-object v0, p0, Liq;->aM:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8221
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->j6()V

    .line 8222
    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0}, Lfd;->j6()V

    .line 8224
    iget-object v0, p0, Liq;->Zo:Lfa;

    invoke-virtual {v0}, Lfa;->j6()V

    .line 8225
    iget-object v0, p0, Liq;->VH:Ley;

    invoke-virtual {v0}, Ley;->j6()V

    .line 8226
    iget-object v0, p0, Liq;->gn:Lfa;

    invoke-virtual {v0}, Lfa;->j6()V

    .line 8227
    iget-object v0, p0, Liq;->u7:Lfm;

    invoke-virtual {v0}, Lfm;->j6()V

    .line 8228
    return-void
.end method

.method public j6(II)V
    .locals 2

    .prologue
    .line 8415
    iget-object v0, p0, Liq;->Zo:Lfa;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Lfa;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8416
    :cond_0
    iget-object v0, p0, Liq;->Zo:Lfa;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, p2, v1}, Lfa;->j6(III)V

    .line 8417
    return-void
.end method

.method public j6(IIILdy;)V
    .locals 10

    .prologue
    .line 8589
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldr;->gW(I)I

    move-result v3

    .line 8592
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_0
    if-ltz v9, :cond_3

    .line 8594
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v9}, Lfb;->j6(I)Lco;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8596
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v9}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->Zo(Lip;)Lfy;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcf;->DW(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8598
    iget-object v0, p0, Liq;->j6:Lip;

    const/4 v4, -0x1

    iget-object v1, p0, Liq;->Mr:Lfb;

    invoke-virtual {v1, v9}, Lfb;->j6(I)Lco;

    move-result-object v5

    check-cast v5, Ldy;

    const/4 v6, 0x0

    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->FH()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lip;->j6(Lip;IIIILdy;ZZLdy;)V

    .line 8606
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->v5(Lip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8608
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldr;->J8(I)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 8610
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldr;->QX(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 8611
    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8613
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v9}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    invoke-virtual {p0, v0}, Liq;->DW(Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8615
    iget-object v0, p0, Liq;->j6:Lip;

    const-string/jumbo v1, "This method can not be referenced from a static-context"

    invoke-static {v0, p2, v1}, Lip;->j6(Lip;ILjava/lang/String;)V

    .line 8721
    :cond_0
    :goto_2
    return-void

    .line 8598
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 8592
    :cond_2
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto/16 :goto_0

    .line 8630
    :cond_3
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, v3}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8632
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, v3}, Lfh;->FH(I)Lco;

    move-result-object v1

    .line 8633
    invoke-virtual {v1}, Lco;->zh()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8635
    iget-object v0, p0, Liq;->j6:Lip;

    const/4 v4, -0x1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lip;->j6(Lip;IIIILdy;ZZLdy;)V

    goto :goto_2

    .line 8646
    :cond_4
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->VH(Lip;)Lio;

    move-result-object v0

    invoke-static {v0}, Lio;->j6(Lio;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8648
    const/4 v7, 0x0

    .line 8649
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    iget-object v0, p0, Liq;->J8:Lfb;

    invoke-virtual {v0}, Lfb;->Hw()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 8651
    iget-object v0, p0, Liq;->J8:Lfb;

    invoke-virtual {v0, v8}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 8652
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1}, Ldr;->we()Lcw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->tp()Lby;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v5

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->Zo(Lip;)Lfy;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcf;->DW(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8654
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->Zo(Lip;)Lfy;

    move-result-object v0

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    move-object v1, v7

    .line 8655
    :cond_5
    :goto_4
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->Zo(Lip;)Lfy;

    move-result-object v0

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8657
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->Zo(Lip;)Lfy;

    move-result-object v0

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8659
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v1

    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->Zo(Lip;)Lfy;

    move-result-object v0

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    invoke-virtual {v0}, Ldf;->Xa()Lcf;

    move-result-object v0

    if-eq v1, v0, :cond_6

    .line 8663
    iget-object v0, p0, Liq;->j6:Lip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ambiguous method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 8666
    :cond_6
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->Zo(Lip;)Lfy;

    move-result-object v0

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v1, v7

    .line 8649
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move-object v7, v1

    goto/16 :goto_3

    .line 8671
    :cond_9
    if-eqz v7, :cond_a

    .line 8673
    invoke-virtual {v7}, Ldf;->gn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8675
    iget-object v0, p0, Liq;->j6:Lip;

    const/4 v4, -0x1

    invoke-virtual {v7}, Ldf;->Xa()Lcf;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lip;->j6(Lip;IIIILdy;ZZLdy;)V

    goto/16 :goto_2

    .line 8687
    :cond_a
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldr;->lg(I)I

    move-result v1

    .line 8688
    const/4 v8, 0x0

    .line 8689
    const/4 v0, 0x2

    if-le v1, v0, :cond_d

    .line 8691
    const/4 v0, 0x1

    :goto_5
    if-ge v0, v1, :cond_d

    .line 8693
    iget-object v2, p0, Liq;->j6:Lip;

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p3, v0}, Ldr;->Hw(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lip;->j6(Lip;ILdy;)V

    .line 8694
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p3, v0}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ldr;->J0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8696
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->gn(Lip;)[Ldy;

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->u7(Lip;)I

    move-result v3

    if-gt v2, v3, :cond_b

    .line 8698
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->gn(Lip;)[Ldy;

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ldy;

    .line 8699
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->gn(Lip;)[Ldy;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Liq;->j6:Lip;

    invoke-static {v6}, Lip;->gn(Lip;)[Ldy;

    move-result-object v6

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8700
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3, v2}, Lip;->j6(Lip;[Ldy;)[Ldy;

    .line 8702
    :cond_b
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->gn(Lip;)[Ldy;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->u7(Lip;)I

    move-result v3

    iget-object v4, p0, Liq;->j6:Lip;

    invoke-static {v4}, Lip;->DW(Lip;)Ldr;

    move-result-object v4

    iget-object v5, p0, Liq;->j6:Lip;

    invoke-static {v5}, Lip;->DW(Lip;)Ldr;

    move-result-object v5

    invoke-virtual {v5, p3, v0}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ldr;->we(I)Ldy;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8708
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 8709
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->tp(Lip;)I

    .line 8691
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 8706
    :cond_c
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->gn(Lip;)[Ldy;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->u7(Lip;)I

    move-result v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_6

    .line 8712
    :cond_d
    iget-object v0, p0, Liq;->j6:Lip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown method </C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<//C>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 8713
    iget-object v0, p0, Liq;->j6:Lip;

    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->Hw()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Liq;->a8:Lfd;

    invoke-virtual {v1}, Lfd;->FH()I

    move-result v1

    invoke-static {v1}, Ldl;->aM(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v4

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->gn(Lip;)[Ldy;

    move-result-object v6

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->u7(Lip;)I

    move-result v1

    sub-int v7, v1, v8

    move v1, p2

    move v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lip;->j6(Lip;IIZLdy;Ldy;[Ldy;II)V

    .line 8720
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0, v8}, Lip;->DW(Lip;I)I

    goto/16 :goto_2

    .line 8713
    :cond_e
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public j6(IILdy;)V
    .locals 3

    .prologue
    .line 8493
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {p0}, Liq;->aM()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ldr;->j6(II)V

    .line 8494
    iget-object v0, p0, Liq;->gn:Lfa;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Lfa;->DW(II)Z

    move-result v0

    .line 8495
    iget-object v1, p0, Liq;->gn:Lfa;

    iget v2, p0, Liq;->v5:I

    invoke-virtual {v1, p1, p2, v2}, Lfa;->j6(III)V

    .line 8496
    invoke-direct {p0}, Liq;->lg()I

    move-result v1

    .line 8497
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->FH(Lip;)Ljw;

    move-result-object v2

    invoke-virtual {v2}, Ljw;->aM()Ldq;

    move-result-object v2

    if-eq p3, v2, :cond_0

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->FH(Lip;)Ljw;

    move-result-object v2

    invoke-virtual {v2}, Ljw;->j3()Ldq;

    move-result-object v2

    if-ne p3, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Liq;->lg()I

    .line 8498
    :cond_1
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->v5(Lip;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8499
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Ldr;->DW(II)V

    .line 8500
    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8501
    :cond_3
    return-void
.end method

.method public j6(IJ)V
    .locals 2

    .prologue
    .line 8446
    iget-object v0, p0, Liq;->u7:Lfm;

    invoke-virtual {v0, p1, p2, p3}, Lfm;->j6(IJ)V

    .line 8447
    return-void
.end method

.method public j6(ILcf;)V
    .locals 3

    .prologue
    .line 8505
    iget-object v0, p0, Liq;->VH:Ley;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Ley;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8506
    :cond_0
    iget-object v0, p0, Liq;->VH:Ley;

    invoke-virtual {p2}, Lcf;->j3()Ldy;

    move-result-object v1

    iget v2, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1, v2}, Ley;->j6(ILco;I)V

    .line 8507
    return-void
.end method

.method public j6(ILco;)V
    .locals 1

    .prologue
    .line 8532
    iget-object v0, p0, Liq;->Ws:Lfh;

    invoke-virtual {v0, p1}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8533
    :cond_0
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, p1}, Lfh;->j6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8535
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, p1}, Lfh;->FH(I)Lco;

    move-result-object v0

    if-eq v0, p2, :cond_2

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8539
    :cond_1
    iget-object v0, p0, Liq;->J0:Lfh;

    invoke-virtual {v0, p1, p2}, Lfh;->j6(ILco;)V

    .line 8541
    :cond_2
    return-void
.end method

.method public j6(ILdf;)V
    .locals 2

    .prologue
    .line 8487
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->DW(Lip;)Ldr;

    move-result-object v0

    invoke-virtual {p0}, Liq;->aM()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldr;->j6(II)V

    .line 8488
    iget-object v0, p0, Liq;->j6:Lip;

    invoke-static {v0}, Lip;->j6(Lip;)Leq;

    move-result-object v0

    invoke-virtual {p2}, Ldf;->v5()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Leq;->j6(II)V

    .line 8489
    return-void
.end method

.method public j6(ILdy;)V
    .locals 2

    .prologue
    .line 8511
    iget-object v0, p0, Liq;->VH:Ley;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, v1}, Ley;->DW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    throw v0

    .line 8512
    :cond_0
    iget-object v0, p0, Liq;->VH:Ley;

    iget v1, p0, Liq;->v5:I

    invoke-virtual {v0, p1, p2, v1}, Ley;->j6(ILco;I)V

    .line 8513
    return-void
.end method

.method public j6(ILdy;Z)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 8837
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->gW(I)I

    move-result v4

    .line 8840
    invoke-direct {p0, p1, p3}, Liq;->j6(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8934
    :cond_0
    :goto_0
    return-void

    .line 8843
    :cond_1
    iget-object v1, p0, Liq;->J0:Lfh;

    invoke-virtual {v1, v4}, Lfh;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8845
    iget-object v1, p0, Liq;->J0:Lfh;

    invoke-virtual {v1, v4}, Lfh;->FH(I)Lco;

    move-result-object v2

    .line 8846
    invoke-virtual {v2}, Lco;->zh()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->u7()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 8848
    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->Xa()Lcf;

    move-result-object v3

    .line 8849
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ldr;->DW(ILdy;)V

    .line 8852
    :try_start_0
    move-object v0, v2

    check-cast v0, Ldf;

    move-object v1, v0

    invoke-virtual {v1, v3, p3}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v1

    .line 8853
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3, p1, v1}, Lip;->DW(Lip;ILdy;)V

    .line 8854
    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Ldr;->j6(ILdy;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    .line 8861
    :goto_1
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1, v11, v2}, Ldr;->j6(IILco;)V

    goto :goto_0

    .line 8856
    :catch_0
    move-exception v1

    .line 8858
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->DW(Lip;)Ldr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v1

    .line 8859
    iget-object v3, p0, Liq;->j6:Lip;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown type of field </C>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "<//C>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lip;->DW(Lip;ILjava/lang/String;)V

    goto :goto_1

    .line 8867
    :cond_2
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->VH(Lip;)Lio;

    move-result-object v1

    invoke-static {v1}, Lio;->j6(Lio;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8869
    const/4 v8, 0x0

    move v9, v10

    .line 8870
    :goto_2
    iget-object v1, p0, Liq;->J8:Lfb;

    invoke-virtual {v1}, Lfb;->Hw()I

    move-result v1

    if-ge v9, v1, :cond_7

    .line 8872
    iget-object v1, p0, Liq;->J8:Lfb;

    invoke-virtual {v1, v9}, Lfb;->j6(I)Lco;

    move-result-object v1

    check-cast v1, Lcf;

    .line 8873
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->EQ(Lip;)Lfy;

    move-result-object v2

    invoke-virtual {v2}, Lfy;->j6()V

    .line 8874
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3}, Ldr;->tp()Lby;

    move-result-object v3

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v6

    iget-object v7, p0, Liq;->j6:Lip;

    invoke-static {v7}, Lip;->EQ(Lip;)Lfy;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcf;->j6(Lcw;Lby;IZLcf;Lfy;)Ldy;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8876
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->EQ(Lip;)Lfy;

    move-result-object v1

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    move-object v2, v8

    .line 8877
    :cond_3
    :goto_3
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->EQ(Lip;)Lfy;

    move-result-object v1

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8879
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->EQ(Lip;)Lfy;

    move-result-object v1

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {v1}, Ldf;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8881
    if-eqz v2, :cond_4

    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->EQ(Lip;)Lfy;

    move-result-object v1

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    if-eq v2, v1, :cond_4

    .line 8883
    iget-object v1, p0, Liq;->j6:Lip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ambiguous field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lip;->DW(Lip;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8886
    :cond_4
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->EQ(Lip;)Lfy;

    move-result-object v1

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v8

    .line 8870
    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move-object v8, v2

    goto/16 :goto_2

    .line 8891
    :cond_7
    if-eqz v8, :cond_8

    .line 8893
    invoke-virtual {v8}, Ldf;->Xa()Lcf;

    move-result-object v1

    .line 8894
    invoke-virtual {v8}, Ldf;->u7()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8896
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldr;->DW(ILdy;)V

    .line 8897
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v11, v8}, Ldr;->j6(IILco;)V

    .line 8900
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v8, v1, v2}, Ldf;->j6(Ldy;Z)Ldy;

    move-result-object v1

    .line 8901
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2, p1, v1}, Lip;->DW(Lip;ILdy;)V

    .line 8902
    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ldr;->j6(ILdy;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 8905
    :catch_1
    move-exception v1

    .line 8907
    iget-object v1, p0, Liq;->j6:Lip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type of field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lip;->DW(Lip;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8915
    :cond_8
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->v5(Lip;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8917
    iget-object v1, p0, Liq;->j6:Lip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown variable or field </C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liq;->j6:Lip;

    invoke-static {v3}, Lip;->DW(Lip;)Ldr;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<//C>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lip;->DW(Lip;ILjava/lang/String;)V

    .line 8921
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1, p1, p2}, Lip;->FH(Lip;ILdy;)V

    .line 8925
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1, p1, p2}, Lip;->Hw(Lip;ILdy;)V

    .line 8926
    iget-object v1, p0, Liq;->j6:Lip;

    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->FH()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v2

    invoke-static {v1, p1, v5, v2, p2}, Lip;->j6(Lip;IZLdy;Ldy;)V

    goto/16 :goto_0

    :cond_9
    move v5, v10

    goto :goto_4
.end method

.method public j6(IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8348
    invoke-virtual {p0}, Liq;->we()V

    .line 8349
    invoke-static {p1}, Ldl;->aM(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Liq;->FH(I)I

    .line 8350
    :cond_0
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0, v3}, Lfb;->DW(Lco;)V

    .line 8351
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0, v3}, Lfb;->DW(Lco;)V

    .line 8352
    iget-object v0, p0, Liq;->U2:Lfd;

    iget v3, p0, Liq;->v5:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Liq;->v5:I

    invoke-virtual {v0, v3}, Lfd;->j6(I)V

    .line 8353
    iget-object v0, p0, Liq;->a8:Lfd;

    invoke-virtual {v0, p1}, Lfd;->j6(I)V

    .line 8354
    iget-object v3, p0, Liq;->QX:Lfd;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lfd;->j6(I)V

    .line 8355
    iget-object v0, p0, Liq;->XL:Lfd;

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8356
    return-void

    :cond_1
    move v0, v2

    .line 8354
    goto :goto_0

    :cond_2
    move v1, v2

    .line 8355
    goto :goto_1
.end method

.method public j6(Lcf;)V
    .locals 2

    .prologue
    .line 8293
    iput-object p1, p0, Liq;->Hw:Lcf;

    .line 8294
    iget-object v0, p0, Liq;->a8:Lfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8295
    return-void
.end method

.method public j6(Ldm;)V
    .locals 0

    .prologue
    .line 8288
    iput-object p1, p0, Liq;->DW:Ldm;

    .line 8289
    return-void
.end method

.method public j6(Ldy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8234
    :try_start_0
    invoke-virtual {p1}, Ldy;->a_()Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8238
    :goto_0
    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->Hw()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Liq;->a8:Lfd;

    invoke-virtual {v2}, Lfd;->FH()I

    move-result v2

    invoke-static {v2}, Ldl;->aM(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 8244
    :goto_1
    return v0

    .line 8236
    :catch_0
    move-exception v0

    move-object v0, p1

    goto :goto_0

    .line 8239
    :cond_0
    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 8241
    iget-object v2, p0, Liq;->aM:Lfb;

    invoke-virtual {v2}, Lfb;->FH()Lco;

    move-result-object v2

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 8242
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 8244
    :cond_2
    iget-object v1, p0, Liq;->j6:Lip;

    invoke-static {v1}, Lip;->FH(Lip;)Ljw;

    move-result-object v1

    iget-object v2, p0, Liq;->j6:Lip;

    invoke-static {v2}, Lip;->DW(Lip;)Ldr;

    move-result-object v2

    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v2

    check-cast v0, Lcf;

    invoke-virtual {p0}, Liq;->Mr()Lcf;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ljw;->DW(Lcw;Lcf;Lcf;)Z

    move-result v0

    goto :goto_1
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 8387
    iget-object v0, p0, Liq;->Zo:Lfa;

    invoke-virtual {v0}, Lfa;->Hw()V

    .line 8388
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 8382
    iget-object v0, p0, Liq;->Zo:Lfa;

    invoke-virtual {v0}, Lfa;->DW()V

    .line 8383
    return-void
.end method

.method public v5(I)J
    .locals 2

    .prologue
    .line 8476
    iget-object v0, p0, Liq;->u7:Lfm;

    invoke-virtual {v0, p1}, Lfm;->FH(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 8339
    iget-object v0, p0, Liq;->U2:Lfd;

    invoke-virtual {v0}, Lfd;->DW()I

    .line 8340
    iget-object v0, p0, Liq;->j3:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8341
    iget-object v0, p0, Liq;->Mr:Lfb;

    invoke-virtual {v0}, Lfb;->DW()Lco;

    .line 8342
    iget v0, p0, Liq;->v5:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liq;->v5:I

    .line 8343
    invoke-virtual {p0}, Liq;->J0()V

    .line 8344
    return-void
.end method

.method public we()V
    .locals 2

    .prologue
    .line 8397
    iget-object v0, p0, Liq;->gW:Lfd;

    iget v1, p0, Liq;->er:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8398
    iget-object v0, p0, Liq;->rN:Lfd;

    iget v1, p0, Liq;->lg:I

    invoke-virtual {v0, v1}, Lfd;->j6(I)V

    .line 8399
    iget-object v0, p0, Liq;->Zo:Lfa;

    invoke-virtual {v0}, Lfa;->DW()V

    .line 8400
    iget-object v0, p0, Liq;->VH:Ley;

    invoke-virtual {v0}, Ley;->DW()V

    .line 8401
    iget-object v0, p0, Liq;->gn:Lfa;

    invoke-virtual {v0}, Lfa;->DW()V

    .line 8402
    return-void
.end method
