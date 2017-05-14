.class public Lcom/aide/ui/build/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;
.implements Lim;


# instance fields
.field private DW:Lcom/aide/ui/build/android/a;

.field private EQ:Z

.field private FH:Lcom/aide/ui/build/d;

.field private Hw:Lcom/aide/ui/build/android/n;

.field private J0:Ljava/lang/String;

.field private J8:Ljava/lang/String;

.field private Mr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->QX:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->XL:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->aM:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->j3:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->U2()V

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 648
    invoke-static {p1}, Lqa;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :try_start_0
    invoke-static {p1}, Lqa;->QX(Ljava/lang/String;)Ljava/util/List;

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

    .line 654
    const-string/jumbo v2, ".so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x1

    .line 665
    :goto_0
    return v0

    .line 660
    :catch_0
    move-exception v0

    .line 665
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private EQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 525
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic EQ(Lcom/aide/ui/build/android/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->tp:Z

    return v0
.end method

.method static synthetic FH(Lcom/aide/ui/build/android/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->EQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->VH:Ljava/lang/String;

    .line 739
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 740
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/build/android/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J0(Lcom/aide/ui/build/android/b;)Lcom/aide/ui/build/android/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->DW:Lcom/aide/ui/build/android/a;

    return-object v0
.end method

.method private J0()V
    .locals 5

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    if-nez v0, :cond_0

    .line 600
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->v5()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Lod;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpm;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    invoke-static {v0}, Lcom/aide/ui/h;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->J8()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    invoke-static {v0}, Lcom/aide/ui/h;->v5(Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "Warning"

    const-string/jumbo v3, "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices."

    new-instance v4, Lcom/aide/ui/build/android/b$9;

    invoke-direct {v4, p0, v1}, Lcom/aide/ui/build/android/b$9;-><init>(Lcom/aide/ui/build/android/b;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 623
    :cond_2
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic J8(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->j3()V

    return-void
.end method

.method private J8()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 631
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v2

    .line 632
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v3

    invoke-virtual {v3}, Lph;->u7()Ljava/lang/String;

    move-result-object v3

    .line 631
    invoke-virtual {v2, v3}, Lph;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 633
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v3

    invoke-virtual {v3}, Lph;->v5()Ljava/lang/String;

    move-result-object v3

    .line 634
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lod;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 635
    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "/armeabi"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/b;->DW(Ljava/lang/String;)Z

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

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/b;->DW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 638
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

    invoke-direct {p0, v2}, Lcom/aide/ui/build/android/b;->DW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 643
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 637
    goto :goto_1

    .line 635
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 643
    goto :goto_2
.end method

.method private Mr()V
    .locals 1

    .prologue
    .line 733
    const-string/jumbo v0, "Your project contains errors. Please fix them before running the app."

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method private QX()V
    .locals 4

    .prologue
    .line 698
    const-string/jumbo v0, "Running aidl..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 699
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->DW:Lcom/aide/ui/build/android/a;

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->tp()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/build/android/a;->j6(Ljava/lang/String;ZZ)V

    .line 700
    return-void
.end method

.method static synthetic QX(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->Mr()V

    return-void
.end method

.method private U2()V
    .locals 5

    .prologue
    .line 744
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->Zo()I

    move-result v0

    .line 745
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v1

    invoke-virtual {v1}, Lov;->v5()I

    move-result v1

    .line 746
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/aide/ui/build/android/b;->u7:I

    .line 749
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/b;->VH:Ljava/lang/String;

    iget v3, p0, Lcom/aide/ui/build/android/b;->gn:I

    iget v4, p0, Lcom/aide/ui/build/android/b;->u7:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 750
    return-void

    .line 746
    :cond_0
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v0

    goto :goto_0
.end method

.method static synthetic VH(Lcom/aide/ui/build/android/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    return-object v0
.end method

.method private Ws()V
    .locals 7

    .prologue
    .line 670
    const-string/jumbo v0, "Running aapt..."

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 671
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-static {v0}, Lod;->BT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
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

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create target dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    if-eqz v0, :cond_1

    .line 679
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    invoke-static {v0, v1}, Lod;->FH(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 681
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

    .line 685
    :try_start_0
    invoke-static {v0}, Lqa;->j3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 687
    :catch_0
    move-exception v2

    .line 689
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

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    goto :goto_1

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    const-string/jumbo v5, "release"

    iget-object v6, p0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->tp()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0
.end method

.method static synthetic Ws(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->QX()V

    return-void
.end method

.method private XL()V
    .locals 3

    .prologue
    .line 704
    const-string/jumbo v0, "Building native code..."

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 705
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->FH:Lcom/aide/ui/build/d;

    iget-boolean v1, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/d;->j6(Z)V

    .line 706
    return-void
.end method

.method static synthetic XL(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->aM()V

    return-void
.end method

.method static synthetic Zo(Lcom/aide/ui/build/android/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->we:Z

    return v0
.end method

.method static synthetic aM(Lcom/aide/ui/build/android/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    return-object v0
.end method

.method private aM()V
    .locals 3

    .prologue
    .line 710
    const-string/jumbo v0, "Compiling..."

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 711
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    const-string/jumbo v1, "debug-aide"

    iget-object v2, p0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 711
    invoke-static {v0, v1}, Lod;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 713
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

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create destination dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    .line 722
    :goto_0
    return-void

    .line 718
    :cond_0
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    if-eqz v0, :cond_1

    .line 719
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->we()V

    goto :goto_0

    .line 721
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->EQ()V

    goto :goto_0
.end method

.method static synthetic gn(Lcom/aide/ui/build/android/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->QX:Ljava/lang/String;

    return-object v0
.end method

.method private gn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 481
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->Ws()V

    .line 482
    return-void
.end method

.method private j3()V
    .locals 4

    .prologue
    .line 726
    invoke-static {}, Lcom/aide/ui/e;->nw()Lns;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 728
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v2

    invoke-virtual {v2}, Lph;->EQ()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 727
    invoke-static {v2, v3}, Lod;->gn(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    invoke-virtual {v0, v1}, Lns;->DW(Ljava/util/List;)V

    .line 729
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/aide/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 754
    iput-object p1, p0, Lcom/aide/ui/build/android/b;->VH:Ljava/lang/String;

    .line 755
    iput p2, p0, Lcom/aide/ui/build/android/b;->gn:I

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lcom/aide/ui/build/android/b;->u7:I

    .line 757
    iput-boolean p3, p0, Lcom/aide/ui/build/android/b;->Zo:Z

    .line 759
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    iget v2, p0, Lcom/aide/ui/build/android/b;->u7:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 760
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 538
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/aide/ui/build/android/b;->U2:Z

    if-eqz v1, :cond_0

    .line 540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/b;->Hw:Lcom/aide/ui/build/android/n;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/n;->j6()V

    .line 572
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lph;->EQ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 547
    invoke-static/range {p1 .. p1}, Lod;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 548
    const-string/jumbo v2, "debug-aide"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 548
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lod;->j6(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static/range {p1 .. p1}, Lod;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 551
    invoke-static/range {p1 .. p1}, Lod;->yS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 552
    invoke-static/range {p1 .. p1}, Lod;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 553
    const-string/jumbo v3, "debug-aide"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 553
    invoke-static {v1, v3}, Lod;->j6(Ljava/util/Map;Z)[Ljava/lang/String;

    move-result-object v3

    .line 555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v4, v0}, Lod;->j6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 556
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lod;->j6(Ljava/util/Map;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-static {v1}, Lod;->j6(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 559
    invoke-static/range {p1 .. p2}, Lod;->v5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    .line 561
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->u7()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    .line 566
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/b;->Hw:Lcom/aide/ui/build/android/n;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/aide/ui/build/android/b;->QX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/aide/ui/build/android/b;->XL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/aide/ui/build/android/b;->aM:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/aide/ui/build/android/b;->j3:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/aide/ui/build/android/b;->EQ:Z

    .line 569
    invoke-static {}, Lcom/aide/ui/h;->v5()Z

    move-result v16

    .line 566
    invoke-virtual/range {v1 .. v17}, Lcom/aide/ui/build/android/n;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 570
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/android/b;->Hw:Lcom/aide/ui/build/android/n;

    invoke-virtual {v1}, Lcom/aide/ui/build/android/n;->DW()V

    goto/16 :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->u7()V

    .line 455
    invoke-static {}, Lod;->Ws()V

    .line 456
    iput-boolean v1, p0, Lcom/aide/ui/build/android/b;->tp:Z

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->Mr:Ljava/util/List;

    .line 458
    iput-object p1, p0, Lcom/aide/ui/build/android/b;->QX:Ljava/lang/String;

    .line 459
    iput-object p2, p0, Lcom/aide/ui/build/android/b;->XL:Ljava/lang/String;

    .line 460
    iput-object p3, p0, Lcom/aide/ui/build/android/b;->aM:Ljava/lang/String;

    .line 461
    iput-object p4, p0, Lcom/aide/ui/build/android/b;->j3:Ljava/lang/String;

    .line 462
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->u7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    .line 463
    const-string/jumbo v0, "Building..."

    invoke-direct {p0, v0, v1, v1}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 465
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0, p0}, Lij;->j6(Lim;)V

    .line 466
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->j6()Z

    move-result v0

    .line 467
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;Z)V

    .line 468
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/aide/ui/build/android/b$8;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$8;-><init>(Lcom/aide/ui/build/android/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->we:Z

    .line 407
    iput-boolean v1, p0, Lcom/aide/ui/build/android/b;->U2:Z

    .line 408
    const-string/jumbo v0, "release"

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    .line 409
    iput-object p1, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    .line 410
    iput-object p2, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lov;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->g3()V

    .line 534
    return-void
.end method

.method private j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    .line 444
    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->we:Z

    .line 445
    iput-object p2, p0, Lcom/aide/ui/build/android/b;->J8:Ljava/lang/String;

    .line 446
    iput-object p3, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    .line 447
    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->U2:Z

    .line 448
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->Ws:Ljava/lang/String;

    .line 449
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->Zo:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/b;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/aide/ui/build/android/b;->U2:Z

    return p1
.end method

.method static synthetic tp(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->we()V

    return-void
.end method

.method private tp()Z
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->u7()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private u7()Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->tp()Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u7(Lcom/aide/ui/build/android/b;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->J8()Z

    move-result v0

    return v0
.end method

.method static synthetic v5(Lcom/aide/ui/build/android/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->gn()V

    return-void
.end method

.method static synthetic we(Lcom/aide/ui/build/android/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->Mr:Ljava/util/List;

    return-object v0
.end method

.method private we()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->VH:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->J0()V

    .line 594
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Lim$a;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lim$a;->j6:Lim$a;

    return-object v0
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/android/b$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$1;-><init>(Lcom/aide/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lov;->j6(Lov$a;)V

    .line 118
    new-instance v0, Lcom/aide/ui/build/android/n;

    invoke-direct {v0}, Lcom/aide/ui/build/android/n;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->Hw:Lcom/aide/ui/build/android/n;

    .line 119
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->Hw:Lcom/aide/ui/build/android/n;

    new-instance v1, Lcom/aide/ui/build/android/b$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$2;-><init>(Lcom/aide/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/packagingservice/b;)V

    .line 212
    new-instance v0, Lcom/aide/ui/build/android/AaptService;

    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/AaptService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    .line 213
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    new-instance v1, Lcom/aide/ui/build/android/b$3;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$3;-><init>(Lcom/aide/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/AaptService;->j6(Lcom/aide/ui/build/android/e;)V

    .line 279
    new-instance v0, Lcom/aide/ui/build/android/a;

    invoke-direct {v0}, Lcom/aide/ui/build/android/a;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->DW:Lcom/aide/ui/build/android/a;

    .line 280
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->DW:Lcom/aide/ui/build/android/a;

    new-instance v1, Lcom/aide/ui/build/android/b$4;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$4;-><init>(Lcom/aide/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/a;->j6(Lcom/aide/ui/build/android/f;)V

    .line 338
    new-instance v0, Lcom/aide/ui/build/d;

    invoke-direct {v0}, Lcom/aide/ui/build/d;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->FH:Lcom/aide/ui/build/d;

    .line 339
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->FH:Lcom/aide/ui/build/d;

    new-instance v1, Lcom/aide/ui/build/android/b$5;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/android/b$5;-><init>(Lcom/aide/ui/build/android/b;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/d;->j6(Lcom/aide/ui/build/android/g;)V

    .line 388
    return-void
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->U2:Z

    .line 90
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->dx()V

    .line 583
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->we()V

    .line 584
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/aide/ui/build/android/b;->Zo:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->aM()V

    .line 84
    :cond_0
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 587
    const/16 v0, 0x11

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Compilation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/b;->FH(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "release"

    invoke-static {v0, v1, p1}, Lod;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lip$j;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/aide/ui/e;->SI()Lcom/aide/ui/build/android/k;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/build/android/b$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/aide/ui/build/android/b$6;-><init>(Lcom/aide/ui/build/android/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p3, v0, v2}, Lcom/aide/ui/build/android/k;->j6(Ljava/lang/String;Lip$j;Lcom/aide/ui/build/android/k$a;)V

    .line 400
    return-void
.end method

.method public j6(Z)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->U2:Z

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->j3()V

    .line 60
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Lov;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->Mr()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/build/android/b;->XL()V

    goto :goto_0
.end method

.method public j6(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 417
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lpe;->j6(ZZ)V

    .line 418
    invoke-static {}, Lod;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/aide/ui/e;->Ws()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->DW()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xxxxxx"

    const-string/jumbo v6, "weardebug"

    const-string/jumbo v7, "xxxxxx"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lod;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lod;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.aide.trainer."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    const-string/jumbo v2, "debug"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/aide/ui/build/android/b;->j6(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_2
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lod;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lip$j;

    move-result-object v0

    .line 431
    invoke-static {}, Lcom/aide/ui/e;->SI()Lcom/aide/ui/build/android/k;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/h;->Mr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/build/android/b$7;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/aide/ui/build/android/b$7;-><init>(Lcom/aide/ui/build/android/b;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/aide/ui/build/android/k;->j6(Ljava/lang/String;Lip$j;Lcom/aide/ui/build/android/k$a;)V

    goto :goto_0
.end method

.method public j6(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->VH:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 487
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    invoke-virtual {v0}, Lov;->u7()V

    .line 490
    invoke-static {}, Lod;->Ws()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->v5:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;Z)V

    .line 493
    iput-object p2, p0, Lcom/aide/ui/build/android/b;->Mr:Ljava/util/List;

    .line 494
    iput-boolean v1, p0, Lcom/aide/ui/build/android/b;->EQ:Z

    .line 495
    iput-boolean v2, p0, Lcom/aide/ui/build/android/b;->tp:Z

    .line 496
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    .line 497
    if-eqz p1, :cond_2

    .line 499
    const-string/jumbo v0, "Running aapt..."

    invoke-direct {p0, v0, v3, v1}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 500
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    iget-object v1, p0, Lcom/aide/ui/build/android/b;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/android/AaptService;->DW(Ljava/lang/String;)V

    .line 508
    :cond_1
    :goto_0
    return-void

    .line 502
    :cond_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    const-string/jumbo v0, "Running aidl..."

    invoke-direct {p0, v0, v3, v1}, Lcom/aide/ui/build/android/b;->j6(Ljava/lang/String;IZ)V

    .line 505
    iget-object v0, p0, Lcom/aide/ui/build/android/b;->DW:Lcom/aide/ui/build/android/a;

    invoke-virtual {v0, p2}, Lcom/aide/ui/build/android/a;->j6(Ljava/util/List;)V

    goto :goto_0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/build/android/b;->U2:Z

    .line 96
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->v5()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/aide/ui/build/android/b;->j6:Lcom/aide/ui/build/android/AaptService;

    invoke-virtual {v1, v0}, Lcom/aide/ui/build/android/AaptService;->j6(Ljava/lang/String;)V

    .line 98
    return-void
.end method
