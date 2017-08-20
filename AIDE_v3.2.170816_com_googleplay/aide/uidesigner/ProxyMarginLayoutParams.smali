.class public Lcom/aide/uidesigner/ProxyMarginLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/aide/uidesigner/ProxyMarginLayoutParams;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    return-void
.end method


# virtual methods
.method public setMargin(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyMarginLayoutParams;->params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    return-void
.end method
