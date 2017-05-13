.class Lcom/aide/ui/debugger/c;
.super Lcom/aide/common/o;
.source "SourceFile"


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/DebugView;


# direct methods
.method private constructor <init>(Lcom/aide/ui/debugger/DebugView;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-direct {p0}, Lcom/aide/common/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/debugger/DebugView;Lcom/aide/ui/debugger/DebugView$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/aide/ui/debugger/c;-><init>(Lcom/aide/ui/debugger/DebugView;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v6, 0x7f02003a

    const/4 v5, 0x0

    const v7, 0x7f080019

    .line 222
    .line 223
    if-nez p2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 226
    const v1, 0x7f03000d

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/debugger/c;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/b;

    .line 231
    const v1, 0x7f0d0035

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 232
    const v2, 0x7f0d0034

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 234
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    if-eqz v3, :cond_5

    .line 236
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    iget-object v4, v3, Lcom/aide/ui/debugger/f;->j6:Ljava/lang/String;

    .line 238
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    iget-object v3, v3, Lcom/aide/ui/debugger/f;->DW:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    iget-object v5, v5, Lcom/aide/ui/debugger/f;->DW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    :goto_0
    const-string/jumbo v5, " "

    const-string/jumbo v6, "\u00a0"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 243
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v5}, Lcom/aide/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/aide/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    .line 245
    iget-object v1, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    invoke-virtual {v1}, Lcom/aide/ui/debugger/f;->DW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    const v0, 0x7f020010

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    :cond_1
    :goto_1
    return-object p2

    .line 247
    :cond_2
    iget-object v1, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    invoke-virtual {v1}, Lcom/aide/ui/debugger/f;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const v0, 0x7f0200eb

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/f;->FH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    const v0, 0x7f02000c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 252
    :cond_4
    const v0, 0x7f02000b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 254
    :cond_5
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->FH:Lcom/aide/ui/debugger/e;

    if-eqz v3, :cond_7

    .line 256
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->FH:Lcom/aide/ui/debugger/e;

    iget-object v3, v3, Lcom/aide/ui/debugger/e;->DW:Ljava/lang/String;

    .line 257
    const-string/jumbo v4, " "

    const-string/jumbo v5, "\u00a0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 258
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v5}, Lcom/aide/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, Lcom/aide/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    .line 259
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->FH:Lcom/aide/ui/debugger/e;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/e;->j6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    const v0, 0x7f02000f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 262
    :cond_6
    const v0, 0x7f02000d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 264
    :cond_7
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->DW:Lcom/aide/ui/debugger/d;

    if-eqz v3, :cond_8

    .line 266
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->DW:Lcom/aide/ui/debugger/d;

    iget-object v3, v3, Lcom/aide/ui/debugger/d;->DW:Ljava/lang/String;

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/aide/ui/debugger/b;->DW:Lcom/aide/ui/debugger/d;

    iget v0, v0, Lcom/aide/ui/debugger/d;->FH:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string/jumbo v4, " "

    const-string/jumbo v5, "\u00a0"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v4}, Lcom/aide/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v0, v4}, Lcom/aide/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    .line 271
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 273
    :cond_8
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->Hw:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 275
    iget-object v3, v0, Lcom/aide/ui/debugger/b;->Hw:Ljava/lang/String;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 276
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->Hw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/aide/ui/debugger/c;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v3}, Lcom/aide/ui/debugger/DebugView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v5, v0, v3}, Lcom/aide/ui/debugger/DebugView;->j6(Landroid/widget/TextView;III)V

    .line 278
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    goto/16 :goto_0
.end method
