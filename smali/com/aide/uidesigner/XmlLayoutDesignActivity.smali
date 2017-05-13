.class public Lcom/aide/uidesigner/XmlLayoutDesignActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private DW:Landroid/widget/LinearLayout;

.field private EQ:Z

.field private FH:Z

.field private Hw:Landroid/support/v4/app/a;

.field private J0:Landroid/media/SoundPool;

.field private J8:I

.field private VH:Ljava/lang/String;

.field private Zo:Lcom/aide/common/UndoManager;

.field private gn:Ljava/lang/String;

.field private j6:Landroid/widget/LinearLayout;

.field private tp:Z

.field private u7:Z

.field private v5:Lcom/aide/uidesigner/s;

.field private we:Lcom/aide/common/TextToSpeechHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 938
    return-void
.end method

.method static synthetic DW(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v0

    return v0
.end method

.method static synthetic DW(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    return-void
.end method

.method private DW(Z)V
    .locals 2

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 870
    const-string/jumbo v1, "PREF_XMLDESIGNER_EDITMODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 871
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 873
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    .line 875
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, p1}, Lcom/aide/uidesigner/s;->FH(Z)V

    .line 876
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw()V

    .line 877
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 878
    return-void
.end method

.method private DW()Z
    .locals 1

    .prologue
    .line 421
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static DW(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    const-string/jumbo v1, "EXTRA_TRAINER_ACTION"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private EQ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 905
    const-string/jumbo v1, "PREF_XMLDESIGNER_FILE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic EQ(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5()V

    return-void
.end method

.method static synthetic FH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH()V

    return-void
.end method

.method static synthetic FH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH(Ljava/lang/String;)V

    return-void
.end method

.method private FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Delete Layout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Really delete this layout?"

    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;

    invoke-direct {v2, p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method private FH()Z
    .locals 3

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic Hw(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Lcom/aide/uidesigner/s;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    return-object v0
.end method

.method private Hw()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 483
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 504
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->DW(Z)V

    .line 510
    :goto_0
    return-void

    .line 488
    :pswitch_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 489
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 490
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 491
    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 492
    const/high16 v4, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 493
    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 494
    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 495
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->DW(Z)V

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Hw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 912
    const-string/jumbo v1, "PREF_XMLDESIGNER_FILE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 914
    return-void
.end method

.method static synthetic VH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private VH()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    const-string/jumbo v1, "New Layout"

    const-string/jumbo v2, "File name:"

    new-instance v3, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;

    invoke-direct {v3, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 850
    return-void
.end method

.method static synthetic Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    return-object v0
.end method

.method private Zo()V
    .locals 4

    .prologue
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/uidesigner/d;->FH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 680
    new-instance v3, Lcom/aide/uidesigner/f;

    invoke-direct {v3, v0}, Lcom/aide/uidesigner/f;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_0
    new-instance v0, Lcom/aide/uidesigner/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/aide/uidesigner/f;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->Zo()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/h;

    .line 691
    new-instance v3, Lcom/aide/uidesigner/f;

    invoke-direct {v3, v0}, Lcom/aide/uidesigner/f;-><init>(Lcom/aide/uidesigner/h;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 686
    :cond_1
    new-instance v0, Lcom/aide/uidesigner/f;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/aide/uidesigner/f;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 694
    :cond_2
    sget v0, Lcom/aide/ui/x;->designerViewList:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 695
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/aide/uidesigner/g;

    .line 696
    if-nez v1, :cond_4

    .line 697
    new-instance v1, Lcom/aide/uidesigner/g;

    invoke-direct {v1, p0, p0, v2}, Lcom/aide/uidesigner/g;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 704
    :cond_3
    return-void

    .line 700
    :cond_4
    invoke-virtual {v1}, Lcom/aide/uidesigner/g;->clear()V

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/f;

    .line 702
    invoke-virtual {v1, v0}, Lcom/aide/uidesigner/g;->add(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic gn(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo()V

    return-void
.end method

.method private gn()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 861
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    :goto_0
    return v0

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 863
    const-string/jumbo v2, "PREF_XMLDESIGNER_EDITMODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    return-object p1
.end method

.method private j6(I)V
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 890
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 891
    const-string/jumbo v1, "XMLDESIGNER_VIEW"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 892
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 894
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->recreate()V

    .line 895
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "EXTRA_LANGUAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "EXTRA_LICENSED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "EXTRA_STANDALONE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "EXTRA_TRAINER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "EXTRA_TRAINER_SOUND"

    invoke-virtual {v0, v1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "EXTRA_TRAINER_TASK"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "EXTRA_TRAINER_TITILE"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "EXTRA_TRAINER_BUTTON"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "EXTRA_HEADER"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "EXTRA_TRAINER_SPEAK"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "EXTRA_TRAINER_RUN_BUTTON"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v1, "EXTRA_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "EXTRA_LANGUAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "EXTRA_LICENSED"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "EXTRA_STANDALONE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "EXTRA_TRAINER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Lcom/aide/uidesigner/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/h;)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    return-void
.end method

.method private j6(Lcom/aide/uidesigner/h;)V
    .locals 0

    .prologue
    .line 708
    invoke-static {p0, p1}, Lcom/aide/uidesigner/i;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    .line 709
    return-void
.end method

.method private j6(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 528
    if-eqz v4, :cond_3

    const-string/jumbo v0, "EXTRA_LICENSED"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp:Z

    .line 529
    if-eqz v4, :cond_0

    const-string/jumbo v0, "EXTRA_STANDALONE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    .line 530
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_9

    .line 532
    if-eqz v4, :cond_5

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 536
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 537
    invoke-static {}, Lcom/aide/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    .line 538
    iput-boolean v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    .line 539
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/aide/uidesigner/d;->j6(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 540
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    .line 543
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 544
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 545
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-static {v0, v1}, Lcom/aide/uidesigner/d;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 591
    sget v0, Lcom/aide/ui/x;->designerDrawer:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 592
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->Hw(I)V

    .line 595
    :cond_2
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5()V

    .line 596
    return-void

    :cond_3
    move v0, v2

    .line 528
    goto :goto_0

    :cond_4
    move v0, v2

    .line 529
    goto :goto_1

    .line 552
    :cond_5
    if-eqz v4, :cond_6

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 556
    invoke-static {}, Lcom/aide/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    .line 557
    iput-boolean v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    .line 558
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v1}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    goto :goto_2

    .line 562
    :cond_6
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 565
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 566
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    .line 567
    iput-boolean v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    goto/16 :goto_2

    .line 572
    :cond_7
    invoke-static {}, Lcom/aide/uidesigner/d;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    .line 573
    iput-boolean v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    .line 574
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 575
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_8
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/uidesigner/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 584
    :cond_9
    const-string/jumbo v0, "EXTRA_FILE"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 585
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    .line 586
    iput-boolean v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    goto/16 :goto_2

    .line 548
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public static j6(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    const-string/jumbo v2, "EXTRA_TRAINER_ACTION"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH:Z

    return v0
.end method

.method private tp()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 899
    const-string/jumbo v0, "UIDesigner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tp(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    return v0
.end method

.method private u7()I
    .locals 3

    .prologue
    .line 882
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 884
    :goto_0
    return v0

    .line 883
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "XMLDESIGNER_VIEW"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic u7(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    return-object v0
.end method

.method private v5()V
    .locals 6

    .prologue
    .line 600
    new-instance v0, Lcom/aide/common/UndoManager;

    invoke-direct {v0}, Lcom/aide/common/UndoManager;-><init>()V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    .line 601
    new-instance v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;

    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    iget-object v4, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn:Ljava/lang/String;

    iget-object v5, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$9;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/UndoManager;)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    .line 666
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->Hw()V

    .line 667
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/s;->FH(Z)V

    .line 669
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->invalidateOptionsMenu()V

    .line 670
    return-void
.end method

.method static synthetic v5(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp:Z

    return v0
.end method

.method static synthetic we(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    return v0
.end method


# virtual methods
.method protected DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    .line 855
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw(Ljava/lang/String;)V

    .line 856
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5()V

    .line 857
    return-void
.end method

.method protected j6()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 405
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER_SPEAK"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lcom/aide/common/TextToSpeechHelper;

    invoke-direct {v0, p0}, Lcom/aide/common/TextToSpeechHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we:Lcom/aide/common/TextToSpeechHelper;

    .line 408
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we:Lcom/aide/common/TextToSpeechHelper;

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "EXTRA_TRAINER_LOCALE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "EXTRA_TRAINER_TASK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/aide/common/TextToSpeechHelper;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_TRAINER_SOUND"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    .line 414
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    sget v1, Lcom/aide/ui/aa;->task:I

    invoke-virtual {v0, p0, v1, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->J8:I

    .line 415
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->J0:Landroid/media/SoundPool;

    iget v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->J8:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 417
    :cond_1
    return-void
.end method

.method j6(II)V
    .locals 3

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/aide/common/a;->j6(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://developer.android.com/reference/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0x344059

    if-ne p1, v0, :cond_0

    .line 121
    invoke-static {p0, p3}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 442
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->j6(Landroid/content/res/Configuration;)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw()V

    .line 445
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41d80000    # 27.0f

    const/4 v11, 0x0

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 173
    iput-boolean v9, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH:Z

    .line 175
    invoke-static {}, Lcom/aide/analytics/a;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/content/Context;Lcom/aide/analytics/b;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LANGUAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 212
    invoke-static {p0}, Lcom/aide/common/d;->Hw(Landroid/app/Activity;)V

    .line 214
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    sget v0, Lcom/aide/ui/y;->designer:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setContentView(I)V

    .line 218
    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/app/Activity;)V

    .line 220
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    sget v0, Lcom/aide/ui/x;->designerFrame:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/d;->j6(Landroid/view/View;)V

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/aide/common/d;->DW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 233
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/aide/ui/R$drawable;->ic_launcher:I

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_HEADER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/af;->j6(Landroid/app/ActionBar;I[Ljava/lang/String;)V

    .line 266
    :goto_1
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    sget v0, Lcom/aide/ui/x;->designerHeaderLearnTask:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 269
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget v0, Lcom/aide/ui/x;->designerHeaderLearnTaskText:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    sget v1, Lcom/aide/ui/x;->designerHeaderLearnTaskTitle:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 272
    sget v2, Lcom/aide/ui/x;->designerHeaderLearnButton:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 273
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_TITILE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_TASK"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_TRAINER_BUTTON"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-static {p0}, Lcom/aide/common/d;->J8(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    invoke-static {p0}, Lcom/aide/common/d;->EQ(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    invoke-static {p0}, Lcom/aide/common/d;->we(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 279
    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 280
    new-instance v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$4;

    neg-float v4, v1

    move-object v1, p0

    move v2, v11

    move v3, v11

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$4;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;FFFFLandroid/view/View;)V

    .line 289
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 290
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    sget v1, Lcom/aide/ui/x;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;

    invoke-direct {v2, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    sget v1, Lcom/aide/ui/x;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$6;

    invoke-direct {v2, p0, v7}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$6;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 327
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 330
    sget v2, Lcom/aide/ui/x;->designerHeaderLearnTaskInner:I

    invoke-virtual {p0, v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    mul-float v3, v10, v1

    float-to-int v3, v3

    mul-float v4, v12, v1

    float-to-int v4, v4

    mul-float v5, v10, v1

    float-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    sget v2, Lcom/aide/ui/x;->designerContent:I

    invoke-virtual {p0, v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    mul-float v3, v10, v1

    float-to-int v3, v3

    mul-float v4, v10, v1

    float-to-int v4, v4

    mul-float/2addr v1, v12

    float-to-int v1, v1

    invoke-virtual {v2, v3, v9, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    :cond_3
    new-instance v1, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;

    invoke-direct {v1, p0, v6, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    .line 350
    sget v0, Lcom/aide/ui/x;->designerContent:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 352
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 353
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    .line 354
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 356
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 358
    sget v0, Lcom/aide/ui/x;->designerViewList:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 359
    new-instance v1, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;

    invoke-direct {v1, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 373
    if-nez p1, :cond_7

    move v0, v8

    :goto_3
    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Z)V

    .line 374
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/aide/common/UndoManager;->j6(Landroid/os/Bundle;)V

    .line 376
    :cond_4
    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw()V

    .line 400
    iput-boolean v8, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH:Z

    .line 401
    return-void

    .line 202
    :pswitch_0
    sget v0, Lcom/aide/ui/ac;->ActivityThemeDesignerDark:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_1
    sget v0, Lcom/aide/ui/ac;->ActivityThemeDesignerLight:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 242
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "Light Theme Small"

    aput-object v4, v3, v9

    const-string/jumbo v4, "Dark Theme Small"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const-string/jumbo v5, "Light Theme"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "Dark Theme"

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;

    invoke-direct {v2, p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/app/ActionBar$OnNavigationListener;)V

    .line 258
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 260
    sget v0, Lcom/aide/ui/x;->designerDrawer:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    .line 261
    new-instance v0, Landroid/support/v4/app/a;

    sget v3, Lcom/aide/ui/R$drawable;->ic_drawer:I

    const v4, 0x104000a

    const v5, 0x104000a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    .line 263
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/h;)V

    goto/16 :goto_1

    .line 346
    :cond_6
    sget v0, Lcom/aide/ui/x;->designerHeaderLearnTask:I

    invoke-virtual {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v9

    .line 373
    goto/16 :goto_3

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 714
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 721
    sget v1, Lcom/aide/ui/z;->designer_options_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 722
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 459
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0, v1}, Lcom/aide/common/UndoManager;->DW(Lcom/aide/common/ag;)V

    .line 460
    :cond_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 756
    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    invoke-virtual {v2, p2}, Landroid/support/v4/app/a;->j6(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 809
    :goto_0
    return v0

    .line 761
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    .line 763
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->finish()V

    :cond_1
    :goto_1
    move v0, v1

    .line 809
    goto :goto_0

    .line 765
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/aide/ui/x;->designerMenuRun:I

    if-ne v2, v3, :cond_3

    .line 767
    const-string/jumbo v0, "UI Designer Menu: Run"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 768
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 769
    const-string/jumbo v2, "EXTRA_TRAINER_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setResult(ILandroid/content/Intent;)V

    .line 771
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->finish()V

    goto :goto_1

    .line 773
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/aide/ui/x;->designerMenuShowBorders:I

    if-ne v2, v3, :cond_4

    .line 775
    const-string/jumbo v2, "UI Designer Menu: Edit mode"

    invoke-static {v2}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 776
    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    goto :goto_1

    .line 778
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuHideBorders:I

    if-ne v0, v2, :cond_5

    .line 780
    const-string/jumbo v0, "UI Designer Menu: Preview mode"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 781
    invoke-direct {p0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Z)V

    goto :goto_1

    .line 783
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuUndo:I

    if-ne v0, v2, :cond_6

    .line 785
    const-string/jumbo v0, "UI Designer Menu: Undo"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v0}, Lcom/aide/common/UndoManager;->Hw()V

    goto :goto_1

    .line 788
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuRedo:I

    if-ne v0, v2, :cond_7

    .line 790
    const-string/jumbo v0, "UI Designer Menu: Redo"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v0}, Lcom/aide/common/UndoManager;->FH()V

    goto :goto_1

    .line 793
    :cond_7
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuPaste:I

    if-ne v0, v2, :cond_8

    .line 795
    const-string/jumbo v0, "UI Designer Menu: Paste"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->gn()V

    goto/16 :goto_1

    .line 798
    :cond_8
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuCopy:I

    if-ne v0, v2, :cond_9

    .line 800
    const-string/jumbo v0, "UI Designer Menu: Copy"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->tp()V

    goto/16 :goto_1

    .line 803
    :cond_9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/aide/ui/x;->designerMenuShare:I

    if-ne v0, v2, :cond_1

    .line 805
    const-string/jumbo v0, "UI Designer Menu: Share"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->EQ()V

    goto/16 :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 515
    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setIntent(Landroid/content/Intent;)V

    .line 517
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Z)V

    .line 521
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 434
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Hw:Landroid/support/v4/app/a;

    invoke-virtual {v0}, Landroid/support/v4/app/a;->j6()V

    .line 435
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 728
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 730
    sget v0, Lcom/aide/ui/x;->designerMenuRun:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 731
    sget v0, Lcom/aide/ui/x;->designerMenuRun:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_TRAINER_RUN_BUTTON"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 733
    sget v0, Lcom/aide/ui/x;->designerMenuHideBorders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 735
    sget v0, Lcom/aide/ui/x;->designerMenuShowBorders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 737
    sget v0, Lcom/aide/ui/x;->designerMenuUndo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v3}, Lcom/aide/common/UndoManager;->j6()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 739
    sget v0, Lcom/aide/ui/x;->designerMenuRedo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v3}, Lcom/aide/common/UndoManager;->DW()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 741
    sget v0, Lcom/aide/ui/x;->designerMenuPaste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v3}, Lcom/aide/uidesigner/s;->VH()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 742
    sget v0, Lcom/aide/ui/x;->designerMenuPaste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 744
    sget v0, Lcom/aide/ui/x;->designerMenuCopy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 745
    sget v0, Lcom/aide/ui/x;->designerMenuCopy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 747
    sget v0, Lcom/aide/ui/x;->designerMenuShare:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->v5:Lcom/aide/uidesigner/s;

    invoke-virtual {v0}, Lcom/aide/uidesigner/s;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 748
    sget v0, Lcom/aide/ui/x;->designerMenuShare:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 750
    return v1

    :cond_1
    move v0, v2

    .line 733
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 735
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 742
    goto :goto_2

    :cond_4
    move v0, v2

    .line 744
    goto :goto_3

    :cond_5
    move v0, v2

    .line 745
    goto :goto_4

    :cond_6
    move v0, v2

    .line 747
    goto :goto_5
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 451
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo:Lcom/aide/common/UndoManager;

    invoke-virtual {v0, p1}, Lcom/aide/common/UndoManager;->DW(Landroid/os/Bundle;)V

    .line 452
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 466
    const-string/jumbo v0, "Android UI Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v0, "installreferrerdata"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "com.aide.designer"

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const-string/jumbo v1, "UI Designer installed"

    invoke-static {v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/io/File;)V

    .line 472
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 478
    const-string/jumbo v0, "Android UI Designer"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 479
    return-void
.end method
