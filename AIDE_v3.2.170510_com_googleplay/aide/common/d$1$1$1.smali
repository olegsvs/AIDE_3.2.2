.class Lcom/aide/common/d$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/d$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/d$1$1;


# direct methods
.method constructor <init>(Lcom/aide/common/d$1$1;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/aide/common/d$1$1$1;->j6:Lcom/aide/common/d$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/aide/common/d$1$1$1;->j6:Lcom/aide/common/d$1$1;

    iget-object v0, v0, Lcom/aide/common/d$1$1;->DW:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/aide/common/d$1$1$1;->j6:Lcom/aide/common/d$1$1;

    iget-object v1, v1, Lcom/aide/common/d$1$1;->DW:Landroid/app/ActionBar;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method
