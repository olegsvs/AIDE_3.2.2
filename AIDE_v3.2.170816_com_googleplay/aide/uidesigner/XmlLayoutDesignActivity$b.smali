.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method public constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 940
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    .line 941
    sget v0, Lcom/aide/ui/R$c;->designer_viewlist_entry:I

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 942
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 947
    .line 948
    if-nez p2, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 951
    sget v1, Lcom/aide/ui/R$c;->designer_viewlist_entry:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 954
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;

    .line 956
    sget v1, Lcom/aide/ui/R$b;->designerViewlistentryViewLayout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 957
    sget v2, Lcom/aide/ui/R$b;->designerViewlistentryFileLayout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 959
    iget-object v5, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/aide/uidesigner/f;

    if-eqz v5, :cond_2

    .line 961
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 962
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 964
    iget-object v2, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/aide/uidesigner/f;

    invoke-virtual {v2}, Lcom/aide/uidesigner/f;->getDepth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 965
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 964
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 967
    sget v1, Lcom/aide/ui/R$b;->designerViewlistEntryName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 968
    iget-object v2, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/aide/uidesigner/f;

    invoke-virtual {v2}, Lcom/aide/uidesigner/f;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    sget v1, Lcom/aide/ui/R$b;->designerViewlistEntryImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 971
    iget-object v0, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->FH:Lcom/aide/uidesigner/f;

    invoke-virtual {v0}, Lcom/aide/uidesigner/f;->Hw()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/aide/ui/R$drawable;->objects:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1032
    :goto_1
    return-object p2

    .line 971
    :cond_1
    sget v0, Lcom/aide/ui/R$drawable;->box_blue:I

    goto :goto_0

    .line 973
    :cond_2
    iget-object v5, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    if-eqz v5, :cond_6

    .line 975
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 976
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 980
    sget v1, Lcom/aide/ui/R$b;->designerViewlistentryFileRadioButton:I

    .line 981
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 982
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 983
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 984
    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 985
    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 987
    sget v1, Lcom/aide/ui/R$b;->designerViewlistentryFileName:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 988
    iget-object v2, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 990
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 994
    :goto_3
    sget v1, Lcom/aide/ui/R$b;->designerViewlistFileImage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 995
    sget v2, Lcom/aide/ui/R$drawable;->file_type_xml:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 997
    sget v1, Lcom/aide/ui/R$b;->designerViewlistentryDelete:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 998
    iget-object v2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v2}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->we(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    new-instance v2, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;-><init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 985
    goto :goto_2

    .line 992
    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    move v3, v4

    .line 998
    goto :goto_4

    .line 1010
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1011
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1015
    sget v0, Lcom/aide/ui/R$b;->designerViewlistentryFileRadioButton:I

    .line 1016
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1017
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 1018
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setFocusableInTouchMode(Z)V

    .line 1019
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1021
    sget v0, Lcom/aide/ui/R$b;->designerViewlistentryFileName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1022
    const-string/jumbo v1, "New layout..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1025
    sget v0, Lcom/aide/ui/R$b;->designerViewlistFileImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1026
    invoke-virtual {p0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/aide/ui/R$a;->icon_add:I

    invoke-static {v1, v2}, Lcom/aide/common/d;->DW(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1028
    sget v0, Lcom/aide/ui/R$b;->designerViewlistentryDelete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1029
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
