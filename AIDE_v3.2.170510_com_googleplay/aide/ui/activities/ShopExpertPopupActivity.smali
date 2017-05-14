.class public Lcom/aide/ui/activities/ShopExpertPopupActivity;
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

.field private Zo:Ljava/lang/String;

.field protected j6:Landroid/view/View;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->v5:Z

    .line 31
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->Hw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Zo:Ljava/lang/String;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method private DW()Z
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->Mr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->tp()Z

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

.method private FH()V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, Lcom/aide/ui/e;->cn()Loy;

    move-result-object v1

    new-instance v2, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;

    invoke-direct {v2, p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity$2;-><init>(Lcom/aide/ui/activities/ShopExpertPopupActivity;)V

    invoke-virtual {v1, v0, v2}, Loy;->j6(Ljava/util/Set;Loy$a;)V

    .line 302
    return-void
.end method

.method static synthetic FH(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Hw:Z

    return v0
.end method

.method static synthetic Hw(Lcom/aide/ui/activities/ShopExpertPopupActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH:Ljava/util/Map;

    return-object p1
.end method

.method private j6()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x7f020102

    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const v2, 0x7f070669

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy$g;

    iget-object v1, v1, Loy$g;->v5:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "No thanks"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    sget-object v0, Lcom/aide/ui/e;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 219
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const v2, 0x7f070664

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH:Ljava/util/Map;

    iget-object v4, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Zo:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy$g;

    iget-object v1, v1, Loy$g;->v5:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->DW()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 193
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 194
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->gn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :cond_3
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->Mr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    :cond_4
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    invoke-virtual {v0}, Lpb;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_HILIGHT_ADS"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 211
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 228
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->j6:Landroid/view/View;

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
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

    .line 245
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 247
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/activities/ShopExpertPopupActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->v5:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/aide/ui/e;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->finish()V

    .line 119
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_LINKID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ExpertShopShownWithLinkId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->FH()V

    .line 48
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_IS_OPTIONAL_OFFER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->v5:Z

    .line 52
    :cond_1
    new-instance v0, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity$1;-><init>(Lcom/aide/ui/activities/ShopExpertPopupActivity;)V

    invoke-static {p0, v0}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 157
    invoke-static {p0, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/activities/ShopExpertPopupActivity;->Hw:Z

    .line 165
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 124
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/aide/ui/activities/ShopExpertPopupActivity;->finish()V

    .line 128
    const/4 v0, 0x1

    .line 130
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
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 151
    invoke-static {p0}, Lcom/aide/ui/e;->DW(Landroid/app/Activity;)V

    .line 152
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 137
    const-string/jumbo v0, "ShopExpertPopup"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 144
    const-string/jumbo v0, "ShopExpertPopup"

    invoke-static {p0, v0}, Lcom/aide/analytics/a;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    .line 145
    return-void
.end method
