.class public Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 41
    new-array v0, v4, [Lcom/aide/ui/trainer/e;

    new-instance v1, Lcom/aide/ui/trainer/e;

    const-string/jumbo v2, "course_web"

    const/16 v3, 0x14

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "com.aide.web"

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcom/aide/ui/trainer/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lsq;->j6(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lss;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "com.aide.web"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0701c7

    const-string/jumbo v4, "large_project"

    move v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    .line 129
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public J0()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070193

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070194

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/MainActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v2, "com.aide.web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lsq;->DW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsq;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_1
    :goto_0
    return v0

    .line 221
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lsq;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ltx;->j6(ZZ)V

    .line 233
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    :cond_1
    return-void
.end method

.method public Zo()Lcom/aide/engine/EngineSolution;
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v1

    invoke-virtual {v1}, Lst;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public j6(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 205
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    return-void
.end method

.method public j6()[Lud;
    .locals 12

    .prologue
    .line 21
    new-instance v0, Lue;

    const/4 v2, 0x6

    const-string/jumbo v3, "Website"

    const-string/jumbo v4, "Html/Css/JavaScript"

    const-string/jumbo v5, "MyWebsite"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "com.aide.web"

    const-string/jumbo v9, "WEBSITE"

    const-string/jumbo v10, "course_web"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v11, "com.aide.web"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    :goto_0
    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const/4 v1, 0x2

    new-array v8, v1, [Lud;

    const/4 v9, 0x0

    new-instance v1, Lud;

    const-string/jumbo v2, "Website"

    const v4, 0x7f020082

    const-string/jumbo v5, "Website.zip"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v7, "index.html"

    aput-object v7, v6, v3

    const/4 v3, 0x1

    const-string/jumbo v7, "styles.css"

    aput-object v7, v6, v3

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v9

    const/4 v9, 0x1

    new-instance v1, Lud;

    const-string/jumbo v2, "Bootstrap Website"

    const v4, 0x7f020082

    const-string/jumbo v5, "WebsiteBootstrap.zip"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v7, "index.html"

    aput-object v7, v6, v3

    const/4 v3, 0x1

    const-string/jumbo v7, "styles.css"

    aput-object v7, v6, v3

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v9

    return-object v8

    .line 21
    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f070049

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<b>Website Home:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public we(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 180
    const/4 v0, -0x1

    return v0
.end method

.method public we()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method
