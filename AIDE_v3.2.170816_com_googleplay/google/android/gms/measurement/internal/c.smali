.class public Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/measurement/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/c$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field private final FH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private j6:Lcom/google/android/gms/measurement/internal/c$a;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ai;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/ai;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->FH:Ljava/util/Set;

    return-void
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->FH()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->P8()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c;->Hw:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c;->Hw:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c;->yS()V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/l;->tp(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->DW:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Passing event to registered event handler (FE)"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, p2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->DW:Lcom/google/android/gms/measurement/AppMeasurement$b;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$b;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/l;->DW(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->FH()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, p2, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ai;->J8()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    const-string/jumbo v5, "_ev"

    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "_o"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "_o"

    invoke-static {v2}, Lafk;->j6(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {v3, p2, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p7, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/c;->j6(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v8, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v2

    const-string/jumbo v3, "Logging event (FE)"

    invoke-virtual {v2, v3, p2, v8}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->FH:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/AppMeasurement$c;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_2

    :cond_5
    move-object v8, v2

    goto :goto_1
.end method

.method private gW()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.tagmanager.TagManagerService"

    return-object v0
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/c;->DW(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic j6(Lcom/google/android/gms/measurement/internal/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/c;->j6(Z)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->gn()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->P8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d;->j6(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method

.method private j6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->gn()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->FH()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->P8()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ae;->DW(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->VH()V

    return-void
.end method

.method private yS()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c;->gW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->vy()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
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

.method public VH()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->tp()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->gn()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->FH()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->DW()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->Ws()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->yS()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->rN()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ae;->P8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->J8()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auto"

    const-string/jumbo v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
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

.method public Zo()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->XL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->XL()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->j6:Lcom/google/android/gms/measurement/internal/c$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/c$a;-><init>(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/c$1;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->j6:Lcom/google/android/gms/measurement/internal/c$a;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->j6:Lcom/google/android/gms/measurement/internal/c$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->j6:Lcom/google/android/gms/measurement/internal/c$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aa;->ei()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v0

    const-string/jumbo v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;)V

    :cond_1
    return-void
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

.method j6(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/l;->DW(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v3

    const-string/jumbo v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/Character;

    if-nez v4, :cond_2

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public j6(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "initialize"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->XL()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->lg()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aa;->yS()Lcom/google/android/gms/measurement/internal/aa$a;

    move-result-object v1

    const-string/jumbo v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/aa$a;->j6(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected j6(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 15

    if-eqz p5, :cond_0

    new-instance v8, Landroid/os/Bundle;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v13

    new-instance v2, Lcom/google/android/gms/measurement/internal/c$2;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/measurement/internal/c$2;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method j6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->a8()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/c$3;-><init>(Lcom/google/android/gms/measurement/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ah;->j6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->gn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->DW:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/l;->tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v4

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_1
    move v5, v6

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->j6(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->QX()Lafj;

    move-result-object v0

    invoke-interface {v0}, Lafj;->j6()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->Hw()I

    move-result v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->J8()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const-string/jumbo v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/l;->FH(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->er()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->Hw()I

    move-result v2

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->j6(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c;->J8:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->J8()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const-string/jumbo v3, "_ev"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/l;->j6(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c;->j3()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/l;->Hw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/c;->j6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
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

.method public bridge synthetic we()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/b;->we()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method
