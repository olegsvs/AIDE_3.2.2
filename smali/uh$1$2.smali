.class Luh$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:I

.field final synthetic Hw:Ljava/util/List;

.field final synthetic VH:Luh$1;

.field final synthetic Zo:Ljava/util/Map;

.field final synthetic j6:Ljava/util/Hashtable;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh$1;Ljava/util/Hashtable;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Luh$1$2;->VH:Luh$1;

    iput-object p2, p0, Luh$1$2;->j6:Ljava/util/Hashtable;

    iput-object p3, p0, Luh$1$2;->DW:Ljava/lang/String;

    iput p4, p0, Luh$1$2;->FH:I

    iput-object p5, p0, Luh$1$2;->Hw:Ljava/util/List;

    iput-object p6, p0, Luh$1$2;->v5:Ljava/lang/String;

    iput-object p7, p0, Luh$1$2;->Zo:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luh$1$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Luh$1$2;->j6:Ljava/util/Hashtable;

    iget-object v1, p0, Luh$1$2;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v0, p0, Luh$1$2;->FH:I

    add-int/lit8 v3, v0, 0x1

    .line 52
    iget-object v0, p0, Luh$1$2;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 54
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 55
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, p0, Luh$1$2;->v5:Ljava/lang/String;

    iget-object v2, p0, Luh$1$2;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ltb;->j6(Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Luh$1$2;->VH:Luh$1;

    iget-object v1, p0, Luh$1$2;->v5:Ljava/lang/String;

    iget-object v2, p0, Luh$1$2;->Hw:Ljava/util/List;

    iget-object v4, p0, Luh$1$2;->Zo:Ljava/util/Map;

    iget-object v5, p0, Luh$1$2;->j6:Ljava/util/Hashtable;

    invoke-static/range {v0 .. v5}, Luh$1;->j6(Luh$1;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/Hashtable;)V

    goto :goto_0
.end method
