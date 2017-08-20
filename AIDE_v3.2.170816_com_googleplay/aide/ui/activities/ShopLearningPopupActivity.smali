.class public Lcom/aide/ui/activities/ShopLearningPopupActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected DW:Landroid/app/AlertDialog;

.field private FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loy$g;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Z

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field protected j6:Landroid/view/View;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->v5:Z

    .line 31
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->VH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->Zo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method private DW()V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$2;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V

    invoke-virtual {v1, v0, v2}, Loy;->j6(Ljava/util/Set;Loy$a;)V

    .line 274
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->VH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Hw:Z

    return v0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    return-object p1
.end method

.method private j6()V
    .locals 8

    .prologue
    const v7, 0x7f07066b

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v2, 0x7f0d00e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 180
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy$g;

    iget-object v2, v2, Loy$g;->v5:Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->FH:Ljava/util/Map;

    iget-object v3, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->gn:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy$g;

    iget-object v0, v0, Loy$g;->v5:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p0, v7, v2}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 186
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 198
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
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

    .line 215
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopLearningPopupActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->v5:Z

    return v0
.end method

.method static synthetic v5(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->j6()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    .line 125
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LearningShopShownWithLinkId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->DW()V

    .line 50
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IS_OPTIONAL_OFFER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->v5:Z

    .line 54
    :cond_1
    new-instance v0, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity$1;-><init>(Lcom/aide/ui/activities/ShopLearningPopupActivity;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 163
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopLearningPopupActivity;->Hw:Z

    .line 171
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 130
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 132
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopLearningPopupActivity;->finish()V

    .line 134
    const/4 v0, 0x1

    .line 136
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
    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 157
    invoke-static {p0}, Lcom/aide/ui/e;->DW(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 143
    const-string/jumbo v0, "shopLearningPopup"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 150
    const-string/jumbo v0, "shopLearningPopup"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    return-void
.end method
