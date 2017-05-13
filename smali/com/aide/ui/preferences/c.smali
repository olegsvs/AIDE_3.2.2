.class Lcom/aide/ui/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/util/List;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public j6:Lvd;

.field final synthetic v5:Lcom/aide/ui/preferences/KeyBindingsView;


# direct methods
.method public constructor <init>(Lcom/aide/ui/preferences/KeyBindingsView;Lvd;)V
    .locals 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/ui/preferences/c;->v5:Lcom/aide/ui/preferences/KeyBindingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/aide/ui/preferences/c;->j6:Lvd;

    .line 105
    invoke-interface {p2}, Lvd;->v5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/c;->FH:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/aide/ui/j;->BT()Ltr;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltr;->j6(Lvd;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/c;->DW:Ljava/util/List;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/aide/ui/preferences/c;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/m;

    .line 110
    iget-object v2, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    .line 111
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/aide/common/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/preferences/c;->Hw:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method
