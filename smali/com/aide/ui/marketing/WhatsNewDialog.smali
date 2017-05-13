.class public Lcom/aide/ui/marketing/WhatsNewDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j6:[Lcom/aide/ui/marketing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 19
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/aide/ui/marketing/a;

    const/4 v7, 0x0

    new-instance v0, Lcom/aide/ui/marketing/a;

    const v1, 0x7f02007b

    const-string/jumbo v2, "com.aide.ui"

    const-string/jumbo v3, "AIDE - Android IDE for Java/C++"

    const-string/jumbo v4, "Develop programs and apps directly on your Android devices"

    const-string/jumbo v5, "<b>Improved</b>: Updated Android libraries<br/><b>Fixed</b>: Use Gradle jniLibs directory<br/><b>Fixed</b>: No error for testCompile Gradle dependencies<br/><b>Fixed</b>: Inject ${applicationId} in AAR file manifest<br/><b>Fixed</b>: Old version Google Gradle dependencies not found<br/><b>Fixed</b>: Use Gradle multiDexEnabled flag<br/><b>Fixed</b>: Use build flavor assets directory<br/><b>Fixed</b>: Use Gradle signingConfigs"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x1

    new-instance v0, Lcom/aide/ui/marketing/a;

    const v1, 0x7f020082

    const-string/jumbo v2, "com.aide.web"

    const-string/jumbo v3, "AIDE Web - Html, Css, JavaScript"

    const-string/jumbo v4, "Develop websites directly on your Android devices"

    const-string/jumbo v5, "<b>Improved</b>: UI improvements<br/><b>Fixed</b>: Stability and compatibility issues"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x2

    new-instance v0, Lcom/aide/ui/marketing/a;

    const v1, 0x7f020080

    const-string/jumbo v2, "com.aide.phonegap"

    const-string/jumbo v3, "AIDE for Phonegap"

    const-string/jumbo v4, "Develop Phonegap apps with Html & JavaScript directly on your Android devices"

    const-string/jumbo v5, "<b>Improved</b>: UI improvements<br/><b>Fixed</b>: Stability and compatibility issues"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    sput-object v6, Lcom/aide/ui/marketing/WhatsNewDialog;->j6:[Lcom/aide/ui/marketing/a;

    return-void
.end method

.method private static DW(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
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

    .line 59
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static DW(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 90
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

    .line 92
    new-instance v0, Lcom/aide/ui/marketing/WhatsNewDialog$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/marketing/WhatsNewDialog$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "whatsnew"

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/marketing/WhatsNewDialog$1;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private static FH(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
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

    .line 71
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 71
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

.method public static j6(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    const-string/jumbo v1, "WhatsNew"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "ShownVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 45
    invoke-static {p0}, Lcom/aide/ui/marketing/WhatsNewDialog;->DW(Landroid/app/Activity;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method
