.class Lcom/aide/ui/preferences/KeyBindingsView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/preferences/KeyBindingsView$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Lcom/aide/common/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/preferences/KeyBindingsView$2;

.field final synthetic j6:Lcom/aide/ui/preferences/KeyBindingsView$b;


# direct methods
.method constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView$2;Lcom/aide/ui/preferences/KeyBindingsView$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->DW:Lcom/aide/ui/preferences/KeyBindingsView$2;

    iput-object p2, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/aide/ui/preferences/KeyBindingsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/common/k;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/aide/ui/e;->BT()Lpa;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6:Lcom/aide/ui/preferences/KeyBindingsView$b;

    iget-object v1, v1, Lcom/aide/ui/preferences/KeyBindingsView$b;->j6:Lqb;

    invoke-virtual {v0, v1, p1}, Lpa;->j6(Lqb;Lcom/aide/common/k;)V

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
    check-cast p1, Lcom/aide/common/k;

    invoke-virtual {p0, p1}, Lcom/aide/ui/preferences/KeyBindingsView$2$1;->j6(Lcom/aide/common/k;)V

    return-void
.end method
