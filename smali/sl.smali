.class public Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 37
    new-array v0, v4, [Lcom/aide/ui/trainer/e;

    new-instance v1, Lcom/aide/ui/trainer/e;

    const-string/jumbo v2, "course_javascript"

    const/16 v3, 0xa

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
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "main.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 49
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
    .line 55
    invoke-virtual {p0, p1}, Lsl;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "com.aide.web"

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public J0()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public Zo()Lcom/aide/engine/EngineSolution;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->Ws()Lst;

    move-result-object v1

    invoke-virtual {v1}, Lst;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsk;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 101
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

    .line 103
    invoke-static {v0, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public j6(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ltc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/build/a;->j6(Z)V

    .line 183
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    const-string/jumbo v1, "Your code contains errors. Please fix them before running."

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ltx;->j6(ZZ)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/main.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/m;->cn()Z

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public j6()[Lud;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 22
    new-instance v0, Lue;

    const/4 v2, 0x7

    const-string/jumbo v3, "JavaScript Application"

    const-string/jumbo v4, "JavaScript"

    const-string/jumbo v5, "MyJavaScriptApplication"

    const-string/jumbo v8, "com.aide.web"

    const-string/jumbo v9, "JAVASCRIPT"

    const-string/jumbo v10, "course_javascript"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v7, "com.aide.web"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v11, v12

    :goto_0
    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    new-array v1, v12, [Lud;

    new-instance v7, Lud;

    const-string/jumbo v8, "JavaScript Application"

    const v10, 0x7f02007f

    const-string/jumbo v11, "HelloJavaScript.zip"

    new-array v12, v12, [Ljava/lang/String;

    const-string/jumbo v2, "main.js"

    aput-object v2, v12, v6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v6

    return-object v1

    :cond_1
    move v11, v6

    .line 22
    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f070046

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<b>JavaScript Project Home:</b><br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<br/><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public we(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    return v0
.end method

.method public we()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
