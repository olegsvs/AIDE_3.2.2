.class Lcom/aide/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/g;->j6(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/g;


# direct methods
.method constructor <init>(Lcom/aide/ui/g;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aide/ui/g$1;->j6:Lcom/aide/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aide/ui/g$1;->j6:Lcom/aide/ui/g;

    invoke-static {v0, p1}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/MenuItem;)Z

    .line 41
    const/4 v0, 0x1

    return v0
.end method
