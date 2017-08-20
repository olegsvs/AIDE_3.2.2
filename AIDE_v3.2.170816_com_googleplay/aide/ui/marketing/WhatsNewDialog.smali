.class public Lcom/aide/ui/marketing/WhatsNewDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;
    }
.end annotation


# direct methods
.method private static DW(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 55
    const-string/jumbo v0, "WhatsNew"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ShownVersion"

    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    new-instance v0, Lcom/aide/ui/marketing/WhatsNewDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/marketing/WhatsNewDialog$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "whatsnew"

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/marketing/WhatsNewDialog$1;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method private static FH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic j6(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->FH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    const-string/jumbo v1, "WhatsNew"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ShownVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method
