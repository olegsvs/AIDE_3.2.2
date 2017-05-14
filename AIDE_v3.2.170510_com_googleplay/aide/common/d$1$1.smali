.class Lcom/aide/common/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/ActionBar;

.field final synthetic FH:Lcom/aide/common/d$1;

.field final synthetic j6:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/aide/common/d$1;Landroid/widget/Spinner;Landroid/app/ActionBar;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/aide/common/d$1$1;->FH:Lcom/aide/common/d$1;

    iput-object p2, p0, Lcom/aide/common/d$1$1;->j6:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/aide/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/aide/common/d$1$1;->FH:Lcom/aide/common/d$1;

    iget-object v0, v0, Lcom/aide/common/d$1;->j6:Landroid/app/Activity;

    iget-object v3, p0, Lcom/aide/common/d$1$1;->j6:Landroid/widget/Spinner;

    invoke-direct {v2, v0, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 187
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    move v0, v1

    .line 188
    :goto_0
    iget-object v4, p0, Lcom/aide/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-virtual {v4}, Landroid/app/ActionBar;->getTabCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 190
    iget-object v4, p0, Lcom/aide/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-virtual {v4, v0}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lcom/aide/common/d$1$1$1;

    invoke-direct {v0, p0}, Lcom/aide/common/d$1$1$1;-><init>(Lcom/aide/common/d$1$1;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 201
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 203
    return-void
.end method
