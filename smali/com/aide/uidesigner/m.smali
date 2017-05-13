.class public Lcom/aide/uidesigner/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lcom/aide/uidesigner/a;

.field private static j6:Lcom/aide/uidesigner/h;


# direct methods
.method static synthetic DW()Lcom/aide/uidesigner/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/aide/uidesigner/m;->DW:Lcom/aide/uidesigner/a;

    return-object v0
.end method

.method public static DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V
    .locals 7

    .prologue
    .line 534
    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getViewID()Ljava/lang/String;

    move-result-object v4

    .line 538
    :goto_0
    const-string/jumbo v1, "ID"

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    new-instance v5, Lcom/aide/uidesigner/m$8;

    invoke-direct {v5, p1}, Lcom/aide/uidesigner/m$8;-><init>(Lcom/aide/uidesigner/h;)V

    new-instance v6, Lcom/aide/uidesigner/m$9;

    invoke-direct {v6, p1}, Lcom/aide/uidesigner/m$9;-><init>(Lcom/aide/uidesigner/h;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    .line 555
    return-void

    .line 537
    :cond_0
    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->FH()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method static synthetic DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->gn(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    return-void
.end method

.method private static DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 471
    iget-object v4, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 472
    if-nez v4, :cond_0

    move-object v4, p3

    .line 473
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "None"

    new-instance v5, Lcom/aide/uidesigner/m$5;

    invoke-direct {v5, p1, p2}, Lcom/aide/uidesigner/m$5;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    new-instance v6, Lcom/aide/uidesigner/m$6;

    invoke-direct {v6, p1, p2}, Lcom/aide/uidesigner/m$6;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method private static DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    .line 448
    if-nez p3, :cond_0

    .line 449
    :goto_0
    new-instance v0, Lcom/aide/common/y;

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v1}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/m$3;

    invoke-direct {v2, p1, p2}, Lcom/aide/uidesigner/m$3;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    new-instance v3, Lcom/aide/uidesigner/m$4;

    invoke-direct {v3, p1, p2}, Lcom/aide/uidesigner/m$4;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/aide/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 466
    return-void

    :cond_0
    move-object p4, p3

    goto :goto_0
.end method

.method private static varargs DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 253
    invoke-static {v3}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    const-string/jumbo v0, "none"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/aide/uidesigner/m$14;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/aide/uidesigner/m$14;-><init>(Ljava/util/ArrayList;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 268
    return-void
.end method

.method private static EQ(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Color..."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Drawable..."

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "none"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/m$15;

    invoke-direct {v2, p0, p1, p2}, Lcom/aide/uidesigner/m$15;-><init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J8(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J0(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0
.end method

.method static synthetic FH(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J8(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    return-void
.end method

.method static synthetic Hw(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J0(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    return-void
.end method

.method private static J0(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 7

    .prologue
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getAllUserDrawables()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    const-string/jumbo v0, "other..."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const-string/jumbo v0, "add..."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string/jumbo v0, "none"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/aide/uidesigner/m$16;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/uidesigner/m$16;-><init>(Ljava/util/List;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-static {p0, v6, v1, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 355
    return-void
.end method

.method private static J8(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 4

    .prologue
    .line 399
    new-instance v0, Lcom/aide/common/j;

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v1}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    new-instance v3, Lcom/aide/uidesigner/m$18;

    invoke-direct {v3, p1, p2}, Lcom/aide/uidesigner/m$18;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/common/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/k;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 408
    return-void
.end method

.method private static QX(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Wrap Content"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "Match Parent"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Fixed size..."

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/m$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/aide/uidesigner/m$2;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 442
    return-void
.end method

.method private static VH(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->gn(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    .line 144
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "View..."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "none"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/aide/uidesigner/m$11;

    invoke-direct {v2, p0, p1, p2}, Lcom/aide/uidesigner/m$11;-><init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    goto :goto_0
.end method

.method private static Ws(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 3

    .prologue
    .line 412
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "true"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "false"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method private static Zo(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 4

    .prologue
    .line 98
    const-string/jumbo v0, "?android:attr/"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "?android:attr/textAppearanceSmall"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "?android:attr/textAppearanceMedium"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "?android:attr/textAppearanceLarge"

    aput-object v3, v1, v2

    invoke-static {p0, p1, p2, v0, v1}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private static gn(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "Select another view"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    new-instance v0, Lcom/aide/uidesigner/m$12;

    invoke-direct {v0, p1, p2, p0}, Lcom/aide/uidesigner/m$12;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/common/ah;)V

    .line 168
    return-void
.end method

.method static synthetic j6(Lcom/aide/uidesigner/a;)Lcom/aide/uidesigner/a;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/aide/uidesigner/m;->DW:Lcom/aide/uidesigner/a;

    return-object p0
.end method

.method static synthetic j6()Lcom/aide/uidesigner/h;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/aide/uidesigner/m;->j6:Lcom/aide/uidesigner/h;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/uidesigner/h;)Lcom/aide/uidesigner/h;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/aide/uidesigner/m;->j6:Lcom/aide/uidesigner/h;

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/aide/uidesigner/m;->j6:Lcom/aide/uidesigner/h;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/aide/uidesigner/m;->j6:Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->DW()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "Choose Name"

    const-string/jumbo v2, "Enter a name for the image"

    new-instance v3, Lcom/aide/uidesigner/m$1;

    invoke-direct {v3, p1}, Lcom/aide/uidesigner/m$1;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 37
    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V
    .locals 3

    .prologue
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getAllUserStyles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 495
    const-string/jumbo v1, "other..."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const-string/jumbo v1, "none"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const-string/jumbo v1, "Style"

    new-instance v2, Lcom/aide/uidesigner/m$7;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/m$7;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    invoke-static {p0, v1, v0, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 529
    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/aide/uidesigner/m$10;->j6:[I

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v1, v1, Lcom/aide/uidesigner/k;->v5:Lcom/aide/uidesigner/l;

    invoke-virtual {v1}, Lcom/aide/uidesigner/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->EQ(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J0(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->J8(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 53
    :pswitch_3
    const-string/jumbo v0, "1.0"

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_4
    const-string/jumbo v0, "1"

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v0, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    const-string/jumbo v1, "10sp"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_6
    iget-object v0, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    const-string/jumbo v1, "10dp"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->QX(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 69
    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->Ws(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 73
    :pswitch_9
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_a
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_b
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->tp(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 82
    :pswitch_c
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->u7(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 85
    :pswitch_d
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->VH(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 88
    :pswitch_e
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->Zo(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 366
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    const-string/jumbo v0, "other..."

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const-string/jumbo v0, "none"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/aide/uidesigner/m$17;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/aide/uidesigner/m$17;-><init>(Ljava/util/List;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0, v7, v1, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 395
    return-void
.end method

.method private static varargs j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/util/List;)V

    .line 361
    return-void
.end method

.method private static j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 213
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method private static varargs j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 222
    invoke-static {v2}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p2, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    new-instance v5, Lcom/aide/uidesigner/m$13;

    invoke-direct {v5, p1, p2}, Lcom/aide/uidesigner/m$13;-><init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;)V

    .line 233
    return-void
.end method

.method private static tp(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    const-string/jumbo v0, "android.widget.ImageView$ScaleType"

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v1, v1, Lcom/aide/uidesigner/k;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "matrix"

    aput-object v1, v0, v2

    const-string/jumbo v1, "fitXY"

    aput-object v1, v0, v3

    const-string/jumbo v1, "fitStart"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fitCenter"

    aput-object v1, v0, v5

    const-string/jumbo v1, "fitEnd"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string/jumbo v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "centerCrop"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "centerInside"

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "android.text.TextUtils$TruncateAt"

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v1, v1, Lcom/aide/uidesigner/k;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "start"

    aput-object v1, v0, v2

    const-string/jumbo v1, "middle"

    aput-object v1, v0, v3

    const-string/jumbo v1, "end"

    aput-object v1, v0, v4

    const-string/jumbo v1, "marquee"

    aput-object v1, v0, v5

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static u7(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 172
    const-string/jumbo v1, "android:visibility"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "visible"

    aput-object v2, v1, v0

    const-string/jumbo v0, "invisible"

    aput-object v0, v1, v3

    const-string/jumbo v0, "gone"

    aput-object v0, v1, v4

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string/jumbo v1, "android:orientation"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "horizontal"

    aput-object v2, v1, v0

    const-string/jumbo v0, "vertical"

    aput-object v0, v1, v3

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v1, "android:typeface"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "normal"

    aput-object v2, v1, v0

    const-string/jumbo v0, "sans"

    aput-object v0, v1, v3

    const-string/jumbo v0, "serif"

    aput-object v0, v1, v4

    const-string/jumbo v0, "monospace"

    aput-object v0, v1, v5

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v1, "android:alignmentMode"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "alignBounds"

    aput-object v2, v1, v0

    const-string/jumbo v0, "alignMargins"

    aput-object v0, v1, v3

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    const-string/jumbo v1, "android:textAlignment"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "inherit"

    aput-object v2, v1, v0

    const-string/jumbo v0, "gravity"

    aput-object v0, v1, v3

    const-string/jumbo v0, "textStart"

    aput-object v0, v1, v4

    const-string/jumbo v0, "textEnd"

    aput-object v0, v1, v5

    const-string/jumbo v0, "center"

    aput-object v0, v1, v6

    const/4 v0, 0x5

    const-string/jumbo v2, "viewStart"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "viewEnd"

    aput-object v2, v1, v0

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_4
    const-string/jumbo v1, "android.view.Gravity"

    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->VH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "top"

    aput-object v2, v1, v0

    const-string/jumbo v0, "bottom"

    aput-object v0, v1, v3

    const-string/jumbo v0, "left"

    aput-object v0, v1, v4

    const-string/jumbo v0, "right"

    aput-object v0, v1, v5

    const-string/jumbo v0, "center"

    aput-object v0, v1, v6

    const/4 v0, 0x5

    const-string/jumbo v2, "center_vertical"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "center_horizontal"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v2, "fill"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, "fill_vertical"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, "fill_horizontal"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, "clip_vertical"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, "clip_horizontal"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, "start"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, "end"

    aput-object v2, v1, v0

    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v1, v1, Lcom/aide/uidesigner/k;->gn:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v1, v1, Lcom/aide/uidesigner/k;->FH:Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v2, v2, Lcom/aide/uidesigner/k;->Zo:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 192
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    .line 195
    iget-object v4, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v4, v4, Lcom/aide/uidesigner/k;->gn:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    iget-object v4, p2, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v4, v4, Lcom/aide/uidesigner/k;->gn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "_"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    invoke-static {p0, p1, p2, v1}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/util/List;)V

    goto/16 :goto_0

    .line 207
    :cond_8
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic v5(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p0, p1, p2}, Lcom/aide/uidesigner/m;->we(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V

    return-void
.end method

.method private static we(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 2

    .prologue
    .line 310
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 311
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const v1, 0x344059

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    sput-object p1, Lcom/aide/uidesigner/m;->j6:Lcom/aide/uidesigner/h;

    .line 315
    sput-object p2, Lcom/aide/uidesigner/m;->DW:Lcom/aide/uidesigner/a;

    .line 316
    return-void
.end method
