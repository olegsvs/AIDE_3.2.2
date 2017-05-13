.class public abstract Lcom/aide/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Lcom/aide/common/p;

.field private static FH:Landroid/app/Dialog;

.field private static j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x1e240

    sput v0, Lcom/aide/common/p;->j6:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 177
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public static DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/aide/common/p$10;

    invoke-direct {v0, p2, p3, p1}, Lcom/aide/common/p$10;-><init>(Ljava/util/List;Lcom/aide/common/ah;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 447
    return-void
.end method

.method public static j6(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 749
    sget-object v1, Lcom/aide/common/p;->DW:Lcom/aide/common/p;

    if-eqz v1, :cond_0

    sget v1, Lcom/aide/common/p;->j6:I

    if-ne p1, v1, :cond_0

    .line 751
    sget-object v1, Lcom/aide/common/p;->DW:Lcom/aide/common/p;

    invoke-virtual {v1, p0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    sput-object v1, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    .line 752
    sput-object v0, Lcom/aide/common/p;->DW:Lcom/aide/common/p;

    .line 753
    sget-object v0, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    .line 755
    :cond_0
    return-object v0
.end method

.method public static j6()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_0
    return-void
.end method

.method public static j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/aide/ui/ab;->dialog_yes:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/aide/ui/ab;->dialog_no:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method public static j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 610
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 611
    return-void
.end method

.method public static j6(Landroid/app/Activity;IILjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 161
    const-string/jumbo v0, "\n"

    .line 162
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/aide/ui/ab;->dialog_no:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/aide/ui/ab;->dialog_yes:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p5

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public static j6(Landroid/app/Activity;Lcom/aide/common/p;)V
    .locals 1

    .prologue
    .line 31
    sput-object p1, Lcom/aide/common/p;->DW:Lcom/aide/common/p;

    .line 32
    sget-object v0, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aide/common/p;->FH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    sget v0, Lcom/aide/common/p;->j6:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->removeDialog(I)V

    .line 35
    sget v0, Lcom/aide/common/p;->j6:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, p2, v0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 598
    const-string/jumbo v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 599
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 593
    const-string/jumbo v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 594
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/m;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/aide/common/p$6;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/aide/common/p$6;-><init>(Lcom/aide/common/m;Lcom/aide/common/ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 302
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 99
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/aide/ui/ab;->dialog_yes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/aide/ui/ab;->dialog_no:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 616
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 617
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 604
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 605
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/aide/common/p$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/aide/common/p$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 89
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 189
    new-instance v0, Lcom/aide/common/p$5;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/aide/common/p$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 229
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 622
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 623
    return-void
.end method

.method private static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .prologue
    .line 630
    new-instance v0, Lcom/aide/common/p$2;

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object v5, p1

    move-object/from16 v6, p7

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/aide/common/p$2;-><init>(Lcom/aide/common/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 745
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/aide/ui/ab;->dialog_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 111
    new-instance v0, Lcom/aide/common/p$4;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/aide/common/p$4;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 155
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/aide/common/ah;)V

    .line 307
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/aide/common/p$8;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/aide/common/p$8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 376
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 452
    new-instance v0, Lcom/aide/common/p$11;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/aide/common/p$11;-><init>(Ljava/util/List;Lcom/aide/common/ah;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 479
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/aide/common/p$9;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/aide/common/p$9;-><init>(Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 422
    return-void
.end method

.method public static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 4

    .prologue
    .line 761
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    if-nez p4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 763
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 762
    :cond_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 767
    :cond_1
    new-instance v0, Lcom/aide/common/p$3;

    invoke-direct {v0, p5, p2}, Lcom/aide/common/p$3;-><init>(Lcom/aide/common/ah;Ljava/util/List;)V

    invoke-static {p0, p1, p3, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 789
    return-void
.end method

.method private static j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/aide/common/ah;)V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/aide/common/p$7;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/aide/common/p$7;-><init>(ZLjava/util/List;Lcom/aide/common/ah;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 332
    return-void
.end method


# virtual methods
.method protected abstract j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end method
