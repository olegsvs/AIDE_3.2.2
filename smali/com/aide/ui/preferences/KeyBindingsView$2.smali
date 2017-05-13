.class Lcom/aide/ui/preferences/KeyBindingsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/KeyBindingsView;->j6()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/preferences/KeyBindingsView;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2;->DW:Lcom/aide/ui/preferences/KeyBindingsView;

    iput-object p2, p0, Lcom/aide/ui/preferences/KeyBindingsView$2;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    iget-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$2;->DW:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-virtual {v0}, Lcom/aide/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "custom_keybindings"

    invoke-virtual {v1, v0, v2}, Lts;->j6(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$2;->j6:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/preferences/c;

    .line 81
    iget-object v1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2;->DW:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-virtual {v1}, Lcom/aide/ui/preferences/KeyBindingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string/jumbo v3, "Change Keybinding"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Type key binding for \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/aide/ui/preferences/c;->FH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/aide/ui/preferences/c;->DW:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aide/common/m;

    new-instance v5, Lcom/aide/ui/preferences/KeyBindingsView$2$1;

    invoke-direct {v5, p0, v0}, Lcom/aide/ui/preferences/KeyBindingsView$2$1;-><init>(Lcom/aide/ui/preferences/KeyBindingsView$2;Lcom/aide/ui/preferences/c;)V

    invoke-static {v1, v3, v4, v2, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/m;Lcom/aide/common/ah;)V

    .line 91
    :cond_0
    return-void
.end method
