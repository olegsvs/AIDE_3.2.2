.class public Lcom/aide/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Landroid/content/Context;


# direct methods
.method public static BT()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-static {}, Liu;->values()[Liu;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 333
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v5}, Liu;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    invoke-virtual {v5}, Liu;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    return-object v2
.end method

.method public static DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "local_doc_dir_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/aide/ui/m;->FH(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    return-void
.end method

.method public static DW(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "user_androidjar"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    return-void
.end method

.method public static DW(Z)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "trainer_sound"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    return-void
.end method

.method public static DW(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 110
    invoke-static {p0}, Lcom/aide/ui/m;->FH(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "send_analytics_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static EQ()Z
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "run_as_root"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static FH(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "user_keystore"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    return-void
.end method

.method public static FH()Z
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "git_create_for_projects"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Hw()I
    .locals 3

    .prologue
    .line 140
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "editor_font_size"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    sget-object v0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/aide/ui/m;->Hw(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private static Hw(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/aide/common/d;->j6(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static Hw(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 475
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "intel_libs_warned_projects"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static J0()I
    .locals 3

    .prologue
    .line 200
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tabsize"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 204
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static J8()Z
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_spaces_for_tabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static KD()I
    .locals 3

    .prologue
    .line 405
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "html_indentation_size"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 407
    :catch_0
    move-exception v0

    .line 409
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static Mr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_user_keystore"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "user_keystore"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static P8()I
    .locals 3

    .prologue
    .line 357
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cpp_indentation_size"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 361
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static QX()Z
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "trainer_voice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static SI()I
    .locals 3

    .prologue
    .line 393
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "css_indentation_size"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 397
    :goto_0
    return v0

    .line 395
    :catch_0
    move-exception v0

    .line 397
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static U2()Z
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "git_keep_ssh_session_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static VH()I
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 167
    :goto_0
    return v0

    .line 163
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "autosafe_time"

    const-string/jumbo v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static Ws()Z
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "auto_sync_dropbox"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static XL()Z
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "trainer_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Zo()Z
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "native_build_parallel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "git_dot_ssh_dir"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "user_androidjar"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cb()Z
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "editor_tabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static cn()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "light_theme"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static dx()Ljava/util/Map;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string/jumbo v1, "Java"

    invoke-static {}, Lcom/aide/ui/m;->ei()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string/jumbo v1, "JavaScript"

    invoke-static {}, Lcom/aide/ui/m;->vy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string/jumbo v1, "XML"

    invoke-static {}, Lcom/aide/ui/m;->nw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string/jumbo v1, "HTML"

    invoke-static {}, Lcom/aide/ui/m;->KD()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-object v0
.end method

.method private static ef()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/aide/ui/m;->FH(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ei()I
    .locals 3

    .prologue
    .line 369
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "java_indentation_size"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 373
    :goto_0
    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 373
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static er()I
    .locals 3

    .prologue
    .line 301
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "max_single_imports"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 303
    :catch_0
    move-exception v0

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gW()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {}, Lkc;->values()[Lkc;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 320
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v5}, Lkc;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 322
    invoke-virtual {v5}, Lkc;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    return-object v2
.end method

.method public static gn()Z
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "force_soft_keyboard"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j3()Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "user_m2repositories"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v0}, Lcom/aide/ui/m;->FH(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 85
    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "local_doc_dir_path"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 446
    sget-object v1, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 448
    const-string/jumbo v1, "Java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {}, Liu;->values()[Liu;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 452
    invoke-virtual {v5}, Liu;->DW()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Liu;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 455
    :cond_0
    const-string/jumbo v1, "JavaScript"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    invoke-static {}, Lkc;->values()[Lkc;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 459
    invoke-virtual {v4}, Lkc;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkc;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    return-void
.end method

.method public static j6(Z)V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "trainer_voice"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 237
    return-void
.end method

.method public static j6()Z
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "send_analytics_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    sput-object p0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    .line 40
    const v2, 0x7f050002

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 41
    const v2, 0x7f050004

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 42
    const v2, 0x7f050007

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 43
    const v2, 0x7f050005

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 44
    const v2, 0x7f050001

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 45
    const v2, 0x7f050003

    invoke-static {p0, v2, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 47
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 49
    invoke-static {}, Liu;->values()[Liu;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 51
    invoke-virtual {v7}, Liu;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 53
    invoke-virtual {v7}, Liu;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Liu;->Hw()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkc;->values()[Lkc;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 58
    invoke-virtual {v7}, Lkc;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 60
    invoke-virtual {v7}, Lkc;->DW()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkc;->Hw()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_3
    const-string/jumbo v2, "git_dot_ssh_dir"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    const-string/jumbo v2, "git_dot_ssh_dir"

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".ssh"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_4
    const-string/jumbo v2, "editor_font_size"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    const-string/jumbo v0, "editor_font_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/aide/ui/m;->Hw(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 72
    :cond_5
    const-string/jumbo v2, "editor_tabs"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 74
    const-string/jumbo v2, "editor_tabs"

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return v0
.end method

.method public static lg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "git_user_name"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static nw()I
    .locals 3

    .prologue
    .line 381
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "xml_indentation_size"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 385
    :goto_0
    return v0

    .line 383
    :catch_0
    move-exception v0

    .line 385
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static rN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "git_user_email"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ro()Ljava/lang/String;
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "app_language"

    const-string/jumbo v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sG()Ljava/util/Map;
    .locals 3

    .prologue
    .line 467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 468
    const-string/jumbo v1, "Java"

    invoke-static {}, Lcom/aide/ui/m;->BT()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string/jumbo v1, "JavaScript"

    invoke-static {}, Lcom/aide/ui/m;->gW()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-object v0
.end method

.method public static sh()Z
    .locals 3

    .prologue
    .line 426
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "browser_swipe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static tp()Z
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "complete_after_dot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u7()Z
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "complete_all_types"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v5(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 480
    sget-object v0, Lcom/aide/ui/m;->j6:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 482
    const-string/jumbo v2, "intel_libs_warned_projects"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 483
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    const-string/jumbo v2, "intel_libs_warned_projects"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    return-void
.end method

.method public static v5()Z
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "optimze_dex"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vy()I
    .locals 3

    .prologue
    .line 345
    :try_start_0
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "js_indentation_size"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static we()Z
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/aide/ui/m;->ef()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "complete_after_letter"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static yS()I
    .locals 1

    .prologue
    .line 312
    const/16 v0, 0x3e8

    return v0
.end method
