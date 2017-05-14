.class public Lcom/aide/ui/marketing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/marketing/a$a;
    }
.end annotation


# static fields
.field static j6:[Lcom/aide/ui/marketing/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v6, v0, [Lcom/aide/ui/marketing/a$a;

    const/4 v7, 0x0

    new-instance v0, Lcom/aide/ui/marketing/a$a;

    const v1, 0x7f02008b

    const-string/jumbo v2, "com.aide.ui"

    const-string/jumbo v3, "AIDE - Android IDE for Java/C++"

    const-string/jumbo v4, "Develop programs and apps directly on your Android devices"

    const-string/jumbo v5, "whatsnew/aide-whatsnew.txt"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x1

    new-instance v0, Lcom/aide/ui/marketing/a$a;

    const v1, 0x7f020092

    const-string/jumbo v2, "com.aide.web"

    const-string/jumbo v3, "AIDE Web - Html, Css, JavaScript"

    const-string/jumbo v4, "Develop websites directly on your Android devices"

    const-string/jumbo v5, "whatsnew/aide-web-whatsnew.txt"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    const/4 v7, 0x2

    new-instance v0, Lcom/aide/ui/marketing/a$a;

    const v1, 0x7f020090

    const-string/jumbo v2, "com.aide.phonegap"

    const-string/jumbo v3, "AIDE for Phonegap"

    const-string/jumbo v4, "Develop Phonegap apps with Html & JavaScript directly on your Android devices"

    const-string/jumbo v5, "whatsnew/aide-phonegap-whatsnew.txt"

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v7

    sput-object v6, Lcom/aide/ui/marketing/a;->j6:[Lcom/aide/ui/marketing/a$a;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 31
    sget-object v1, Lcom/aide/ui/marketing/a;->j6:[Lcom/aide/ui/marketing/a$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Lcom/aide/ui/marketing/a$a;->DW:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v3, p0}, Lcom/aide/ui/marketing/a$a;->DW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_1
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
