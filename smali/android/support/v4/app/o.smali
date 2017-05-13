.class final Landroid/support/v4/app/o;
.super Landroid/support/v4/app/aa;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field DW:Landroid/support/v4/app/p;

.field EQ:Z

.field FH:Landroid/support/v4/app/p;

.field Hw:I

.field J0:Ljava/lang/String;

.field J8:Z

.field Mr:Ljava/util/ArrayList;

.field QX:I

.field U2:Ljava/util/ArrayList;

.field VH:I

.field Ws:I

.field XL:Ljava/lang/CharSequence;

.field Zo:I

.field aM:I

.field gn:I

.field j3:Ljava/lang/CharSequence;

.field final j6:Landroid/support/v4/app/w;

.field tp:I

.field u7:I

.field v5:I

.field we:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/w;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Landroid/support/v4/app/aa;-><init>()V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->we:Z

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/o;->Ws:I

    .line 356
    iput-object p1, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    .line 357
    return-void
.end method

.method private DW(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Z)Lf;
    .locals 3

    .prologue
    .line 1346
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    .line 1347
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->u7()Landroid/view/View;

    move-result-object v1

    .line 1348
    if-eqz v1, :cond_0

    .line 1349
    iget-object v2, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1350
    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/util/Map;Landroid/view/View;)V

    .line 1351
    if-eqz p3, :cond_1

    .line 1352
    iget-object v1, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/o;->j6(Ljava/util/ArrayList;Ljava/util/ArrayList;Lf;)Lf;

    move-result-object v0

    .line 1359
    :cond_0
    :goto_0
    return-object v0

    .line 1355
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf;->j6(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static DW(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1061
    if-nez p0, :cond_0

    .line 1062
    const/4 v0, 0x0

    .line 1064
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Mr()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U2()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private DW(Landroid/support/v4/app/q;Lf;Z)V
    .locals 5

    .prologue
    .line 1440
    invoke-virtual {p2}, Lf;->size()I

    move-result v3

    .line 1441
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1442
    invoke-virtual {p2, v2}, Lf;->DW(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    invoke-virtual {p2, v2}, Lf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/ab;->j6(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    if-eqz p3, :cond_0

    .line 1445
    iget-object v4, p1, Landroid/support/v4/app/q;->j6:Lf;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/o;->j6(Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v4, p1, Landroid/support/v4/app/q;->j6:Lf;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/o;->j6(Lf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1450
    :cond_1
    return-void
.end method

.method private DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 757
    if-eqz p2, :cond_0

    .line 758
    iget v0, p2, Landroid/support/v4/app/Fragment;->er:I

    .line 759
    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 763
    :cond_0
    return-void
.end method

.method private DW(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->QX:Landroid/support/v4/app/t;

    invoke-interface {v0}, Landroid/support/v4/app/t;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    :cond_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v3, v0

    .line 780
    :goto_0
    if-eqz v3, :cond_0

    .line 781
    iget v0, v3, Landroid/support/v4/app/p;->FH:I

    packed-switch v0, :pswitch_data_0

    .line 819
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    move-object v3, v0

    goto :goto_0

    .line 783
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 786
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 787
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 788
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 790
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->er:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->er:I

    if-ne v4, v5, :cond_3

    .line 791
    :cond_2
    if-ne v0, v2, :cond_4

    .line 792
    const/4 v2, 0x0

    .line 788
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 794
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 799
    :cond_6
    invoke-direct {p0, p2, v2}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 803
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 806
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 809
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 812
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 815
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private j6(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/q;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1018
    new-instance v2, Landroid/support/v4/app/q;

    invoke-direct {v2, p0}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/o;)V

    .line 1023
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->Ws:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1027
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1028
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1029
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/q;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1027
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1036
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1037
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1038
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/q;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1036
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1045
    :cond_2
    if-nez v8, :cond_3

    .line 1046
    const/4 v2, 0x0

    .line 1049
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method static synthetic j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;)Lf;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;)Lf;

    move-result-object v0

    return-object v0
.end method

.method private j6(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Z)Lf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1089
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    .line 1090
    iget-object v1, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->u7()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ab;->j6(Ljava/util/Map;Landroid/view/View;)V

    .line 1092
    if-eqz p3, :cond_2

    .line 1093
    iget-object v1, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lf;->j6(Ljava/util/Collection;)Z

    .line 1100
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1101
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/cg;->j6(Ljava/util/List;Ljava/util/Map;)V

    .line 1105
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Lf;Z)V

    .line 1114
    :goto_1
    return-object v0

    .line 1095
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/o;->j6(Ljava/util/ArrayList;Ljava/util/ArrayList;Lf;)Lf;

    move-result-object v0

    goto :goto_0

    .line 1107
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->lp:Landroid/support/v4/app/cg;

    if-eqz v1, :cond_4

    .line 1108
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->lp:Landroid/support/v4/app/cg;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/cg;->j6(Ljava/util/List;Ljava/util/Map;)V

    .line 1111
    :cond_4
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/o;->DW(Landroid/support/v4/app/q;Lf;Z)V

    goto :goto_1
.end method

.method private j6(Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;)Lf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1291
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/o;->DW(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Z)Lf;

    move-result-object v0

    .line 1295
    if-eqz p2, :cond_1

    .line 1296
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->lp:Landroid/support/v4/app/cg;

    if-eqz v1, :cond_0

    .line 1297
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->lp:Landroid/support/v4/app/cg;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/cg;->j6(Ljava/util/List;Ljava/util/Map;)V

    .line 1300
    :cond_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Lf;Z)V

    .line 1308
    :goto_0
    return-object v0

    .line 1302
    :cond_1
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    if-eqz v1, :cond_2

    .line 1303
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    iget-object v2, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/cg;->j6(Ljava/util/List;Ljava/util/Map;)V

    .line 1306
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/o;->DW(Landroid/support/v4/app/q;Lf;Z)V

    goto :goto_0
.end method

.method private static j6(Ljava/util/ArrayList;Ljava/util/ArrayList;Lf;)Lf;
    .locals 5

    .prologue
    .line 1321
    invoke-virtual {p2}, Lf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    :goto_0
    return-object p2

    .line 1324
    :cond_0
    new-instance v1, Lf;

    invoke-direct {v1}, Lf;-><init>()V

    .line 1325
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1326
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1327
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1328
    if-eqz v0, :cond_1

    .line 1329
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1332
    goto :goto_0
.end method

.method private static j6(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1070
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1071
    :cond_0
    const/4 v0, 0x0

    .line 1073
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->rN()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->lg()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static j6(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    if-nez p0, :cond_0

    .line 1054
    const/4 v0, 0x0

    .line 1056
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->a8()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j3()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static j6(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1080
    if-eqz p0, :cond_0

    .line 1081
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u7()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 1084
    :cond_0
    return-object p0
.end method

.method private j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->Mr:Landroid/support/v4/app/w;

    .line 418
    if-eqz p3, :cond_1

    .line 419
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->yS:Ljava/lang/String;

    .line 427
    :cond_1
    if-eqz p1, :cond_3

    .line 428
    iget v0, p2, Landroid/support/v4/app/Fragment;->rN:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->rN:I

    if-eq v0, p1, :cond_2

    .line 429
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->rN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->rN:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->er:I

    .line 436
    :cond_3
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 437
    iput p4, v0, Landroid/support/v4/app/p;->FH:I

    .line 438
    iput-object p2, v0, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 439
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/p;)V

    .line 440
    return-void
.end method

.method static synthetic j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/app/o;Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLf;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLf;)V

    return-void
.end method

.method static synthetic j6(Landroid/support/v4/app/o;Lf;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/o;->j6(Lf;Landroid/support/v4/app/q;)V

    return-void
.end method

.method private j6(Landroid/support/v4/app/q;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1375
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1376
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1377
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1378
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->ro:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->er:I

    if-ne v3, p2, :cond_0

    .line 1380
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->gW:Z

    if-eqz v3, :cond_1

    .line 1381
    iget-object v3, p1, Landroid/support/v4/app/q;->DW:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1382
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1384
    iget-object v3, p1, Landroid/support/v4/app/q;->DW:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1387
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1389
    iget-object v3, p1, Landroid/support/v4/app/q;->DW:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->cn:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1394
    :cond_2
    return-void
.end method

.method private j6(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLf;)V
    .locals 4

    .prologue
    .line 1267
    if-eqz p4, :cond_1

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    .line 1270
    :goto_0
    if-eqz v0, :cond_0

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lf;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1272
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lf;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1273
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/cg;->DW(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1275
    :cond_0
    return-void

    .line 1267
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    goto :goto_0
.end method

.method private j6(Landroid/support/v4/app/q;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 10

    .prologue
    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/app/o$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/o$2;-><init>(Landroid/support/v4/app/o;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/q;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1263
    return-void
.end method

.method private j6(Landroid/support/v4/app/q;Lf;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1422
    iget-object v1, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1423
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1424
    iget-object v0, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1425
    iget-object v1, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1426
    invoke-virtual {p2, v1}, Lf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1427
    if-eqz v1, :cond_0

    .line 1428
    invoke-static {v1}, Landroid/support/v4/app/ab;->j6(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1429
    if-eqz p3, :cond_2

    .line 1430
    iget-object v4, p1, Landroid/support/v4/app/q;->j6:Lf;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/o;->j6(Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1422
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1432
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/q;->j6:Lf;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/o;->j6(Lf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1436
    :cond_3
    return-void
.end method

.method private static j6(Landroid/support/v4/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1411
    if-eqz p1, :cond_0

    .line 1412
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1413
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1414
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1415
    iget-object v3, p0, Landroid/support/v4/app/q;->j6:Lf;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/o;->j6(Lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1418
    :cond_0
    return-void
.end method

.method private static j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 747
    if-eqz p1, :cond_0

    .line 748
    iget v0, p1, Landroid/support/v4/app/Fragment;->er:I

    .line 749
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->gn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->Zo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 751
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    :cond_0
    return-void
.end method

.method private j6(Landroid/view/View;Landroid/support/v4/app/q;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1364
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/v4/app/o$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/o$3;-><init>(Landroid/support/v4/app/o;Landroid/view/View;Landroid/support/v4/app/q;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1372
    return-void
.end method

.method private j6(Lf;Landroid/support/v4/app/q;)V
    .locals 2

    .prologue
    .line 1278
    iget-object v0, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    iget-object v1, p2, Landroid/support/v4/app/q;->FH:Landroid/support/v4/app/ac;

    iput-object v0, v1, Landroid/support/v4/app/ac;->j6:Landroid/view/View;

    .line 1286
    :cond_0
    return-void
.end method

.method private static j6(Lf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1398
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1399
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1400
    invoke-virtual {p0, v0}, Lf;->FH(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    invoke-virtual {p0, v0, p2}, Lf;->j6(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_0
    :goto_1
    return-void

    .line 1399
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1405
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private j6(ILandroid/support/v4/app/q;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 32

    .prologue
    .line 1131
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v4, v4, Landroid/support/v4/app/w;->QX:Landroid/support/v4/app/t;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/support/v4/app/t;->j6(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1132
    if-nez v6, :cond_0

    .line 1133
    const/4 v4, 0x0

    .line 1226
    :goto_0
    return v4

    .line 1135
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 1136
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 1138
    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 1139
    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1141
    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/app/o;->DW(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 1142
    if-nez v12, :cond_1

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 1144
    const/4 v4, 0x0

    goto :goto_0

    .line 1146
    :cond_1
    const/4 v4, 0x0

    .line 1147
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    if-eqz v7, :cond_2

    .line 1149
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Landroid/support/v4/app/Fragment;Z)Lf;

    move-result-object v4

    .line 1150
    invoke-virtual {v4}, Lf;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1151
    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    :goto_1
    if-eqz p3, :cond_8

    iget-object v5, v9, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    .line 1160
    :goto_2
    if-eqz v5, :cond_2

    .line 1161
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lf;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lf;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    const/4 v15, 0x0

    invoke-virtual {v5, v13, v14, v15}, Landroid/support/v4/app/cg;->j6(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    :cond_2
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object/from16 v0, v26

    invoke-static {v10, v9, v0, v4}, Landroid/support/v4/app/o;->j6(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Lf;)Ljava/lang/Object;

    move-result-object v25

    .line 1172
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 1173
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1174
    if-eqz v4, :cond_4

    .line 1175
    if-eqz v25, :cond_3

    .line 1176
    move-object/from16 v0, v25

    invoke-static {v0, v4}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_3
    if-eqz v7, :cond_4

    .line 1179
    invoke-static {v7, v4}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_4
    new-instance v15, Landroid/support/v4/app/o$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Landroid/support/v4/app/o$1;-><init>(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V

    .line 1193
    if-eqz v7, :cond_5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    .line 1194
    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    .line 1198
    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v20, Lf;

    invoke-direct/range {v20 .. v20}, Lf;-><init>()V

    .line 1201
    if-eqz p3, :cond_9

    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->yS()Z

    move-result v4

    .line 1203
    :goto_3
    move-object/from16 v0, v25

    invoke-static {v12, v0, v7, v4}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    .line 1206
    if-eqz v29, :cond_6

    .line 1207
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/q;->FH:Landroid/support/v4/app/ac;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/q;->j6:Lf;

    move-object/from16 v18, v0

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v21}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/ad;Landroid/view/View;Landroid/support/v4/app/ac;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v4/app/o;->j6(Landroid/view/View;Landroid/support/v4/app/q;ILjava/lang/Object;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/ab;->j6(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/v4/app/ab;->j6(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/q;->Hw:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/q;->DW:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v20

    invoke-static/range {v21 .. v31}, Landroid/support/v4/app/ab;->j6(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1226
    :cond_6
    if-eqz v29, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1153
    :cond_7
    invoke-virtual {v4}, Lf;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1157
    :cond_8
    iget-object v5, v8, Landroid/support/v4/app/Fragment;->aj:Landroid/support/v4/app/cg;

    goto/16 :goto_2

    .line 1201
    :cond_9
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->er()Z

    move-result v4

    goto :goto_3

    .line 1226
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Z)I

    move-result v0

    return v0
.end method

.method public DW(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/o;->DW(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aa;

    move-result-object v0

    return-object v0
.end method

.method public DW(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 452
    return-object p0
.end method

.method public DW(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 484
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/p;->FH:I

    .line 485
    iput-object p1, v0, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 486
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/p;)V

    .line 488
    return-object p0
.end method

.method public FH(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 493
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/p;->FH:I

    .line 494
    iput-object p1, v0, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/p;)V

    .line 497
    return-object p0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Z)I

    move-result v0

    return v0
.end method

.method j6(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    iget-boolean v0, p0, Landroid/support/v4/app/o;->J8:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_1

    .line 625
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v0, Li;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Li;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 628
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/o;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 630
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->J8:Z

    .line 631
    iget-boolean v0, p0, Landroid/support/v4/app/o;->EQ:Z

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/o;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/o;->Ws:I

    .line 636
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/w;->j6(Ljava/lang/Runnable;Z)V

    .line 637
    iget v0, p0, Landroid/support/v4/app/o;->Ws:I

    return v0

    .line 634
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/o;->Ws:I

    goto :goto_0
.end method

.method public j6(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 406
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 407
    return-object p0
.end method

.method public j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 412
    return-object p0
.end method

.method public j6(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aa;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 457
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/p;->FH:I

    .line 458
    iput-object p1, v0, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 459
    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/p;)V

    .line 461
    return-object p0
.end method

.method public j6(ZLandroid/support/v4/app/q;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/q;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 874
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_0

    .line 875
    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    new-instance v0, Li;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Li;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 878
    const-string/jumbo v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/o;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 881
    :cond_0
    if-nez p2, :cond_3

    .line 882
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    :cond_1
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/q;

    move-result-object p2

    .line 889
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v4/app/o;->j6(I)V

    .line 891
    if-eqz p2, :cond_4

    move v7, v2

    .line 892
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 893
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/o;->FH:Landroid/support/v4/app/p;

    move-object v6, v0

    .line 894
    :goto_3
    if-eqz v6, :cond_a

    .line 895
    if-eqz p2, :cond_6

    move v5, v2

    .line 896
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 897
    :goto_5
    iget v3, v6, Landroid/support/v4/app/p;->FH:I

    packed-switch v3, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/p;->FH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_3
    if-nez p1, :cond_2

    .line 886
    iget-object v0, p0, Landroid/support/v4/app/o;->U2:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/o;->Mr:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/o;->j6(Landroid/support/v4/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 891
    :cond_4
    iget v0, p0, Landroid/support/v4/app/o;->tp:I

    move v7, v0

    goto :goto_1

    .line 892
    :cond_5
    iget v0, p0, Landroid/support/v4/app/o;->u7:I

    move v1, v0

    goto :goto_2

    .line 895
    :cond_6
    iget v0, v6, Landroid/support/v4/app/p;->VH:I

    move v5, v0

    goto :goto_4

    .line 896
    :cond_7
    iget v0, v6, Landroid/support/v4/app/p;->gn:I

    goto :goto_5

    .line 899
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 900
    iput v0, v3, Landroid/support/v4/app/Fragment;->KD:I

    .line 901
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;II)V

    .line 953
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/p;->DW:Landroid/support/v4/app/p;

    move-object v6, v0

    .line 954
    goto :goto_3

    .line 905
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 906
    if-eqz v3, :cond_9

    .line 907
    iput v0, v3, Landroid/support/v4/app/Fragment;->KD:I

    .line 908
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;II)V

    .line 911
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 912
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 913
    iget-object v0, v6, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 914
    iput v5, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 915
    iget-object v8, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;Z)V

    .line 912
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 920
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 921
    iput v5, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 922
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 925
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 926
    iput v5, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 927
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/w;->FH(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 931
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 932
    iput v0, v3, Landroid/support/v4/app/Fragment;->KD:I

    .line 933
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/w;->DW(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 937
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 938
    iput v5, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 939
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/w;->v5(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 943
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 944
    iput v5, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 945
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/w;->Hw(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 956
    :cond_a
    if-eqz p1, :cond_b

    .line 957
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v2, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget v2, v2, Landroid/support/v4/app/w;->J8:I

    invoke-static {v1}, Landroid/support/v4/app/w;->FH(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/app/w;->j6(IIIZ)V

    move-object p2, v4

    .line 962
    :cond_b
    iget v0, p0, Landroid/support/v4/app/o;->Ws:I

    if-ltz v0, :cond_c

    .line 963
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget v1, p0, Landroid/support/v4/app/o;->Ws:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->DW(I)V

    .line 964
    iput v9, p0, Landroid/support/v4/app/o;->Ws:I

    .line 966
    :cond_c
    return-object p2

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method j6(I)V
    .locals 6

    .prologue
    .line 590
    iget-boolean v0, p0, Landroid/support/v4/app/o;->EQ:Z

    if-nez v0, :cond_1

    .line 612
    :cond_0
    return-void

    .line 593
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v2, v0

    .line 596
    :goto_0
    if-eqz v2, :cond_0

    .line 597
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->j3:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->j3:I

    .line 599
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->j3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 603
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 604
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 605
    iget v3, v0, Landroid/support/v4/app/Fragment;->j3:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->j3:I

    .line 606
    sget-boolean v3, Landroid/support/v4/app/w;->j6:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/Fragment;->j3:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 610
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method j6(Landroid/support/v4/app/p;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Landroid/support/v4/app/o;->FH:Landroid/support/v4/app/p;

    iput-object p1, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    .line 393
    :goto_0
    iget v0, p0, Landroid/support/v4/app/o;->v5:I

    iput v0, p1, Landroid/support/v4/app/p;->v5:I

    .line 394
    iget v0, p0, Landroid/support/v4/app/o;->Zo:I

    iput v0, p1, Landroid/support/v4/app/p;->Zo:I

    .line 395
    iget v0, p0, Landroid/support/v4/app/o;->VH:I

    iput v0, p1, Landroid/support/v4/app/p;->VH:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/o;->gn:I

    iput v0, p1, Landroid/support/v4/app/p;->gn:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/o;->Hw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/o;->Hw:I

    .line 398
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->FH:Landroid/support/v4/app/p;

    iput-object v0, p1, Landroid/support/v4/app/p;->DW:Landroid/support/v4/app/p;

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/o;->FH:Landroid/support/v4/app/p;

    iput-object p1, v0, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    .line 391
    iput-object p1, p0, Landroid/support/v4/app/o;->FH:Landroid/support/v4/app/p;

    goto :goto_0
.end method

.method public j6(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->QX:Landroid/support/v4/app/t;

    invoke-interface {v0}, Landroid/support/v4/app/t;->j6()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    :cond_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v2, v0

    .line 838
    :goto_0
    if-eqz v2, :cond_0

    .line 839
    iget v0, v2, Landroid/support/v4/app/p;->FH:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    move-object v2, v0

    goto :goto_0

    .line 841
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 844
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 846
    iget-object v0, v2, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 845
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 849
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 852
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 855
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 858
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 861
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 864
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/o;->j6(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 260
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p3, :cond_8

    .line 264
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->Ws:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    const-string/jumbo v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->J8:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/o;->u7:I

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/o;->u7:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/o;->tp:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget v0, p0, Landroid/support/v4/app/o;->v5:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/o;->Zo:I

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Landroid/support/v4/app/o;->v5:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/o;->Zo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    :cond_2
    iget v0, p0, Landroid/support/v4/app/o;->VH:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/o;->gn:I

    if-eqz v0, :cond_4

    .line 280
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget v0, p0, Landroid/support/v4/app/o;->VH:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/o;->gn:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    :cond_4
    iget v0, p0, Landroid/support/v4/app/o;->QX:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/o;->XL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 286
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Landroid/support/v4/app/o;->QX:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/o;->XL:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_6
    iget v0, p0, Landroid/support/v4/app/o;->aM:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/o;->j3:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 292
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    iget v0, p0, Landroid/support/v4/app/o;->aM:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/o;->j3:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 299
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move v2, v1

    move-object v3, v0

    .line 304
    :goto_0
    if-eqz v3, :cond_10

    .line 306
    iget v0, v3, Landroid/support/v4/app/p;->FH:I

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/app/p;->FH:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 320
    if-eqz p3, :cond_c

    .line 321
    iget v0, v3, Landroid/support/v4/app/p;->v5:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/p;->Zo:I

    if-eqz v0, :cond_a

    .line 322
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v3, Landroid/support/v4/app/p;->v5:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v3, Landroid/support/v4/app/p;->Zo:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    :cond_a
    iget v0, v3, Landroid/support/v4/app/p;->VH:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/p;->gn:I

    if-eqz v0, :cond_c

    .line 328
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget v0, v3, Landroid/support/v4/app/p;->VH:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v0, v3, Landroid/support/v4/app/p;->gn:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 335
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 336
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    iget-object v5, v3, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 338
    const-string/jumbo v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :pswitch_0
    const-string/jumbo v0, "NULL"

    goto/16 :goto_1

    .line 308
    :pswitch_1
    const-string/jumbo v0, "ADD"

    goto/16 :goto_1

    .line 309
    :pswitch_2
    const-string/jumbo v0, "REPLACE"

    goto/16 :goto_1

    .line 310
    :pswitch_3
    const-string/jumbo v0, "REMOVE"

    goto/16 :goto_1

    .line 311
    :pswitch_4
    const-string/jumbo v0, "HIDE"

    goto/16 :goto_1

    .line 312
    :pswitch_5
    const-string/jumbo v0, "SHOW"

    goto/16 :goto_1

    .line 313
    :pswitch_6
    const-string/jumbo v0, "DETACH"

    goto/16 :goto_1

    .line 314
    :pswitch_7
    const-string/jumbo v0, "ATTACH"

    goto/16 :goto_1

    .line 340
    :cond_d
    if-nez v0, :cond_e

    .line 341
    const-string/jumbo v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 344
    const-string/jumbo v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_10
    return-void

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 641
    sget-boolean v0, Landroid/support/v4/app/w;->j6:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Run: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/o;->EQ:Z

    if-eqz v0, :cond_1

    .line 644
    iget v0, p0, Landroid/support/v4/app/o;->Ws:I

    if-gez v0, :cond_1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/o;->j6(I)V

    .line 654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 655
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 656
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 658
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/o;->DW(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 660
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/o;->j6(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/q;

    move-result-object v0

    move-object v10, v0

    .line 663
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 664
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 665
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/o;->DW:Landroid/support/v4/app/p;

    move-object v8, v0

    .line 666
    :goto_3
    if-eqz v8, :cond_f

    .line 667
    if-eqz v10, :cond_4

    move v7, v2

    .line 668
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 669
    :goto_5
    iget v0, v8, Landroid/support/v4/app/p;->FH:I

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/support/v4/app/p;->FH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_2
    iget v0, p0, Landroid/support/v4/app/o;->tp:I

    move v9, v0

    goto :goto_1

    .line 664
    :cond_3
    iget v0, p0, Landroid/support/v4/app/o;->u7:I

    move v1, v0

    goto :goto_2

    .line 667
    :cond_4
    iget v0, v8, Landroid/support/v4/app/p;->v5:I

    move v7, v0

    goto :goto_4

    .line 668
    :cond_5
    iget v0, v8, Landroid/support/v4/app/p;->Zo:I

    move v3, v0

    goto :goto_5

    .line 671
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 672
    iput v7, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 673
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;Z)V

    .line 736
    :cond_6
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/p;->j6:Landroid/support/v4/app/p;

    move-object v8, v0

    .line 737
    goto :goto_3

    .line 676
    :pswitch_1
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 677
    iget-object v4, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v4, v4, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    move v4, v2

    move-object v5, v0

    .line 678
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 679
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->VH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 680
    sget-boolean v11, Landroid/support/v4/app/w;->j6:Z

    if-eqz v11, :cond_7

    const-string/jumbo v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "OP_REPLACE: adding="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_7
    if-eqz v5, :cond_8

    iget v11, v0, Landroid/support/v4/app/Fragment;->er:I

    iget v12, v5, Landroid/support/v4/app/Fragment;->er:I

    if-ne v11, v12, :cond_9

    .line 683
    :cond_8
    if-ne v0, v5, :cond_a

    .line 684
    iput-object v6, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 678
    :cond_9
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 686
    :cond_a
    iget-object v11, v8, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    if-nez v11, :cond_b

    .line 687
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    .line 689
    :cond_b
    iget-object v11, v8, Landroid/support/v4/app/p;->u7:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iput v3, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 691
    iget-boolean v11, p0, Landroid/support/v4/app/o;->EQ:Z

    if-eqz v11, :cond_c

    .line 692
    iget v11, v0, Landroid/support/v4/app/Fragment;->j3:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Landroid/support/v4/app/Fragment;->j3:I

    .line 693
    sget-boolean v11, Landroid/support/v4/app/w;->j6:Z

    if-eqz v11, :cond_c

    const-string/jumbo v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Bump nesting of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->j3:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_c
    iget-object v11, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v11, v0, v1, v9}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;II)V

    goto :goto_8

    :cond_d
    move-object v5, v0

    .line 701
    :cond_e
    if-eqz v5, :cond_6

    .line 702
    iput v7, v5, Landroid/support/v4/app/Fragment;->KD:I

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 707
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 708
    iput v3, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 709
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/w;->j6(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 712
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 713
    iput v3, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 714
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/w;->DW(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 717
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 718
    iput v7, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 719
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/w;->FH(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 722
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 723
    iput v3, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 724
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/w;->Hw(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 727
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/p;->Hw:Landroid/support/v4/app/Fragment;

    .line 728
    iput v7, v0, Landroid/support/v4/app/Fragment;->KD:I

    .line 729
    iget-object v3, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/w;->v5(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 739
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget-object v2, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    iget v2, v2, Landroid/support/v4/app/w;->J8:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/w;->j6(IIIZ)V

    .line 741
    iget-boolean v0, p0, Landroid/support/v4/app/o;->EQ:Z

    if-eqz v0, :cond_10

    .line 742
    iget-object v0, p0, Landroid/support/v4/app/o;->j6:Landroid/support/v4/app/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/w;->DW(Landroid/support/v4/app/o;)V

    .line 744
    :cond_10
    return-void

    :cond_11
    move-object v10, v6

    goto/16 :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string/jumbo v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget v1, p0, Landroid/support/v4/app/o;->Ws:I

    if-ltz v1, :cond_0

    .line 247
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/o;->Ws:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 251
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Landroid/support/v4/app/o;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
