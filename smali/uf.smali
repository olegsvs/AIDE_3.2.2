.class public Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lsa;

.field private FH:Ljava/util/Map;

.field private Hw:Ljava/util/List;

.field private j6:Ljava/lang/String;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 720
    :goto_0
    return-object v0

    .line 713
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 720
    const-string/jumbo v0, "debug"

    goto :goto_0

    .line 713
    :sswitch_0
    const-string/jumbo v1, "release"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "debug"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "debug-aide"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 716
    :pswitch_0
    const-string/jumbo v0, "release"

    goto :goto_0

    .line 713
    :sswitch_data_0
    .sparse-switch
        -0x7078ca1d -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x41012807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic DW(Luf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Luf;->ei()V

    return-void
.end method

.method static synthetic FH(Luf;)Lsa;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Luf;->DW:Lsa;

    return-object v0
.end method

.method private static P8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P8()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method private SI(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 320
    iput-object p1, p0, Luf;->j6:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 324
    const-string/jumbo v1, "CurrentAppHome"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    return-void
.end method

.method private ei()V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, p0, Luf;->DW:Lsa;

    invoke-interface {v1}, Lsa;->Zo()Lcom/aide/engine/EngineSolution;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/EngineSolution;)V

    .line 482
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->u7()V

    .line 483
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->VH()V

    .line 484
    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    new-instance v1, Lcom/aide/engine/EngineSolution;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/aide/ui/j;->DW()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/engine/service/ah;->j6(Ljava/util/List;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->DW()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aide/engine/EngineSolution;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ltb;->j6(Lcom/aide/engine/EngineSolution;)V

    goto :goto_0
.end method

.method private ei(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BuildVariant_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luf;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic j6(Luf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Luf;->vy()V

    return-void
.end method

.method private nw(Ljava/lang/String;)Lsa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->j6()[Lsa;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 304
    invoke-interface {v1, p1}, Lsa;->DW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 303
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Luf;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vy()V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luf;->Hw:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luf;->FH:Ljava/util/Map;

    .line 73
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Luf;->DW:Lsa;

    iget-object v1, p0, Luf;->j6:Ljava/lang/String;

    iget-object v2, p0, Luf;->FH:Ljava/util/Map;

    iget-object v3, p0, Luf;->Hw:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lsa;->j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public BT()V
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-static {}, Lcom/aide/ui/j;->EQ()Lcom/aide/ui/trainer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/b;->DW()V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    .line 685
    iget-boolean v0, p0, Luf;->v5:Z

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Luf;->v5:Z

    .line 688
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->J0()V

    goto :goto_0
.end method

.method public DW()Ljava/util/List;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    .line 136
    invoke-virtual {p0}, Luf;->v5()Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Luf;->FH(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public EQ()Ljava/util/Map;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Luf;->FH:Ljava/util/Map;

    return-object v0
.end method

.method public EQ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Luf;->FH:Ljava/util/Map;

    invoke-static {p1, v0}, Lrz;->DW(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const-string/jumbo v0, "release"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v0, "debug"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v0, "debug-aide"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsa;->j6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "debug-aide"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 110
    goto/16 :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luf;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070212

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070217

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    invoke-direct {p0, p1}, Luf;->ei(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Luf;->DW:Lsa;

    invoke-interface {v1}, Lsa;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->gn()V

    .line 171
    invoke-virtual {p0}, Luf;->aM()V

    goto :goto_0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Luf;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luf;->P8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    invoke-virtual {p0, p1}, Luf;->v5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0701a5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701a4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luf$2;

    invoke-direct {v4, p0, v0, p1}, Luf$2;-><init>(Luf;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    invoke-interface {v0, p1}, Lsa;->v5(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J8()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, v1}, Luf;->SI(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Luf;->P8()V

    .line 335
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->DW()V

    .line 336
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->Zo()V

    .line 337
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->v5()V

    .line 339
    iput-object v1, p0, Luf;->DW:Lsa;

    .line 340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luf;->FH:Ljava/util/Map;

    .line 342
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->j6()V

    .line 344
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 346
    invoke-direct {p0}, Luf;->ei()V

    .line 348
    :cond_0
    return-void
.end method

.method public J8(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Mr()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Luf;->ei()V

    .line 573
    return-void
.end method

.method public Mr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Luf;->FH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 505
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 508
    :goto_0
    return-object v0

    .line 506
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, v1

    .line 508
    goto :goto_0
.end method

.method public QX(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 384
    const-string/jumbo v1, "isPremium"

    invoke-virtual {p0}, Luf;->QX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string/jumbo v1, "libraryCount"

    iget-object v2, p0, Luf;->FH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string/jumbo v1, "referrer"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lse;->P8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_0
    const-string/jumbo v1, "Project opened"

    invoke-static {v1, v0}, Lcom/aide/analytics/a;->j6(Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    return-void
.end method

.method public QX()Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U2()Z
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Luf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->EQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/aide/ui/m;->aM()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v0

    invoke-virtual {v0}, Lst;->VH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ws()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->Hw()V

    .line 448
    return-void
.end method

.method public Ws(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 365
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0, p1}, Lsa;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "open_project"

    invoke-virtual {v1, v2, v0, v3}, Lts;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Luf;->XL(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "openProjectUser"

    invoke-virtual {p0, v0}, Luf;->QX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public XL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->v5()Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luf;->j6(Ljava/lang/String;Z)V

    .line 397
    return-void
.end method

.method public Zo()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701b7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luf;->FH()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Luf;->j6()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luf$1;

    invoke-direct {v4, p0}, Luf$1;-><init>(Luf;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 155
    return-void
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->we(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a8()Z
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Luf;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM()V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0}, Luf;->J8()V

    .line 518
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->FH()V

    .line 519
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 521
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Reloading project..."

    new-instance v2, Luf$5;

    invoke-direct {v2, p0}, Luf$5;-><init>(Luf;)V

    new-instance v3, Luf$6;

    invoke-direct {v3, p0}, Luf$6;-><init>(Luf;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 548
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-direct {p0}, Luf;->vy()V

    .line 545
    invoke-direct {p0}, Luf;->ei()V

    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsa;->FH(Ljava/lang/String;)Z

    move-result v0

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public er(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Luf;->DW:Lsa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->J8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public er()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 641
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v2

    invoke-virtual {v2}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v2

    .line 642
    if-nez v2, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 643
    :cond_1
    invoke-virtual {p0, v2}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 644
    if-eqz v3, :cond_0

    .line 646
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ltx;->j6(ZZ)V

    .line 647
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 649
    invoke-direct {p0, v3}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    .line 650
    invoke-interface {v0, v2}, Lsa;->XL(Ljava/lang/String;)V

    move v0, v1

    .line 651
    goto :goto_0
.end method

.method public gW()V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->we()V

    .line 673
    return-void
.end method

.method public gW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->j3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->u7(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Luf;->aM()V

    .line 236
    return-void
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->VH()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    invoke-static {p1}, Lvc;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :goto_0
    invoke-static {p1}, Lvc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    :goto_1
    return-object p1

    .line 496
    :cond_0
    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 499
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public j3()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p0}, Luf;->J8()V

    .line 557
    :cond_0
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0}, Luf;->vy()V

    .line 561
    :cond_1
    invoke-direct {p0}, Luf;->ei()V

    .line 562
    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProjectService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BuildVariant_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luf;->j6:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "debug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "ProjectService"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    iput-object v0, p0, Luf;->DW:Lsa;

    .line 57
    invoke-direct {p0}, Luf;->vy()V

    .line 58
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    iget-object v1, p0, Luf;->DW:Lsa;

    invoke-interface {v1}, Lsa;->u7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/debugger/Debugger;->j6(Ljava/lang/String;Z)V

    .line 60
    :cond_1
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "App init: Opened existing project"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Luf;->P8()V

    .line 64
    invoke-virtual {p0, v3, v4}, Luf;->j6(Ljava/util/List;Z)V

    .line 65
    const-string/jumbo v0, "init"

    invoke-virtual {p0, v0}, Luf;->QX(Ljava/lang/String;)V

    .line 67
    :cond_2
    return-void

    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    const-string/jumbo v0, "App init: From intent"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luf;->SI(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    const-string/jumbo v1, "CurrentAppHome"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf;->j6:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    invoke-direct {p0, v0}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iput-object v3, p0, Luf;->j6:Ljava/lang/String;

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1, p2}, Lsa;->j6(Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 578
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1, p2}, Lsa;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Luf;->aM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0, p1}, Luf;->SI(Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Luf;->P8()V

    .line 408
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->DW()V

    .line 409
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ltq;->Zo()V

    .line 410
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->v5()V

    .line 411
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->VH()V

    .line 412
    invoke-static {}, Lcom/aide/ui/j;->dx()Ltw;

    move-result-object v0

    invoke-virtual {v0}, Ltw;->DW()V

    .line 414
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    iput-object v0, p0, Luf;->DW:Lsa;

    .line 415
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Opening project..."

    new-instance v2, Luf$3;

    invoke-direct {v2, p0}, Luf$3;-><init>(Luf;)V

    new-instance v3, Luf$4;

    invoke-direct {v3, p0, p2}, Luf$4;-><init>(Luf;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1, p2}, Lsa;->j6(Ljava/util/List;Z)V

    .line 568
    :cond_0
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 597
    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {p0}, Luf;->j3()V

    .line 602
    :cond_0
    invoke-virtual {p0}, Luf;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Luf;->v5:Z

    .line 605
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->j6(Z)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    if-eqz p1, :cond_1

    .line 609
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->Zo()V

    goto :goto_0
.end method

.method public lg(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->J0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public lg()Z
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Luf;->U2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rN(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->aM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public rN()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 630
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 631
    if-nez v1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    invoke-virtual {p0, v1}, Luf;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_0

    .line 634
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v3

    invoke-virtual {v3, v1}, Lum;->FH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    :cond_2
    invoke-direct {p0, v2}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    .line 636
    invoke-interface {v0, v1}, Lsa;->QX(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public tp()Ljava/util/List;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Luf;->Hw:Ljava/util/List;

    return-object v0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    invoke-static {p1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p1}, Lcom/aide/ui/m;->DW(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Luf;->ei()V

    .line 257
    :cond_0
    return-void
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Luf;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->tp(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Luf;->aM()V

    .line 248
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Luf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Luf;->DW:Lsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->Zo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public we()Ljava/util/List;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Luf;->FH:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 285
    invoke-virtual {p0}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-object v0
.end method

.method public we(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Luf;->nw(Ljava/lang/String;)Lsa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public yS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Luf;->DW:Lsa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0, p1}, Lsa;->Ws(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public yS()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Luf;->DW:Lsa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 657
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luf;->DW:Lsa;

    invoke-interface {v0}, Lsa;->tp()Z

    move-result v0

    goto :goto_0
.end method
