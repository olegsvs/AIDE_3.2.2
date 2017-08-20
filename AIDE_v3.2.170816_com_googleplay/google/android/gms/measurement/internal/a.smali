.class Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;


# instance fields
.field private final DW:Ljava/lang/String;

.field private EQ:J

.field private FH:Ljava/lang/String;

.field private Hw:Ljava/lang/String;

.field private J0:J

.field private J8:J

.field private Mr:J

.field private QX:J

.field private U2:Z

.field private VH:J

.field private Ws:Z

.field private XL:J

.field private Zo:Ljava/lang/String;

.field private a8:J

.field private aM:J

.field private gn:J

.field private j3:J

.field private final j6:Lcom/google/android/gms/measurement/internal/ai;

.field private lg:J

.field private tp:Ljava/lang/String;

.field private u7:J

.field private v5:Ljava/lang/String;

.field private we:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ai;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->DW:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public DW(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->u7:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->u7:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->Hw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->Hw:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public EQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->we:Ljava/lang/String;

    return-object v0
.end method

.method public EQ(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->aM:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->aM:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public FH(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->EQ:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->EQ:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->v5:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->v5:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public Hw(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->J0:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->J0:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->Zo:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->Zo:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->J8:J

    return-wide v0
.end method

.method public J0(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->Mr:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->Mr:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->Ws:Z

    return v0
.end method

.method public Mr()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->XL:J

    return-wide v0
.end method

.method public QX()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->a8:J

    return-wide v0
.end method

.method public U2()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->aM:J

    return-wide v0
.end method

.method public VH()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->gn:J

    return-wide v0
.end method

.method public VH(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->a8:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->a8:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->VH:J

    return-wide v0
.end method

.method public XL()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->lg:J

    return-wide v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public Zo(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->DW(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/a;->VH:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->VH:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->we:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->we:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->j3:J

    return-wide v0
.end method

.method public aM()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->VH:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->Zo()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->VH:J

    return-void
.end method

.method public gn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->u7:J

    return-wide v0
.end method

.method public gn(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->lg:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->lg:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j3()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->QX:J

    return-wide v0
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    return-void
.end method

.method public j6(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->gn:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->gn:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->FH:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->FH:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->Ws:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/a;->Ws:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->Mr:J

    return-wide v0
.end method

.method public tp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->EQ:J

    return-wide v0
.end method

.method public tp(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->XL:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->XL:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public u7(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->QX:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->QX:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public v5(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->J8:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->J8:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->tp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->tp:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/a;->J0:J

    return-wide v0
.end method

.method public we(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->j6:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->er()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->j3:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/a;->U2:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/a;->j3:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
