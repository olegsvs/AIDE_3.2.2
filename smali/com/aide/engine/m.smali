.class Lcom/aide/engine/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei;


# instance fields
.field private DW:Lcom/aide/engine/aq;

.field private FH:Ljava/util/ArrayList;

.field private Hw:Ljava/util/ArrayList;

.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 4912
    iput-object p1, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 4912
    invoke-direct {p0, p1}, Lcom/aide/engine/m;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 5180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/m;->Hw:Ljava/util/ArrayList;

    .line 5182
    new-instance v0, Lcom/aide/engine/aq;

    invoke-direct {v0}, Lcom/aide/engine/aq;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    .line 5183
    return-void
.end method

.method public DW(Lcw;II)V
    .locals 3

    .prologue
    .line 5159
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, p3, v2}, Lcom/aide/engine/Modification;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5160
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 0

    .prologue
    .line 5118
    return-void
.end method

.method public DW(Lcw;IIIIII)V
    .locals 10

    .prologue
    .line 5196
    iget-object v9, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5199
    return-void
.end method

.method public DW(Lcw;IIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 5143
    iget-object v8, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5145
    return-void
.end method

.method public DW(Lcw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5154
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/aide/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5155
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5063
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->j6(Ljava/lang/String;)V

    .line 5064
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 4960
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->EQ(Ljava/util/List;)V

    .line 4961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4962
    return-void
.end method

.method public EQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5037
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->VH(Ljava/lang/String;)V

    .line 5038
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 4920
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->j6(Ljava/util/List;)V

    .line 4921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4922
    return-void
.end method

.method public FH(Lcw;IIII)V
    .locals 7

    .prologue
    .line 5122
    iget-object v6, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5123
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5084
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->FH(Ljava/lang/String;)V

    .line 5085
    return-void
.end method

.method public Hw()V
    .locals 3

    .prologue
    .line 5058
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aide/engine/m;->Hw:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/aide/engine/au;->j6(Ljava/util/List;Ljava/util/List;)V

    .line 5059
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5096
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->Hw(Ljava/lang/String;)V

    .line 5097
    return-void
.end method

.method public J0()V
    .locals 2

    .prologue
    .line 4977
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->v5(Ljava/util/List;)V

    .line 4978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4979
    return-void
.end method

.method public J8()V
    .locals 2

    .prologue
    .line 4983
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->Zo(Ljava/util/List;)V

    .line 4984
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4985
    return-void
.end method

.method public QX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5025
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aide/engine/m;->Hw:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/aide/engine/au;->DW(Ljava/util/List;Ljava/util/List;)V

    .line 5026
    iput-object v3, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5027
    iput-object v3, p0, Lcom/aide/engine/m;->Hw:Ljava/util/ArrayList;

    .line 5028
    return-void
.end method

.method public VH()V
    .locals 2

    .prologue
    .line 5170
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/aide/engine/b;->DW(Lcom/aide/engine/b;Ljava/util/List;)Ljava/util/List;

    .line 5171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5172
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5174
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->oY(Lcom/aide/engine/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 5175
    monitor-exit v1

    .line 5176
    return-void

    .line 5175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public VH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4955
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->tp(Ljava/lang/String;)V

    .line 4956
    return-void
.end method

.method public Ws()V
    .locals 2

    .prologue
    .line 4999
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->tp(Ljava/util/List;)V

    .line 5000
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5001
    return-void
.end method

.method public XL()V
    .locals 2

    .prologue
    .line 5042
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->VH(Ljava/util/List;)V

    .line 5043
    return-void
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 5101
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->FH(Ljava/util/List;)V

    .line 5102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5103
    return-void
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4944
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->gn(Ljava/lang/String;)V

    .line 4945
    return-void
.end method

.method public aM()V
    .locals 2

    .prologue
    .line 4926
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->J0(Ljava/util/List;)V

    .line 4927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4928
    return-void
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 5164
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->we(Ljava/util/List;)V

    .line 5165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5166
    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4966
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->v5(Ljava/lang/String;)V

    .line 4967
    return-void
.end method

.method public j3()V
    .locals 2

    .prologue
    .line 4932
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->J8(Ljava/util/List;)V

    .line 4933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4934
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 5068
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/au;->j6()V

    .line 5069
    return-void
.end method

.method public j6(Lby;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 4939
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/aide/engine/au;->j6(Ljava/lang/String;Ljava/util/Set;)V

    .line 4940
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 4

    .prologue
    .line 5107
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p2, p3, v2, v3}, Lcom/aide/engine/Modification;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5108
    return-void
.end method

.method public j6(Lcw;III)V
    .locals 3

    .prologue
    .line 5127
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/aide/engine/Modification;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5128
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 8

    .prologue
    .line 5112
    iget-object v7, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5114
    return-void
.end method

.method public j6(Lcw;IIIIII)V
    .locals 9

    .prologue
    .line 5188
    iget-object v8, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5191
    return-void
.end method

.method public j6(Lcw;IIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 5133
    if-lez p2, :cond_0

    if-ltz p4, :cond_0

    .line 5135
    iget-object v8, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v0, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/aide/engine/Modification;-><init>(IIIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5138
    :cond_0
    return-void
.end method

.method public j6(Lcw;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 5012
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;Ljava/lang/String;)Ljava/lang/String;

    .line 5013
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0, p2}, Lcom/aide/engine/b;->j6(Lcom/aide/engine/b;I)I

    .line 5014
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0, p3}, Lcom/aide/engine/b;->FH(Lcom/aide/engine/b;I)I

    .line 5016
    iget-object v0, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    iput-object p6, v0, Lcom/aide/engine/aq;->FH:Ljava/util/List;

    .line 5017
    iget-object v0, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    iput-object p5, v0, Lcom/aide/engine/aq;->DW:Ljava/util/List;

    .line 5018
    iget-object v0, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    iput-object p7, v0, Lcom/aide/engine/aq;->Hw:Ljava/util/List;

    .line 5019
    iget-object v0, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    iput-object p4, v0, Lcom/aide/engine/aq;->j6:Ljava/util/List;

    .line 5020
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->DW:Lcom/aide/engine/aq;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->j6(Lcom/aide/engine/aq;)V

    .line 5021
    return-void
.end method

.method public j6(Lcw;Lcw;)V
    .locals 5

    .prologue
    .line 5208
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcw;->er()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/aide/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5209
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5203
    iget-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    new-instance v1, Lcom/aide/engine/Modification;

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/aide/engine/Modification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5204
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5074
    iget-object v0, p0, Lcom/aide/engine/m;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5075
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5079
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/au;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 8

    .prologue
    .line 5090
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/aide/engine/au;->j6(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V

    .line 5092
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 4994
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/au;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 4995
    return-void
.end method

.method public tp()V
    .locals 2

    .prologue
    .line 4949
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->gn(Ljava/util/List;)V

    .line 4950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4951
    return-void
.end method

.method public tp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->DW(Ljava/lang/String;)V

    .line 5033
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 5052
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->u7(Ljava/util/List;)V

    .line 5053
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5054
    return-void
.end method

.method public u7(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4989
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->Zo(Ljava/lang/String;)V

    .line 4990
    return-void
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 5005
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->DW(Ljava/util/List;)V

    .line 5006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 5007
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/au;->u7(Ljava/lang/String;)V

    .line 5048
    return-void
.end method

.method public we()V
    .locals 2

    .prologue
    .line 4971
    iget-object v0, p0, Lcom/aide/engine/m;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->wE(Lcom/aide/engine/b;)Lcom/aide/engine/au;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/aide/engine/au;->Hw(Ljava/util/List;)V

    .line 4972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/m;->FH:Ljava/util/ArrayList;

    .line 4973
    return-void
.end method
