.class Lcom/aide/ui/a$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/aide/engine/SourceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/a;


# direct methods
.method public constructor <init>(Lcom/aide/ui/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    iput-object p1, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 535
    const v0, 0x7f030008

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 536
    return-void
.end method

.method private j6(Landroid/widget/TextView;II)V
    .locals 3

    .prologue
    .line 666
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 667
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 668
    return-void
.end method

.method private j6(Landroid/widget/TextView;III)V
    .locals 3

    .prologue
    .line 660
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 661
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 662
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f080019

    const v8, 0x7f020011

    const v7, 0x7f02000b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 541
    .line 542
    if-nez p2, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/aide/ui/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 545
    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 548
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 549
    if-nez v0, :cond_2

    .line 551
    const v0, 0x7f0d0024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 552
    const-string/jumbo v1, "No matches"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    const v0, 0x7f0d0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    const v0, 0x7f0d0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    :cond_1
    :goto_0
    return-object p2

    .line 560
    :cond_2
    const v1, 0x7f0d0024

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 561
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v4

    .line 562
    sget-object v5, Lcom/aide/ui/a$5;->j6:[I

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/SourceEntity$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 604
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :goto_1
    const v1, 0x7f0d0023

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 609
    sget-object v4, Lcom/aide/ui/a$5;->j6:[I

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/SourceEntity$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/engine/SourceEntity$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 636
    :pswitch_0
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 640
    :goto_2
    const v1, 0x7f0d0025

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 641
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v4

    .line 642
    if-eqz v4, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 643
    if-eqz v4, :cond_1

    .line 645
    new-instance v0, Lcom/aide/ui/a$a$1;

    invoke-direct {v0, p0, v4}, Lcom/aide/ui/a$a$1;-><init>(Lcom/aide/ui/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 568
    :pswitch_1
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->XL()Ljava/lang/String;

    move-result-object v5

    .line 569
    if-eqz v5, :cond_3

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 572
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 573
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 574
    invoke-static {v6}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 573
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 578
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 584
    :pswitch_2
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->FH()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->we()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 587
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 589
    invoke-static {v6}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 588
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;III)V

    goto/16 :goto_1

    .line 593
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 599
    :pswitch_3
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;II)V

    goto/16 :goto_1

    .line 612
    :pswitch_4
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 613
    const v4, 0x7f02000e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 615
    :cond_5
    const v4, 0x7f020010

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 618
    :pswitch_5
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 619
    const v4, 0x7f02000c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 621
    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 624
    :pswitch_6
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 625
    const v4, 0x7f0200f8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 627
    :cond_7
    const v4, 0x7f0200f7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 630
    :pswitch_7
    const v4, 0x7f0200f9

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 633
    :pswitch_8
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 642
    goto/16 :goto_3

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 609
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
