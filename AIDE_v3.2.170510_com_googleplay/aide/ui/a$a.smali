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
    .line 532
    iput-object p1, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 533
    const v0, 0x7f030008

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 534
    return-void
.end method

.method private j6(Landroid/widget/TextView;II)V
    .locals 3

    .prologue
    .line 664
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 665
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 666
    return-void
.end method

.method private j6(Landroid/widget/TextView;III)V
    .locals 3

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 659
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 660
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

    .line 539
    .line 540
    if-nez p2, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/aide/ui/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 543
    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 546
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 547
    if-nez v0, :cond_2

    .line 549
    const v0, 0x7f0d0024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 550
    const-string/jumbo v1, "No matches"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const v0, 0x7f0d0023

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 552
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    const v0, 0x7f0d0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    :cond_1
    :goto_0
    return-object p2

    .line 558
    :cond_2
    const v1, 0x7f0d0024

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J8()Ljava/lang/String;

    move-result-object v4

    .line 560
    sget-object v5, Lcom/aide/ui/a$5;->j6:[I

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/SourceEntity$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 602
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :goto_1
    const v1, 0x7f0d0023

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 607
    sget-object v4, Lcom/aide/ui/a$5;->j6:[I

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/SourceEntity$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/engine/SourceEntity$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 634
    :pswitch_0
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 638
    :goto_2
    const v1, 0x7f0d0025

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 639
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641
    if-eqz v4, :cond_1

    .line 643
    new-instance v0, Lcom/aide/ui/a$a$1;

    invoke-direct {v0, p0, v4}, Lcom/aide/ui/a$a$1;-><init>(Lcom/aide/ui/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 566
    :pswitch_1
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->XL()Ljava/lang/String;

    move-result-object v5

    .line 567
    if-eqz v5, :cond_3

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 570
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 571
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 572
    invoke-static {v6}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 571
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;III)V

    goto :goto_1

    .line 576
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 582
    :pswitch_2
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->FH()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 584
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

    .line 585
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 586
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/aide/ui/a$a;->j6:Lcom/aide/ui/a;

    .line 587
    invoke-static {v6}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/aide/ui/AIDEEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 586
    invoke-direct {p0, v1, v4, v5, v6}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;III)V

    goto/16 :goto_1

    .line 591
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 597
    :pswitch_3
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 598
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/aide/ui/a$a;->j6(Landroid/widget/TextView;II)V

    goto/16 :goto_1

    .line 610
    :pswitch_4
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 611
    const v4, 0x7f02000e

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 613
    :cond_5
    const v4, 0x7f020010

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 616
    :pswitch_5
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 617
    const v4, 0x7f02000c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 619
    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 622
    :pswitch_6
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 623
    const v4, 0x7f0200f8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 625
    :cond_7
    const v4, 0x7f0200f7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 628
    :pswitch_7
    const v4, 0x7f0200f9

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 631
    :pswitch_8
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 640
    goto/16 :goto_3

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 607
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
