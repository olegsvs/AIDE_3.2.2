.class Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    .line 155
    iput-object p1, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->DW:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    .line 157
    sget-object v1, Lcom/aide/ui/marketing/WhatsNewDialog;->j6:[Lcom/aide/ui/marketing/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 159
    iget-object v4, v3, Lcom/aide/ui/marketing/a;->DW:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 188
    .line 189
    if-nez p2, :cond_0

    .line 191
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->DW:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/marketing/a;

    .line 196
    const v1, 0x7f0d004f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 197
    if-nez p1, :cond_1

    const-string/jumbo v2, "What\'s new"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v2, 0x1

    if-gt p1, v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    const v1, 0x7f0d0050

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 200
    iget v2, v0, Lcom/aide/ui/marketing/a;->j6:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    const v1, 0x7f0d0051

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 202
    iget-object v2, v0, Lcom/aide/ui/marketing/a;->FH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    if-eqz p1, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    const v1, 0x7f0d0052

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    iget-object v2, v0, Lcom/aide/ui/marketing/a;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    if-eqz p1, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    const v1, 0x7f0d0053

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/aide/ui/marketing/WhatsNewDialog$PromotedAppListAdapter;->DW:Landroid/content/Context;

    invoke-static {v5}, Lcom/aide/ui/marketing/WhatsNewDialog;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "<br/>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/aide/ui/marketing/a;->v5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    if-nez p1, :cond_5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    return-object p2

    .line 197
    :cond_1
    const-string/jumbo v2, "New app"

    goto :goto_0

    :cond_2
    move v2, v4

    .line 198
    goto :goto_1

    :cond_3
    move v2, v4

    .line 203
    goto :goto_2

    :cond_4
    move v2, v4

    .line 206
    goto :goto_3

    :cond_5
    move v3, v4

    .line 209
    goto :goto_4
.end method
