.class public Lcom/aide/ui/activities/ShopPopupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/app/AlertDialog;

.field private FH:Z

.field private Hw:Ljava/util/Map;

.field protected j6:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private DW()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 190
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string/jumbo v1, "Problem description:\r\n<Put the problem description here.>\r\n\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Device: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " running Android "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AIDE version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\r\n\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v1, "Log:\r\n\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget-object v1, Lcom/aide/ui/j;->DW:Lcom/aide/ui/j;

    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->EQ()Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mailto:support@appfour.com?subject=In-app%20billing%20problems&amp;body="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<b>More information about Google Play:</b><br><br><a href=\'https://support.google.com/googleplay/digital-content/\'>https://support.google.com/googleplay/digital-content/</a><br><br><br><b>Troubleshooting if your license is not recognized:</b><br><br>- select the right account in the Google Play Store app,<br>- make sure the device is connected to the internet,<br>- try to delete the Google Play Store app cache,<br>- try to restart your device,<br>- try to uninstall and reinstall the app.<br><br>If it still does not work <a href=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'>please contact us</a>.<br><br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic DW(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->DW()V

    return-void
.end method

.method private EQ()Z
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_PRIME_MONTHLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private FH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 238
    const-string/jumbo v0, "(version unknown)"

    goto :goto_0
.end method

.method static synthetic FH(Lcom/aide/ui/activities/ShopPopupActivity;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->FH:Z

    return v0
.end method

.method private Hw()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 244
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    :cond_0
    const-string/jumbo v0, "(unknown)"

    .line 250
    :cond_1
    :goto_0
    return-object v0

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 248
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->Zo()V

    return-void
.end method

.method private VH()Z
    .locals 3

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_DESIGNER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Zo()V
    .locals 15

    .prologue
    const v14, 0x7f0701cb

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    .line 284
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 285
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 292
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->tp()Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->gn()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/aide/ui/j;->v5()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    const-string/jumbo v2, "1 year"

    move-object v3, v7

    .line 315
    :goto_0
    invoke-static {}, Lcom/aide/ui/u;->VH()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "20%"

    aput-object v6, v5, v12

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-static {}, Lcom/aide/ui/u;->j6()Ljava/util/GregorianCalendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v4, v14, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    .line 329
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->v5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0701ca

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/aide/ui/activities/ShopPopupActivity$3;

    invoke-direct {v8, p0, v9}, Lcom/aide/ui/activities/ShopPopupActivity$3;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->VH()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {}, Lcom/aide/ui/j;->v5()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353
    const-string/jumbo v4, "1 month"

    move-object v5, v7

    .line 365
    :goto_2
    invoke-static {}, Lcom/aide/ui/u;->gn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 366
    const-string/jumbo v9, "7 days free trial"

    .line 367
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->v5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701ca

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/aide/ui/activities/ShopPopupActivity$4;

    invoke-direct {v10, p0, v2}, Lcom/aide/ui/activities/ShopPopupActivity$4;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, v1

    move-object v8, v7

    invoke-direct/range {v2 .. v10}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->u7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const v0, 0x7f0701cc

    invoke-direct {p0, v0}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(I)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/aide/ui/u;->Hw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "50%"

    aput-object v5, v4, v12

    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {}, Lcom/aide/ui/u;->DW()Ljava/util/GregorianCalendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v0, v14, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 391
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v6

    invoke-virtual {v6}, Lth;->Hw()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->v5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/aide/ui/activities/ShopPopupActivity$5;

    invoke-direct {v8, p0}, Lcom/aide/ui/activities/ShopPopupActivity$5;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;)V

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    const v0, 0x7f0701ba

    invoke-direct {p0, v0}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(I)Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->Zo()Ljava/lang/String;

    move-result-object v5

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->v5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/aide/ui/activities/ShopPopupActivity$6;

    invoke-direct {v8, p0, v5}, Lcom/aide/ui/activities/ShopPopupActivity$6;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 424
    :cond_3
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->VH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    const v0, 0x7f0701bc

    invoke-direct {p0, v0}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v5

    invoke-virtual {v5}, Lth;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto;

    iget-object v0, v0, Lto;->v5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/aide/ui/activities/ShopPopupActivity$7;

    invoke-direct {v8, p0}, Lcom/aide/ui/activities/ShopPopupActivity$7;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;)V

    move-object v0, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 441
    :cond_4
    return-void

    .line 304
    :cond_5
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    const v3, 0x7f0701cf

    invoke-direct {p0, v3}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 311
    :cond_6
    const-string/jumbo v2, "1 year access to all features"

    move-object v3, v7

    goto/16 :goto_0

    .line 322
    :cond_7
    invoke-static {}, Lcom/aide/ui/u;->Zo()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 324
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string/jumbo v6, "20%"

    aput-object v6, v5, v12

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-static {}, Lcom/aide/ui/u;->FH()Ljava/util/GregorianCalendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v4, v14, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v7

    goto/16 :goto_1

    .line 355
    :cond_8
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.ui"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701ce

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 358
    const v0, 0x7f0701cf

    invoke-direct {p0, v0}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 362
    :cond_9
    const-string/jumbo v4, "1 month access to all features"

    move-object v5, v7

    goto/16 :goto_2

    :cond_a
    move-object v5, v7

    goto/16 :goto_4

    :cond_b
    move-object v9, v7

    goto/16 :goto_3

    :cond_c
    move-object v6, v7

    move-object v5, v7

    goto/16 :goto_1
