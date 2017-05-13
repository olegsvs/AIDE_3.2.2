.class Lcom/aide/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/l;->j6(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/l;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aide/ui/l$1;->j6:Lcom/aide/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aide/ui/l$1;->j6:Lcom/aide/ui/l;

    invoke-static {v0, p1}, Lcom/aide/ui/l;->j6(Lcom/aide/ui/l;Landroid/view/MenuItem;)Z

    .line 41
    const/4 v0, 0x1

    return v0
.end method
