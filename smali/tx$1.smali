.class Ltx$1;
.super Lcom/aide/engine/service/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Ltx;


# direct methods
.method constructor <init>(Ltx;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ltx$1;->j6:Ltx;

    invoke-direct {p0}, Lcom/aide/engine/service/t;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/engine/FileHighlightings;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltx$1;->j6:Ltx;

    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0, p1}, Lty;->j6(Lcom/aide/engine/FileHighlightings;)V

    .line 197
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/engine/FileHighlightings;)V
    .locals 2

    .prologue
    .line 173
    iget v0, p1, Lcom/aide/engine/FileHighlightings;->gn:I

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Ltx$1;->j6:Ltx;

    invoke-static {v0}, Ltx;->j6(Ltx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua;

    .line 177
    invoke-interface {v0, p1}, Lua;->j6(Lcom/aide/engine/FileHighlightings;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Ltx$1;->j6:Ltx;

    iget-object v1, p1, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltx;->DW(Ljava/lang/String;)Lty;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0, p1}, Lty;->DW(Lcom/aide/engine/FileHighlightings;)V

    .line 188
    :cond_1
    return-void
.end method
