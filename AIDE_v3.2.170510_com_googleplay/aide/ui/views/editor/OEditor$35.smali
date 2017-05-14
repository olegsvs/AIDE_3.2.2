.class Lcom/aide/ui/views/editor/OEditor$35;
.super Lcom/aide/ui/views/editor/OEditor$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/OEditor;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/editor/OEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/OEditor;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aide/ui/views/editor/OEditor$b;-><init>(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$1;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretLine()I

    move-result v1

    .line 300
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v0}, Lcom/aide/ui/views/editor/OEditor;->getCaretColumn()I

    move-result v0

    .line 301
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v2}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;)Lcom/aide/ui/views/editor/OEditor$c;

    move-result-object v2

    sget-object v3, Lcom/aide/ui/views/editor/OEditor$c;->Zo:Lcom/aide/ui/views/editor/OEditor$c;

    if-eq v2, v3, :cond_0

    .line 303
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    sget-object v3, Lcom/aide/ui/views/editor/OEditor$c;->Zo:Lcom/aide/ui/views/editor/OEditor$c;

    invoke-static {v2, v3}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;Lcom/aide/ui/views/editor/OEditor$c;)V

    .line 304
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v3, v0, v1}, Lcom/aide/ui/views/editor/OEditor;->VH(II)F

    move-result v0

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/OEditor;->j6(Lcom/aide/ui/views/editor/OEditor;F)V

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 314
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2}, Lcom/aide/ui/views/editor/OEditor;->getModel()Lcom/aide/ui/views/editor/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/aide/ui/views/editor/j;->FH()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    .line 315
    invoke-virtual {v2, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 318
    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-virtual {v2, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v2, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    iget-object v3, p0, Lcom/aide/ui/views/editor/OEditor$35;->j6:Lcom/aide/ui/views/editor/OEditor;

    invoke-static {v3}, Lcom/aide/ui/views/editor/OEditor;->DW(Lcom/aide/ui/views/editor/OEditor;)F

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/aide/ui/views/editor/OEditor;->j6(FI)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/aide/ui/views/editor/OEditor;->Zo(II)V

    .line 324
    return-void
.end method
