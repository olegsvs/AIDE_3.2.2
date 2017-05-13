.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final OW:Lp;

.field static final j6:Ljava/lang/Object;


# instance fields
.field BT:Z

.field DW:I

.field EQ:I

.field FH:Landroid/view/View;

.field Hw:I

.field I:Ljava/lang/Object;

.field J0:Z

.field J8:Z

.field KD:I

.field Mr:Landroid/support/v4/app/w;

.field Mz:Ljava/lang/Object;

.field P8:Z

.field QX:Z

.field Qq:Ljava/lang/Boolean;

.field SI:Z

.field Sf:Z

.field U2:Landroid/support/v4/app/FragmentActivity;

.field VH:I

.field Ws:Z

.field XL:Z

.field Zo:Landroid/util/SparseArray;

.field a8:Landroid/support/v4/app/w;

.field aM:Z

.field aj:Landroid/support/v4/app/cg;

.field ca:Ljava/lang/Object;

.field cb:Z

.field cn:Landroid/view/View;

.field dx:Z

.field ef:Z

.field ei:Z

.field er:I

.field g3:Ljava/lang/Object;

.field gW:Z

.field gn:Ljava/lang/String;

.field j3:I

.field lg:Landroid/support/v4/app/Fragment;

.field lp:Landroid/support/v4/app/cg;

.field nw:Z

.field rN:I

.field ro:Landroid/view/ViewGroup;

.field sG:Landroid/support/v4/app/aj;

.field sh:Landroid/view/View;

.field sy:Ljava/lang/Boolean;

.field tp:Landroid/support/v4/app/Fragment;

.field u7:Landroid/os/Bundle;

.field v5:Landroid/os/Bundle;

.field vJ:Ljava/lang/Object;

.field vy:Z

.field we:I

.field x9:Ljava/lang/Object;

.field yS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->OW:Lp;

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    .line 196
    iput v2, p0, Landroid/support/v4/app/Fragment;->VH:I

    .line 208
    iput v2, p0, Landroid/support/v4/app/Fragment;->EQ:I

    .line 279
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->nw:Z

    .line 301
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->dx:Z

    .line 307
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->vJ:Ljava/lang/Object;

    .line 308
    sget-object v0, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->g3:Ljava/lang/Object;

    .line 309
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->Mz:Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/Object;

    .line 311
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->ca:Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->x9:Ljava/lang/Object;

    .line 316
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    .line 317
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->lp:Landroid/support/v4/app/cg;

    .line 388
    return-void
.end method

.method static DW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 451
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->OW:Lp;

    invoke-virtual {v0, p1}, Lp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 452
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    sget-object v1, Landroid/support/v4/app/Fragment;->OW:Lp;

    invoke-virtual {v1, p1, v0}, Lp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 414
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->OW:Lp;

    invoke-virtual {v0, p1}, Lp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 415
    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    sget-object v1, Landroid/support/v4/app/Fragment;->OW:Lp;

    invoke-virtual {v1, p1, v0}, Lp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 421
    if-eqz p2, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 423
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 425
    :cond_1
    return-object v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Landroid/support/v4/app/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Landroid/support/v4/app/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 434
    :catch_2
    move-exception v0

    .line 435
    new-instance v1, Landroid/support/v4/app/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method BT()V
    .locals 3

    .prologue
    .line 1805
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->tp()V

    .line 1807
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->Zo()Z

    .line 1809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1810
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->tp()V

    .line 1811
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1812
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1815
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_2

    .line 1816
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->J0()V

    .line 1818
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_3

    .line 1819
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->VH()V

    .line 1821
    :cond_3
    return-void
.end method

.method public final DW()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;

    return-object v0
.end method

