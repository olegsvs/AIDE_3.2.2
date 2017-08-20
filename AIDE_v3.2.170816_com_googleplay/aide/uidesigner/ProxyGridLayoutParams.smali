.class public Lcom/aide/uidesigner/ProxyGridLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private column:I

.field private columnSpan:I

.field private gravity:I

.field private params:Landroid/widget/GridLayout$LayoutParams;

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->column:I

    iput v0, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->row:I

    iput v1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    iput v1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    iput v0, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->gravity:I

    .line 18
    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    iput-object p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    .line 19
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 20
    return-void
.end method

.method private static getAlignment(IZ)Landroid/widget/GridLayout$Alignment;
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 83
    :pswitch_0
    :try_start_0
    const-class v0, Landroid/widget/GridLayout;

    const-string/jumbo v1, "UNDEFINED_ALIGNMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$Alignment;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    return-object v0

    .line 61
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 67
    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Landroid/widget/GridLayout;->LEFT:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/widget/GridLayout;->TOP:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    .line 69
    :pswitch_2
    if-eqz p1, :cond_3

    sget-object v0, Landroid/widget/GridLayout;->RIGHT:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/widget/GridLayout;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    .line 71
    :pswitch_3
    sget-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    .line 73
    :pswitch_4
    sget-object v0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 89
    sget-object v0, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    goto :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private updateSpecs()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    iget v1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->column:I

    iget v2, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    iget v3, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->gravity:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->getAlignment(IZ)Landroid/widget/GridLayout$Alignment;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 56
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->params:Landroid/widget/GridLayout$LayoutParams;

    iget v1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->row:I

    iget v2, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    iget v3, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->getAlignment(IZ)Landroid/widget/GridLayout$Alignment;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 57
    return-void
.end method


# virtual methods
.method public setColumn(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->column:I

    .line 25
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 26
    return-void
.end method

.method public setColumnSpan(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->columnSpan:I

    .line 31
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 32
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->gravity:I

    .line 49
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 51
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->row:I

    .line 37
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 38
    return-void
.end method

.method public setRowSpan(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/aide/uidesigner/ProxyGridLayoutParams;->rowSpan:I

    .line 43
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyGridLayoutParams;->updateSpecs()V

    .line 44
    return-void
.end method
