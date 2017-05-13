.class Lqy;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 134
    iput-object p1, p0, Lqy;->DW:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lqy;->j6:Ljava/util/List;

    .line 136
    return-void
.end method

.method private DW(I)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lqy;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1, v0}, Lum;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/f;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/f;->v5()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 176
    .line 177
    if-nez p4, :cond_0

    .line 179
    iget-object v0, p0, Lqy;->DW:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 180
    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 183
    :cond_0
    const v0, 0x7f0d0031

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    const v1, 0x7f0d0032

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 185
    const v2, 0x7f0d0030

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0, p1, p2}, Lqy;->j6(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lqy;->getChild(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud;

    .line 190
    const v4, 0x7f07019c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 191
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget v4, v3, Lud;->v5:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v3, v3, Lud;->Zo:Lue;

    iget-boolean v3, v3, Lue;->u7:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    :goto_1
    return-object p4

    .line 193
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqy;->getChild(II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud;

    .line 201
    iget-object v4, p0, Lqy;->DW:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07019a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lud;->j6:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v4, v3, Lud;->Zo:Lue;

    iget-object v4, v4, Lue;->DW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget v4, v3, Lud;->v5:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v3, v3, Lud;->Zo:Lue;

    iget-boolean v3, v3, Lue;->u7:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 205
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1}, Lqy;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 237
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    .line 159
    if-nez p3, :cond_0

    .line 161
    iget-object v0, p0, Lqy;->DW:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 162
    const v1, 0x7f030012

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 165
    :cond_0
    invoke-virtual {p0, p1, v2}, Lqy;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 167
    const v1, 0x7f0d004e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168
    iget-object v0, v0, Lud;->Zo:Lue;

    iget-object v0, v0, Lue;->Hw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public j6(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 141
    iget-object v0, v0, Lud;->Zo:Lue;

    iget-object v0, v0, Lue;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method public j6(II)Z
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lqy;->DW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
