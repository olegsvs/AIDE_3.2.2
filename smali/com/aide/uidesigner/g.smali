.class Lcom/aide/uidesigner/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method public constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 941
    iput-object p1, p0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    .line 942
    sget v0, Lcom/aide/ui/y;->designer_viewlist_entry:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 943
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 948
    .line 949
    if-nez p2, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/aide/uidesigner/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 952
    sget v1, Lcom/aide/ui/y;->designer_viewlist_entry:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 955
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/f;

    .line 957
    sget v1, Lcom/aide/ui/x;->designerViewlistentryViewLayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 958
    sget v2, Lcom/aide/ui/x;->designerViewlistentryFileLayout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 960
    iget-object v5, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    if-eqz v5, :cond_2

    .line 962
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 965
    iget-object v2, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    invoke-virtual {v2}, Lcom/aide/uidesigner/h;->getDepth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/aide/uidesigner/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 968
    sget v1, Lcom/aide/ui/x;->designerViewlistEntryName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 969
    iget-object v2, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    invoke-virtual {v2}, Lcom/aide/uidesigner/h;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    sget v1, Lcom/aide/ui/x;->designerViewlistEntryImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 972
    iget-object v0, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    invoke-virtual {v0}, Lcom/aide/uidesigner/h;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/aide/ui/R$drawable;->objects:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    :goto_1
    return-object p2

    .line 972
    :cond_1
    sget v0, Lcom/aide/ui/R$drawable;->box_blue:I

    goto :goto_0

    .line 974
    :cond_2
    iget-object v5, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    if-eqz v5, :cond_6

    .line 976
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 977
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 979
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 981
    sget v1, Lcom/aide/ui/x;->designerViewlistentryFileRadioButton:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 983
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 984
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 985
    iget-object v2, p0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 986
    iget-object v2, p0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 988
    sget v1, Lcom/aide/ui/x;->designerViewlistentryFileName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 989
    iget-object v2, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    iget-object v2, p0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 991
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 995
    :goto_3
    sget v1, Lcom/aide/ui/x;->designerViewlistFileImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 996
    sget v2, Lcom/aide/ui/R$drawable;->file_type_xml:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 998
    sget v1, Lcom/aide/ui/x;->designerViewlistentryDelete:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 999
    iget-object v2, p0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1000
    new-instance v2, Lcom/aide/uidesigner/g$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/uidesigner/g$1;-><init>(Lcom/aide/uidesigner/g;Lcom/aide/uidesigner/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 986
    goto :goto_2

    .line 993
    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    move v3, v4

    .line 999
    goto :goto_4

    .line 1011
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1014
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/uidesigner/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1016
    sget v0, Lcom/aide/ui/x;->designerViewlistentryFileRadioButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1018
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 1019
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 1020
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1022
    sget v0, Lcom/aide/ui/x;->designerViewlistentryFileName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1023
    const-string/jumbo v1, "New layout..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1026
    sget v0, Lcom/aide/ui/x;->designerViewlistFileImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1027
    invoke-virtual {p0}, Lcom/aide/uidesigner/g;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/aide/ui/w;->icon_add:I

    invoke-static {v1, v2}, Lcom/aide/common/d;->DW(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1029
    sget v0, Lcom/aide/ui/x;->designerViewlistentryDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1030
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
