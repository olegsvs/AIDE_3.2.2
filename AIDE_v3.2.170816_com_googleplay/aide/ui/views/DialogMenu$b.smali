.class Lcom/aide/ui/views/DialogMenu$b;
.super Lcom/aide/ui/views/DialogMenu;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/DialogMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/views/DialogMenu$a;

.field final synthetic j6:Lcom/aide/ui/views/DialogMenu;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/DialogMenu;Landroid/content/Context;Lcom/aide/ui/views/DialogMenu;Lcom/aide/ui/views/DialogMenu$a;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$b;->j6:Lcom/aide/ui/views/DialogMenu;

    .line 568
    invoke-direct {p0, p2}, Lcom/aide/ui/views/DialogMenu;-><init>(Landroid/content/Context;)V

    .line 569
    iput-object p4, p0, Lcom/aide/ui/views/DialogMenu$b;->DW:Lcom/aide/ui/views/DialogMenu$a;

    .line 573
    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$b;->DW:Lcom/aide/ui/views/DialogMenu$a;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 590
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 578
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 584
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 602
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 613
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 619
    return-object p0
.end method
