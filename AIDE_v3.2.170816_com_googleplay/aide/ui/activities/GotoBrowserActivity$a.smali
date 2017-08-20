.class Lcom/aide/ui/activities/GotoBrowserActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/activities/GotoBrowserActivity;
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
.field final synthetic j6:Lcom/aide/ui/activities/GotoBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/content/Context;Ljava/util/List;)V
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
    .line 297
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$a;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    .line 298
    const v0, 0x7f030021

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 299
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 304
    .line 305
    if-nez p2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/aide/ui/activities/GotoBrowserActivity$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 308
    const v1, 0x7f030021

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/GotoBrowserActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 313
    const v1, 0x7f0d008b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 314
    sget-object v3, Lcom/aide/ui/activities/GotoBrowserActivity$8;->j6:[I

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->DW()Lcom/aide/engine/SourceEntity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aide/engine/SourceEntity$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 338
    const v3, 0x7f020011

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    :goto_0
    const v1, 0x7f0d008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343
    iget-object v3, p0, Lcom/aide/ui/activities/GotoBrowserActivity$a;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-static {v3, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Lcom/aide/ui/activities/GotoBrowserActivity;Lcom/aide/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const v1, 0x7f0d008d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 345
    iget-object v3, p0, Lcom/aide/ui/activities/GotoBrowserActivity$a;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-static {v3, v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->DW(Lcom/aide/ui/activities/GotoBrowserActivity;Lcom/aide/engine/SourceEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    const v1, 0x7f0d008e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v3

    .line 349
    if-eqz v3, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    if-eqz v3, :cond_1

    .line 352
    new-instance v0, Lcom/aide/ui/activities/GotoBrowserActivity$a$1;

    invoke-direct {v0, p0, v3}, Lcom/aide/ui/activities/GotoBrowserActivity$a$1;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_1
    return-object p2

    .line 317
    :pswitch_0
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    const v3, 0x7f02000e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 320
    :cond_2
    const v3, 0x7f020010

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Zo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 324
    const v3, 0x7f02000c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 326
    :cond_3
    const v3, 0x7f02000b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 329
    :pswitch_2
    const v3, 0x7f0200f7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 332
    :pswitch_3
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aide/ui/j;->j6(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 335
    :pswitch_4
    const v3, 0x7f0200f9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 349
    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
