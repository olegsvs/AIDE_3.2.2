.class public Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private J8()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 109
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v2

    invoke-virtual {v2}, Luf;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj;->a8(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 112
    invoke-direct {p0}, Lsn;->Ws()I

    move-result v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, ".c"

    aput-object v9, v8, v1

    const-string/jumbo v9, ".cc"

    aput-object v9, v8, v0

    const/4 v9, 0x2

    const-string/jumbo v10, ".cpp"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lvc;->j6(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    .line 118
    invoke-direct {p0}, Lsn;->Ws()I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 121
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method private Ws()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "^\\s*include\\s*\\$\\(\\s*BUILD_EXECUTABLE\\s*\\)\\s*$"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/jni/Android.mk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvc;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public EQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public FH()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-virtual {v1}, Lts;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "AllowSavingOneNativeExecutableFileInNonPremium"

    invoke-static {v0, v1}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lsn;->J8()Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

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
    .line 60
    invoke-virtual {p0, p1}, Lsn;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "com.aide.ui"

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f0701c7

    const-string/jumbo v3, "large_project"

    invoke-virtual {v0, v1, v2, v3}, Lts;->j6(Landroid/app/Activity;ILjava/lang/String;)V

    .line 88
    return-void
.end method

.method public J0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, -0x1

    return v0
.end method

.method public J0()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public J8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public QX(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public VH()Z
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/aide/ui/build/android/t;->Zo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/aide/ui/j;->KD()Lsu;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "This project contains native code. "

    invoke-virtual {v0, v1, v2}, Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public Ws(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public Zo()Lcom/aide/engine/EngineSolution;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsm;->j6(Ljava/lang/String;)Lcom/aide/engine/EngineSolution;

    move-result-object v0

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    .line 245
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

    .line 247
    invoke-static {v0, p1}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aM(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public j3(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public j6(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/aide/ui/build/d;->FH:Lcom/aide/ui/build/nativeexecutable/b;

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/nativeexecutable/b;->DW(Z)V

    .line 221
    return-void
.end method

.method public j6()[Lud;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 26
    new-instance v0, Lue;

    const/4 v2, 0x3

    const-string/jumbo v3, "C/C++ Application"

    const-string/jumbo v4, "C/C++"

    const-string/jumbo v5, "MyNativeExecutable"

    const-string/jumbo v8, "com.aide.ui"

    const-string/jumbo v9, "JAVA"

    const-string/jumbo v10, "course_cpp"

    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v7, "com.aide.ui"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v11, v12

    :goto_0
    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v11}, Lue;-><init>(Lsa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    new-array v1, v12, [Lud;

    new-instance v7, Lud;

    const-string/jumbo v8, "Console Application"

    const v10, 0x7f02007b

    const-string/jumbo v11, "CppHelloWorld.zip"

    new-array v12, v12, [Ljava/lang/String;

    const-string/jumbo v2, "hello.cpp"

    aput-object v2, v12, v6

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lud;-><init>(Ljava/lang/String;Lue;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v6

    return-object v1

    :cond_1
    move v11, v6

    .line 26
    goto :goto_0
.end method

.method public tp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public tp()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public v5(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f070047

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<b>Native Executable Project Home:</b><br/><br/>"

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

    .line 134
    return-object v0
.end method

.method public we(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x1

    return v0
.end method

.method public we()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
