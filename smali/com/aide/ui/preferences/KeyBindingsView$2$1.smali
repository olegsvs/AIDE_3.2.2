.class Lcom/aide/ui/preferences/KeyBindingsView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/KeyBindingsView$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/preferences/KeyBindingsView$2;

.field final synthetic j6:Lcom/aide/ui/preferences/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView$2;Lcom/aide/ui/preferences/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->DW:Lcom/aide/ui/preferences/KeyBindingsView$2;

    iput-object p2, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/aide/ui/preferences/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/common/m;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/aide/ui/j;->BT()Ltr;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/aide/ui/preferences/c;

    iget-object v1, v1, Lcom/aide/ui/preferences/c;->j6:Lvd;

    invoke-virtual {v0, v1, p1}, Ltr;->j6(Lvd;Lcom/aide/common/m;)V

    .line 87
    iget-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->DW:Lcom/aide/ui/preferences/KeyBindingsView$2;

    iget-object v0, v0, Lcom/aide/ui/preferences/KeyBindingsView$2;->DW:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-virtual {v0}, Lcom/aide/ui/preferences/KeyBindingsView;->j6()V

    .line 88
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/aide/common/m;

    invoke-virtual {p0, p1}, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6(Lcom/aide/common/m;)V

    return-void
.end method
