.class Lcom/aide/ui/preferences/KeyBindingsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/preferences/KeyBindingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/common/k;",
            ">;"
        }
    .end annotation
.end field

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public j6:Lqb;

.field final synthetic v5:Lcom/aide/ui/preferences/KeyBindingsView;


# direct methods
.method public constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView;Lqb;)V
    .locals 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->v5:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->j6:Lqb;

    .line 105
    invoke-interface {p2}, Lqb;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->FH:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/aide/ui/e;->BT()Lpa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpa;->j6(Lqb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->DW:Ljava/util/List;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/k;

    .line 110
    iget-object v2, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    .line 111
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aide/common/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/KeyBindingsView$b;->Hw:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method