.method DW(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1783
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->tp()V

    .line 1786
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public DW(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 547
    iget v0, p0, Landroid/support/v4/app/Fragment;->VH:I

    if-ltz v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;

    .line 551
    return-void
.end method

.method public DW(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public DW(Z)V
    .locals 1

    .prologue
    .line 836
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->nw:Z

    if-eq v0, p1, :cond_0

    .line 837
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->nw:Z

    .line 838
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ei:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->Hw()V

    .line 842
    :cond_0
    return-void
.end method

.method DW(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 1864
    const/4 v0, 0x0

    .line 1865
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->gW:Z

    if-nez v1, :cond_1

    .line 1866
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->ei:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->nw:Z

    if-eqz v1, :cond_0

    .line 1867
    const/4 v0, 0x1

    .line 1868
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->j6(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1870
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v1, :cond_1

    .line 1871
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/w;->j6(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1874
    :cond_1
    return v0
.end method

.method public DW(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    return v0
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1126
    return-void
.end method

.method public final FH()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public FH(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 934
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v5()Landroid/support/v4/app/u;

    .line 935
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v1}, Landroid/support/v4/app/w;->U2()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 936
    return-object v0
.end method

.method public FH(Z)V
    .locals 2

    .prologue
    .line 858
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dx:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->DW(Landroid/support/v4/app/Fragment;)V

    .line 861
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->dx:Z

    .line 862
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->cb:Z

    .line 863
    return-void

    .line 862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method FH(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1878
    const/4 v0, 0x0

    .line 1879
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->gW:Z

    if-nez v1, :cond_1

    .line 1880
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->ei:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->nw:Z

    if-eqz v1, :cond_0

    .line 1881
    const/4 v0, 0x1

    .line 1882
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j6(Landroid/view/Menu;)V

    .line 1884
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v1, :cond_1

    .line 1885
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->j6(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1888
    :cond_1
    return v0
.end method

.method FH(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1892
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->gW:Z

    if-nez v1, :cond_2

    .line 1893
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->ei:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->nw:Z

    if-eqz v1, :cond_1

    .line 1894
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j6(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1904
    :cond_0
    :goto_0
    return v0

    .line 1898
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v1, :cond_2

    .line 1899
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->j6(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1904
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hw()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1016
    return-void
.end method

.method Hw(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1922
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->gW:Z

    if-nez v0, :cond_1

    .line 1923
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ei:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->nw:Z

    if-eqz v0, :cond_0

    .line 1924
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->DW(Landroid/view/Menu;)V

    .line 1926
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_1

    .line 1927
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->DW(Landroid/view/Menu;)V

    .line 1930
    :cond_1
    return-void
.end method

.method Hw(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1908
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->gW:Z

    if-nez v1, :cond_2

    .line 1909
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->DW(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1918
    :cond_0
    :goto_0
    return v0

    .line 1912
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v1, :cond_2

    .line 1913
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/w;->DW(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1918
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1170
    return-void
.end method

.method public J8()V
    .locals 1

    .prologue
    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1187
    return-void
.end method

.method KD()V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->aM()V

    .line 1990
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1991
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J8()V

    .line 1992
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1993
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1996
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_2

    .line 1997
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->Zo()V

    .line 1999
    :cond_2
    return-void
.end method

.method public Mr()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g3:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j3()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g3:Ljava/lang/Object;

    goto :goto_0
.end method

.method P8()V
    .locals 1

    .prologue
    .line 1848
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->Mr()V

    .line 1852
    :cond_0
    return-void
.end method

.method QX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1213
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->VH:I

    .line 1214
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    .line 1215
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->J0:Z

    .line 1216
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->J8:Z

    .line 1217
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Ws:Z

    .line 1218
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->QX:Z

    .line 1219
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->XL:Z

    .line 1220
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->aM:Z

    .line 1221
    iput v1, p0, Landroid/support/v4/app/Fragment;->j3:I

    .line 1222
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    .line 1223
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    .line 1224
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    .line 1225
    iput v1, p0, Landroid/support/v4/app/Fragment;->rN:I

    .line 1226
    iput v1, p0, Landroid/support/v4/app/Fragment;->er:I

    .line 1227
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    .line 1228
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->gW:Z

    .line 1229
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->BT:Z

    .line 1230
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P8:Z

    .line 1231
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    .line 1232
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ef:Z

    .line 1233
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    .line 1234
    return-void
.end method

.method SI()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1967
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->XL()V

    .line 1970
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ef:Z

    if-eqz v0, :cond_2

    .line 1971
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->ef:Z

    .line 1972
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    if-nez v0, :cond_1

    .line 1973
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    .line 1974
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ef:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->j6(Ljava/lang/String;ZZ)Landroid/support/v4/app/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    .line 1976
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->gn:Z

    if-nez v0, :cond_3

    .line 1978
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->FH()V

    .line 1984
    :cond_2
    :goto_0
    return-void

    .line 1980
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->Hw()V

    goto :goto_0
.end method

.method public U2()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Mz:Ljava/lang/Object;

    return-object v0
.end method

.method public VH(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public final VH()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->BT:Z

    return v0
.end method

.method public Ws()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1194
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1197
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    if-nez v0, :cond_0

    .line 1198
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    .line 1199
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ef:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->j6(Ljava/lang/String;ZZ)Landroid/support/v4/app/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    .line 1201
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->gn()V

    .line 1204
    :cond_1
    return-void
.end method

.method public XL()V
    .locals 1

    .prologue
    .line 1241
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1242
    return-void
.end method

.method public Zo(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1096
    return-void
.end method

.method public final Zo()Z
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1533
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U2()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/Object;

    goto :goto_0
.end method

.method public aM()V
    .locals 0

    .prologue
    .line 1285
    return-void
.end method

.method ei()V
    .locals 3

    .prologue
    .line 1943
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->Ws()V

    .line 1946
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1947
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->we()V

    .line 1948
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1949
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1952
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public er()Z
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sy:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method gW()V
    .locals 3

    .prologue
    .line 1741
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0}, Landroid/support/v4/app/w;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    .line 1742
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/t;Landroid/support/v4/app/Fragment;)V

    .line 1756
    return-void
.end method

.method gn(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1759
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->tp()V

    .line 1762
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1763
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->Hw(Landroid/os/Bundle;)V

    .line 1764
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1765
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1768
    :cond_1
    if-eqz p1, :cond_3

    .line 1769
    const-string/jumbo v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1771
    if-eqz v0, :cond_3

    .line 1772
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-nez v1, :cond_2

    .line 1773
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->gW()V

    .line 1775
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/w;->j6(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1776
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->EQ()V

    .line 1779
    :cond_3
    return-void
.end method

.method public final gn()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->gW:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j3()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->vJ:Ljava/lang/Object;

    return-object v0
.end method

.method public j6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 997
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method final j6(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 477
    iput p1, p0, Landroid/support/v4/app/Fragment;->VH:I

    .line 478
    if-eqz p2, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->VH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->VH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    goto :goto_0
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 991
    return-void
.end method

.method public j6(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 983
    return-void
.end method

.method j6(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1841
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1842
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->j6(Landroid/content/res/Configuration;)V

    .line 1845
    :cond_0
    return-void
.end method

.method final j6(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Zo:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sh:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Zo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->Zo:Landroid/util/SparseArray;

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 469
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->Zo(Landroid/os/Bundle;)V

    .line 470
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    return-void
.end method

.method public j6(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Landroid/support/v4/app/Fragment;->VH:I

    if-ltz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->j6:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->j6:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v5:Landroid/os/Bundle;

    .line 575
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public j6(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1053
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1654
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1655
    iget v0, p0, Landroid/support/v4/app/Fragment;->rN:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1656
    const-string/jumbo v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1657
    iget v0, p0, Landroid/support/v4/app/Fragment;->er:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1658
    const-string/jumbo v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1660
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->VH:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1661
    const-string/jumbo v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1662
    const-string/jumbo v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->j3:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1663
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1664
    const-string/jumbo v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->J8:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1665
    const-string/jumbo v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Ws:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1666
    const-string/jumbo v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->QX:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1667
    const-string/jumbo v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->XL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1668
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->gW:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1669
    const-string/jumbo v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->BT:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1670
    const-string/jumbo v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->nw:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1671
    const-string/jumbo v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ei:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->vy:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1673
    const-string/jumbo v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P8:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1674
    const-string/jumbo v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->dx:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1675
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1676
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1679
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1680
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1683
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->lg:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1684
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->lg:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1687
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u7:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1690
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v5:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1691
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v5:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1694
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Zo:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1695
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1696
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Zo:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1698
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->tp:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1699
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->tp:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1700
    const-string/jumbo v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1701
    iget v0, p0, Landroid/support/v4/app/Fragment;->we:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1703
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->KD:I

    if-eqz v0, :cond_7

    .line 1704
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->KD:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1706
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ro:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ro:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1709
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1712
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sh:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1715
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->FH:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->FH:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1718
    iget v0, p0, Landroid/support/v4/app/Fragment;->Hw:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1720
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_c

    .line 1721
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/aj;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1724
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_d

    .line 1725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/w;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1728
    :cond_d
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method final j6()Z
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Landroid/support/v4/app/Fragment;->j3:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1306
    const/4 v0, 0x0

    return v0
.end method

.method public lg()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ca:Ljava/lang/Object;

    return-object v0
.end method

.method nw()V
    .locals 3

    .prologue
    .line 1955
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->QX()V

    .line 1958
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1959
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J0()V

    .line 1960
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1961
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1964
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1152
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->FH()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1338
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1174
    return-void
.end method

.method public rN()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x9:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j6:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->lg()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x9:Ljava/lang/Object;

    goto :goto_0
.end method

.method ro()V
    .locals 3

    .prologue
    .line 2002
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->j3()V

    .line 2005
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 2006
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Ws()V

    .line 2007
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 2008
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2011
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Lh;->j6(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    iget v1, p0, Landroid/support/v4/app/Fragment;->VH:I

    if-ltz v1, :cond_0

    .line 508
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v1, p0, Landroid/support/v4/app/Fragment;->VH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->rN:I

    if-eqz v1, :cond_1

    .line 512
    const-string/jumbo v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    iget v1, p0, Landroid/support/v4/app/Fragment;->rN:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 516
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1104
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1106
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ef:Z

    if-nez v0, :cond_1

    .line 1107
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ef:Z

    .line 1108
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    if-nez v0, :cond_0

    .line 1109
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Sf:Z

    .line 1110
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U2:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->gn:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ef:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->j6(Ljava/lang/String;ZZ)Landroid/support/v4/app/aj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    .line 1112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    if-eqz v0, :cond_1

    .line 1113
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->sG:Landroid/support/v4/app/aj;

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->DW()V

    .line 1116
    :cond_1
    return-void
.end method

.method tp(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1933
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->VH(Landroid/os/Bundle;)V

    .line 1934
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->u7()Landroid/os/Parcelable;

    move-result-object v0

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1940
    :cond_0
    return-void
.end method

.method public u7()Landroid/view/View;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    return-object v0
.end method

.method u7(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->tp()V

    .line 1793
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1794
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->v5(Landroid/os/Bundle;)V

    .line 1795
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1796
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1799
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_2

    .line 1800
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->we()V

    .line 1802
    :cond_2
    return-void
.end method

.method public final v5()Landroid/support/v4/app/u;
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->gW()V

    .line 678
    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 679
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->J8()V

    .line 688
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    return-object v0

    .line 680
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 681
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->J0()V

    goto :goto_0

    .line 682
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 683
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->we()V

    goto :goto_0

    .line 684
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->DW:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->EQ()V

    goto :goto_0
.end method

.method public v5(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1081
    return-void
.end method

.method vy()V
    .locals 3

    .prologue
    .line 1824
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->tp()V

    .line 1826
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->Zo()Z

    .line 1828
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->EQ()V

    .line 1830
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    if-nez v0, :cond_1

    .line 1831
    new-instance v0, Landroid/support/v4/app/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ch;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    if-eqz v0, :cond_2

    .line 1835
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->J8()V

    .line 1836
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->a8:Landroid/support/v4/app/w;

    invoke-virtual {v0}, Landroid/support/v4/app/w;->Zo()Z

    .line 1838
    :cond_2
    return-void
.end method

.method public we()V
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->SI:Z

    .line 1161
    return-void
.end method

.method public yS()Z
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Qq:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Qq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
