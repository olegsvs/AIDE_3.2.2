.class final Landroid/support/v4/widget/d;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic DW:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Landroid/support/v4/widget/d;->DW:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/view/View;Ls;)V
    .locals 1

    .prologue
    .line 1911
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Ls;)V

    .line 1912
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->we(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ls;->FH(Landroid/view/View;)V

    .line 1918
    :cond_0
    return-void
.end method