.end method

.method private gn()Z
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_DEBUGGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j6(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!_"

    const-string/jumbo v2, "<b>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_!"

    const-string/jumbo v2, "</b>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/aide/ui/activities/ShopPopupActivity;->Hw:Ljava/util/Map;

    return-object p1
.end method

.method private j6(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const v6, 0x7f0d00ce

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x7f0d00d0

    .line 484
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 485
    const v1, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    if-eqz p5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 491
    :cond_0
    :goto_0
    const v0, 0x7f0d00cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    const v0, 0x7f0d00cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    if-eqz p5, :cond_3

    .line 495
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020007

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 497
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :goto_1
    if-eqz p3, :cond_6

    .line 516
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :goto_2
    const v0, 0x7f0d00cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    return-void

    .line 489
    :cond_1
    if-eqz p7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 490
    :cond_2
    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 499
    :cond_3
    if-eqz p6, :cond_4

    .line 501
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020009

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 505
    :cond_4
    if-eqz p7, :cond_5

    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020008

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 513
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 518
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopPopupActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->v5()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopPopupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/ShopPopupActivity;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 255
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<b>Error! Please verify that:</b><br><br>- the device is connected to the internet,<br>- the latest version of the Google Play Store is installed,<br>- you are signed in with a valid Google account.<br><br>More information about troubleshooting is available at:<br><br><a href=\'https://support.google.com/googleplay/digital-content/\'>https://support.google.com/googleplay/digital-content/</a><br><br><em>Error details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</em>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    return-void
.end method

.method private tp()Z
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_PRIME_YEARLY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private u7()Z
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_PREMIUM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private v5()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 275
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_FEATURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f0d00c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method


# virtual methods
.method protected j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x123abc

    if-ne p1, v0, :cond_0

    .line 99
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lth;->j6(Landroid/content/Intent;)V

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/ShopPopupActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->finish()V

    .line 104
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/aide/ui/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->finish()V

    .line 92
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/aide/common/d;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->finish()V

    .line 48
    invoke-static {}, Lcom/aide/ui/j;->sh()Lub;

    move-result-object v0

    invoke-virtual {v0}, Lub;->Hw()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ShopShownWithLinkID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 58
    :cond_2
    const-string/jumbo v0, "ShopShown"

    invoke-static {p0, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/aide/ui/activities/ShopPopupActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/activities/ShopPopupActivity$1;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 553
    invoke-static {p0, p1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopPopupActivity;->FH:Z

    .line 548
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 109
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->finish()V

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 539
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 540
    invoke-static {p0}, Lcom/aide/ui/j;->DW(Landroid/app/Activity;)V

    .line 541
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 121
    invoke-static {p0}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;)V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->EQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->tp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->u7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->VH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopPopupActivity;->gn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    invoke-virtual {v1}, Lth;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    invoke-static {}, Lcom/aide/ui/j;->cn()Lth;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/activities/ShopPopupActivity$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/ShopPopupActivity$2;-><init>(Lcom/aide/ui/activities/ShopPopupActivity;)V

    invoke-virtual {v1, v0, v2}, Lth;->j6(Ljava/util/Set;Lti;)V

    .line 185
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 525
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 526
    const-string/jumbo v0, "SubscriptionPopupInfo"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 527
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 533
    const-string/jumbo v0, "SubscriptionPopupInfo"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 534
    return-void
.end method
