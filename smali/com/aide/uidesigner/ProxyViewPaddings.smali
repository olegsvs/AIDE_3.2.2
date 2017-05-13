.class public Lcom/aide/uidesigner/ProxyViewPaddings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private padding:I

.field private paddingBottom:I

.field private paddingEnd:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingStart:I

.field private paddingTop:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    .line 14
    return-void
.end method

.method private updatePadding()V
    .locals 5

    .prologue
    .line 60
    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    iget v1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    iget v2, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    iget v3, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    iget v4, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingStart:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingEnd:I

    if-lez v0, :cond_3

    .line 66
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    iget v1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingStart:I

    iget v2, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingTop:I

    iget v3, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingEnd:I

    iget v4, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingLeft:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingRight:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingTop:I

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingBottom:I

    if-lez v0, :cond_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->view:Landroid/view/View;

    iget v1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingLeft:I

    iget v2, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingTop:I

    iget v3, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingRight:I

    iget v4, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public setPadding(I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->padding:I

    .line 19
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 20
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingBottom:I

    .line 43
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 44
    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingEnd:I

    .line 55
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 56
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingLeft:I

    .line 25
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 26
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingRight:I

    .line 31
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 32
    return-void
.end method

.method public setPaddingStart(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingStart:I

    .line 49
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 50
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/aide/uidesigner/ProxyViewPaddings;->paddingTop:I

    .line 37
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyViewPaddings;->updatePadding()V

    .line 38
    return-void
.end method
