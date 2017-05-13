.class public Lcom/aide/ui/build/android/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/c;


# instance fields
.field private DW:Lcom/aide/ui/build/android/e;

.field private EQ:Z

.field private FH:Lcom/aide/ui/build/e;

.field private Hw:Lcom/aide/ui/build/android/u;

.field private J0:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private Mr:Ljava/util/List;

.field private QX:Ljava/lang/String;

.field private U2:Z

.field private VH:Ljava/lang/String;

.field private Ws:Ljava/lang/String;

.field private XL:Ljava/lang/String;

.field private Zo:Z

.field private aM:Ljava/lang/String;

.field private gn:I

.field private j3:Ljava/lang/String;

.field private j6:Lcom/aide/ui/build/android/AaptService;

.field private tp:Z

.field private u7:I

.field private v5:Ljava/lang/String;

.field private we:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->QX:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->XL:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->aM:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->j3:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->XL()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 620
    invoke-static {p1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :try_start_0
    invoke-static {p1}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    const-string/jumbo v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x1

    .line 637
    :goto_0
    return v0

    .line 632
    :catch_0
    move-exception v0

    .line 637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EQ()V
    .locals 7

    .prologue
    .line 642
    const-string/jumbo v0, "Running aapt..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 643
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    invoke-static {v0}, Lse;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create target dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    .line 666
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    if-eqz v0, :cond_1

    .line 651
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    invoke-static {v0, v1}, Lse;->FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    :try_start_0
    invoke-static {v0}, Lvc;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 659
    :catch_0
    move-exception v2

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Deleting gen dir \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' failed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    const-string/jumbo v5, "release"

    iget-object v6, p0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->VH()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method static synthetic EQ(Lcom/aide/ui/build/android/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->tp:Z

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/build/android/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->gn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->VH:Ljava/lang/String;

    .line 711
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/build/android/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J0(Lcom/aide/ui/build/android/i;)Lcom/aide/ui/build/android/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->DW:Lcom/aide/ui/build/android/e;

    return-object v0
.end method

.method private J0()V
    .locals 3

    .prologue
    .line 676
    const-string/jumbo v0, "Building native code..."

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 677
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->FH:Lcom/aide/ui/build/e;

    iget-boolean v1, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/e;->j6(Z)V

    .line 678
    return-void
.end method

.method private J8()V
    .locals 3

    .prologue
    .line 682
    const-string/jumbo v0, "Compiling..."

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 683
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    const-string/jumbo v1, "debug-aide"

    iget-object v2, p0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lse;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create destination dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    if-eqz v0, :cond_1

    .line 691
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->we()V

    goto :goto_0

    .line 693
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->EQ()V

    goto :goto_0
.end method

.method static synthetic J8(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->Ws()V

    return-void
.end method

.method private QX()V
    .locals 1

    .prologue
    .line 705
    const-string/jumbo v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    .line 706
    return-void
.end method

.method static synthetic QX(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->QX()V

    return-void
.end method

.method static synthetic VH(Lcom/aide/ui/build/android/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    return-object v0
.end method

.method private VH()Z
    .locals 2

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->Zo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Ws()V
    .locals 4

    .prologue
    .line 698
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->EQ()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lse;->gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrl;->DW(Ljava/util/List;)V

    .line 701
    return-void
.end method

.method static synthetic Ws(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->we()V

    return-void
.end method

.method private XL()V
    .locals 5

    .prologue
    .line 716
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->Zo()I

    move-result v0

    .line 717
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v1

    invoke-virtual {v1}, Ltc;->v5()I

    move-result v1

    .line 718
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/aide/ui/build/android/i;->u7:I

    .line 721
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/i;->VH:Ljava/lang/String;

    iget v3, p0, Lcom/aide/ui/build/android/i;->gn:I

    iget v4, p0, Lcom/aide/ui/build/android/i;->u7:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 722
    return-void

    .line 718
    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic XL(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->J8()V

    return-void
.end method

.method private Zo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->tp()Ljava/util/List;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Zo(Lcom/aide/ui/build/android/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->we:Z

    return v0
.end method

.method static synthetic aM(Lcom/aide/ui/build/android/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    return-object v0
.end method

.method private gn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->tp()Ljava/util/List;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 519
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic gn(Lcom/aide/ui/build/android/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->QX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/aide/ui/build/android/i;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 726
    iput-object p1, p0, Lcom/aide/ui/build/android/i;->VH:Ljava/lang/String;

    .line 727
    iput p2, p0, Lcom/aide/ui/build/android/i;->gn:I

    .line 728
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/build/android/i;->u7:I

    .line 729
    iput-boolean p3, p0, Lcom/aide/ui/build/android/i;->Zo:Z

    .line 731
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    iget v2, p0, Lcom/aide/ui/build/android/i;->u7:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 732
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 532
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/aide/ui/build/android/i;->U2:Z

    if-eqz v1, :cond_0

    .line 534
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/i;->Hw:Lcom/aide/ui/build/android/u;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/u;->j6()V

    .line 566
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Luf;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 541
    invoke-static/range {p1 .. p1}, Lse;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 542
    const-string/jumbo v2, "debug-aide"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lse;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-static/range {p1 .. p1}, Lse;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 545
    invoke-static/range {p1 .. p1}, Lse;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 546
    invoke-static/range {p1 .. p1}, Lse;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 547
    const-string/jumbo v3, "debug-aide"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lse;->j6(Ljava/util/Map;Z)[Ljava/lang/String;

    move-result-object v3

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v4, v0}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 550
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {v1}, Lse;->j6(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-static/range {p1 .. p2}, Lse;->v5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    .line 555
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    .line 560
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/i;->Hw:Lcom/aide/ui/build/android/u;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/aide/ui/build/android/i;->QX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aide/ui/build/android/i;->XL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/ui/build/android/i;->aM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/aide/ui/build/android/i;->j3:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/aide/ui/build/android/i;->EQ:Z

    invoke-static {}, Lcom/aide/ui/m;->v5()Z

    move-result v16

    invoke-virtual/range {v1 .. v17}, Lcom/aide/ui/build/android/u;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/i;->Hw:Lcom/aide/ui/build/android/u;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/u;->DW()V

    goto/16 :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->u7()V

    .line 452
    invoke-static {}, Lse;->Ws()V

    .line 453
    iput-boolean v1, p0, Lcom/aide/ui/build/android/i;->tp:Z

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->Mr:Ljava/util/List;

    .line 455
    iput-object p1, p0, Lcom/aide/ui/build/android/i;->QX:Ljava/lang/String;

    .line 456
    iput-object p2, p0, Lcom/aide/ui/build/android/i;->XL:Ljava/lang/String;

    .line 457
    iput-object p3, p0, Lcom/aide/ui/build/android/i;->aM:Ljava/lang/String;

    .line 458
    iput-object p4, p0, Lcom/aide/ui/build/android/i;->j3:Ljava/lang/String;

    .line 459
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->Zo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    .line 460
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 461
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/c;Z)V

    .line 462
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/build/android/i$8;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$8;-><init>(Lcom/aide/ui/build/android/i;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iput-boolean v1, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->we:Z

    .line 404
    iput-boolean v1, p0, Lcom/aide/ui/build/android/i;->U2:Z

    .line 405
    const-string/jumbo v0, "release"

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    .line 406
    iput-object p1, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    .line 407
    iput-object p2, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 525
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 528
    return-void
.end method

.method private j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    iput-boolean p1, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    .line 441
    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->we:Z

    .line 442
    iput-object p2, p0, Lcom/aide/ui/build/android/i;->J8:Ljava/lang/String;

    .line 443
    iput-object p3, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    .line 444
    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->U2:Z

    .line 445
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    .line 446
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->Zo:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/i;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/aide/ui/build/android/i;->U2:Z

    return p1
.end method

.method static synthetic tp(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->u7()V

    return-void
.end method

.method private tp()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 603
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v3

    invoke-virtual {v3}, Luf;->u7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luf;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 605
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v3

    invoke-virtual {v3}, Luf;->v5()Ljava/lang/String;

    move-result-object v3

    .line 606
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lse;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 607
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/armeabi"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/i;->DW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/armeabi-v7a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/i;->DW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 610
    :goto_1
    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/x86"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/i;->DW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 615
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 609
    goto :goto_1

    .line 607
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 615
    goto :goto_2
.end method

.method private u7()V
    .locals 5

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-static {v0, v1}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lum;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    invoke-static {v0}, Lcom/aide/ui/m;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->tp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    invoke-static {v0}, Lcom/aide/ui/m;->v5(Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "Warning"

    const-string/jumbo v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    new-instance v4, Lcom/aide/ui/build/android/i$9;

    invoke-direct {v4, p0, v1}, Lcom/aide/ui/build/android/i$9;-><init>(Lcom/aide/ui/build/android/i;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 595
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/build/android/i;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic u7(Lcom/aide/ui/build/android/i;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->tp()Z

    move-result v0

    return v0
.end method

.method private v5()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 475
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->EQ()V

    .line 476
    return-void
.end method

.method static synthetic v5(Lcom/aide/ui/build/android/i;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->v5()V

    return-void
.end method

.method static synthetic we(Lcom/aide/ui/build/android/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->Mr:Ljava/util/List;

    return-object v0
.end method

.method private we()V
    .locals 4

    .prologue
    .line 670
    const-string/jumbo v0, "Running aidl..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 671
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->DW:Lcom/aide/ui/build/android/e;

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->VH()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/build/android/e;->j6(Ljava/lang/String;ZZ)V

    .line 672
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->U2:Z

    .line 87
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->U2:Z

    .line 93
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->v5()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-virtual {v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/aide/ui/build/android/i;->Zo:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->J8()V

    .line 81
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/android/i$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$1;-><init>(Lcom/aide/ui/build/android/i;)V

    invoke-virtual {v0, v1}, Ltc;->j6(Ltd;)V

    .line 115
    new-instance v0, Lcom/aide/ui/build/android/u;

    invoke-direct {v0}, Lcom/aide/ui/build/android/u;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->Hw:Lcom/aide/ui/build/android/u;

    .line 116
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->Hw:Lcom/aide/ui/build/android/u;

    new-instance v1, Lcom/aide/ui/build/android/i$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$2;-><init>(Lcom/aide/ui/build/android/i;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/u;->j6(Lcom/aide/ui/build/packagingservice/l;)V

    .line 209
    new-instance v0, Lcom/aide/ui/build/android/AaptService;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/AaptService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    .line 210
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    new-instance v1, Lcom/aide/ui/build/android/i$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$3;-><init>(Lcom/aide/ui/build/android/i;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/k;)V

    .line 276
    new-instance v0, Lcom/aide/ui/build/android/e;

    invoke-direct {v0}, Lcom/aide/ui/build/android/e;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->DW:Lcom/aide/ui/build/android/e;

    .line 277
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->DW:Lcom/aide/ui/build/android/e;

    new-instance v1, Lcom/aide/ui/build/android/i$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$4;-><init>(Lcom/aide/ui/build/android/i;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/e;->j6(Lcom/aide/ui/build/android/l;)V

    .line 335
    new-instance v0, Lcom/aide/ui/build/e;

    invoke-direct {v0}, Lcom/aide/ui/build/e;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->FH:Lcom/aide/ui/build/e;

    .line 336
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->FH:Lcom/aide/ui/build/e;

    new-instance v1, Lcom/aide/ui/build/android/i$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/i$5;-><init>(Lcom/aide/ui/build/android/i;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/e;->j6(Lcom/aide/ui/build/android/m;)V

    .line 385
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Compilation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/i;->FH(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "release"

    invoke-static {v0, v1, p1}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/aide/ui/j;->SI()Lcom/aide/ui/build/android/q;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/build/android/i$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/aide/ui/build/android/i$6;-><init>(Lcom/aide/ui/build/android/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Lma;Lcom/aide/ui/build/android/r;)V

    .line 397
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/i;->U2:Z

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->Ws()V

    .line 57
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ltc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->QX()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/build/android/i;->J0()V

    goto :goto_0
.end method

.method public j6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 414
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 415
    invoke-static {}, Lse;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->DW()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xxxxxx"

    const-string/jumbo v6, "weardebug"

    const-string/jumbo v7, "xxxxxx"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/i;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    :cond_1
    const-string/jumbo v2, "debug"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/i;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lma;

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/aide/ui/j;->SI()Lcom/aide/ui/build/android/q;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/m;->Mr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/build/android/i$7;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/aide/ui/build/android/i$7;-><init>(Lcom/aide/ui/build/android/i;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/aide/ui/build/android/q;->j6(Ljava/lang/String;Lma;Lcom/aide/ui/build/android/r;)V

    goto :goto_0
.end method

.method public j6(ZLjava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->VH:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->u7()V

    .line 484
    invoke-static {}, Lse;->Ws()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->v5:Ljava/lang/String;

    .line 486
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/c;Z)V

    .line 487
    iput-object p2, p0, Lcom/aide/ui/build/android/i;->Mr:Ljava/util/List;

    .line 488
    iput-boolean v1, p0, Lcom/aide/ui/build/android/i;->EQ:Z

    .line 489
    iput-boolean v2, p0, Lcom/aide/ui/build/android/i;->tp:Z

    .line 490
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    .line 491
    if-eqz p1, :cond_2

    .line 493
    const-string/jumbo v0, "Running aapt..."

    invoke-direct {p0, v0, v3, v1}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 494
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-object v1, p0, Lcom/aide/ui/build/android/i;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/AaptService;->DW(Ljava/lang/String;)V

    .line 502
    :cond_1
    :goto_0
    return-void

    .line 496
    :cond_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const-string/jumbo v0, "Running aidl..."

    invoke-direct {p0, v0, v3, v1}, Lcom/aide/ui/build/android/i;->j6(Ljava/lang/String;IZ)V

    .line 499
    iget-object v0, p0, Lcom/aide/ui/build/android/i;->DW:Lcom/aide/ui/build/android/e;

    invoke-virtual {v0, p2}, Lcom/aide/ui/build/android/e;->j6(Ljava/util/List;)V

    goto :goto_0
.end method
