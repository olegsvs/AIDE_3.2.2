.class public Lcom/aide/ui/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lfy;->values()[Lfy;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5}, Lfy;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 45
    :cond_0
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v5}, Lfy;->FH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 50
    :cond_1
    new-instance v6, Lcom/aide/ui/preferences/PremiumCheckBoxPreference;

    invoke-direct {v6, p0}, Lcom/aide/ui/preferences/PremiumCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v5}, Lfy;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Lfy;->j6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v5, v2}, Lfy;->j6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v2}, Lfy;->j6(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\n"

    const-string/jumbo v10, "\\n"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lfy;->j6(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "\n"

    const-string/jumbo v10, "\\n"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " versus "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public static FH(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/aide/ui/e;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/aide/ui/preferences/a;->j6(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 68
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->Hw()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    :cond_2
    invoke-static {p0, p1}, Lcom/aide/ui/preferences/a;->DW(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    .line 71
    :cond_3
    return-void
.end method

.method public static j6(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lha;->values()[Lha;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5}, Lha;->FH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 20
    :cond_0
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v5}, Lha;->FH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 25
    :cond_1
    new-instance v6, Lcom/aide/ui/preferences/PremiumCheckBoxPreference;

    invoke-direct {v6, p0}, Lcom/aide/ui/preferences/PremiumCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5}, Lha;->DW()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Lha;->j6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v5, v2}, Lha;->j6(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v2}, Lha;->j6(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\n"

    const-string/jumbo v10, "\\n"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lha;->j6(Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "\n"

    const-string/jumbo v10, "\\n"

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " versus "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    invoke-virtual {v0, v6}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_3
    return-void
.end method
