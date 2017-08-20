.class public Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/d$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/measurement/internal/x;

.field private FH:Ljava/lang/Boolean;

.field private final Hw:Lcom/google/android/gms/measurement/internal/q;

.field private final VH:Lcom/google/android/gms/measurement/internal/q;

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lcom/google/android/gms/measurement/internal/d$a;

.field private final v5:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ai;->aM()Lafj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Lafj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v5:Lcom/google/android/gms/measurement/internal/h;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d$a;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d$1;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Hw:Lcom/google/android/gms/measurement/internal/q;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d$2;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ai;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->VH:Lcom/google/android/gms/measurement/internal/q;

    return-void
.end method

.method static synthetic DW(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->nw()V

    return-void
.end method

.method static synthetic FH(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    return-object v0
.end method

.method static synthetic Hw(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->P8()V

    return-void
.end method

.method private KD()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->VH:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->FH()V

    return-void
.end method

.method private P8()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v5:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->j6()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->vy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Hw:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(J)V

    :cond_0
    return-void
.end method

.method private SI()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->gW()V

    return-void
.end method

.method private ei()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    return-object v0
.end method

.method private j6(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->SI()V

    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/d;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->j6(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/x;)V

    return-void
.end method

.method private j6(Lcom/google/android/gms/measurement/internal/x;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->P8()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->KD()V

    return-void
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->x9()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Zo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->vy()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->VH:Lcom/google/android/gms/measurement/internal/q;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->j6(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->gW()V

    goto :goto_0
.end method

.method private nw()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->vy()V

    goto :goto_0
.end method


# virtual methods
.method protected BT()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->ef()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/i;->DW()Lcom/google/android/gms/common/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/i;->j6(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Service available"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Service updating"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Service container out of date"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Service disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v2, "Service invalid"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic EQ()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->EQ()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J0()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J0()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J8()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Mr()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Mr()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic QX()Lafj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->QX()Lafj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U2()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->U2()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method protected VH()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d$3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Ws()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic XL()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->XL()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a8()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic aM()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->aM()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic er()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method gW()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->BT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->BT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->j6(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->FH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d$a;->j6()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->vy()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/d;->ei()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d$a;->j6(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->Sf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/aj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->J8:Lcom/google/android/gms/measurement/internal/ai;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aj;-><init>(Lcom/google/android/gms/measurement/internal/ai;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/x;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->Zo()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic gn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->gn()V

    return-void
.end method

.method public bridge synthetic j3()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/d$4;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j6(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d$5;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic lg()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rN()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->tp()V

    return-void
.end method

.method public bridge synthetic u7()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->u7()V

    return-void
.end method

.method protected v5()V
    .locals 0

    return-void
.end method

.method public vy()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->j6()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->XL()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->j6:Lcom/google/android/gms/measurement/internal/d$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->j6(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->DW:Lcom/google/android/gms/measurement/internal/x;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic we()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method protected yS()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->FH()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d$6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d$6;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Ljava/lang/Runnable;)V

    return-void
.end method
