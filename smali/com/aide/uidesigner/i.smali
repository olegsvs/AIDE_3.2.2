.class public Lcom/aide/uidesigner/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0, p1}, Lcom/aide/uidesigner/i;->Hw(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {p0, p1}, Lcom/aide/uidesigner/i;->FH(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-object v0
.end method

.method private static FH(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;
    .locals 5

    .prologue
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getAttributes()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/a;

    .line 34
    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->FH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v4}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " styled <b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_1
    new-instance v4, Lcom/aide/uidesigner/i$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/aide/uidesigner/i$1;-><init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v4}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " = <b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/uidesigner/a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "</b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    invoke-virtual {v1}, Lcom/aide/uidesigner/k;->j6()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_2
    return-object v2
.end method

.method private static Hw(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/aide/common/u;

    const/4 v1, 0x0

    new-instance v2, Lcom/aide/uidesigner/i$5;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$5;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/aide/uidesigner/i$6;

    invoke-direct {v2, p0, p1}, Lcom/aide/uidesigner/i$6;-><init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/aide/uidesigner/i$7;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$7;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/aide/uidesigner/i$8;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$8;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/aide/uidesigner/i$9;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$9;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/aide/uidesigner/i$10;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$10;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/aide/uidesigner/i$11;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$11;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/aide/uidesigner/i$12;

    invoke-direct {v2, p0, p1}, Lcom/aide/uidesigner/i$12;-><init>(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/aide/uidesigner/i$2;

    invoke-direct {v2, p1}, Lcom/aide/uidesigner/i$2;-><init>(Lcom/aide/uidesigner/h;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/aide/uidesigner/i$3;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$3;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/aide/uidesigner/i$4;

    invoke-direct {v2, p1, p0}, Lcom/aide/uidesigner/i$4;-><init>(Lcom/aide/uidesigner/h;Landroid/app/Activity;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/aide/common/t;

    invoke-virtual {p1}, Lcom/aide/uidesigner/h;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/aide/uidesigner/i;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/aide/common/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 16
    return-void
.end method
