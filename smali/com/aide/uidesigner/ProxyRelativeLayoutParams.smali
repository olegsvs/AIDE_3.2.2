.class public Lcom/aide/uidesigner/ProxyRelativeLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private params:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    return-void
.end method


# virtual methods
.method public setAbove(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    return-void
.end method

.method public setAlignBaseline(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    return-void
.end method

.method public setAlignBottom(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    return-void
.end method

.method public setAlignEnd(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    return-void
.end method

.method public setAlignLeft(I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    return-void
.end method

.method public setAlignParentBottom(Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setAlignParentEnd(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public setAlignParentLeft(Z)V
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public setAlignParentRight(Z)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public setAlignParentStart(Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public setAlignParentTop(Z)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public setAlignRight(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    return-void
.end method

.method public setAlignStart(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    return-void
.end method

.method public setAlignTop(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    return-void
.end method

.method public setBelow(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    return-void
.end method

.method public setCenterHorizontal(Z)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public setCenterInParent(Z)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public setCenterVertical(Z)V
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public setEndOf(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    return-void
.end method

.method public setLeftOf(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    return-void
.end method

.method public setRightOf(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    return-void
.end method

.method public setStartOf(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyRelativeLayoutParams;->params:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    return-void
.end method
