.class Lmt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lmt;

.field final synthetic j6:Lcom/aide/engine/SyntaxError;


# direct methods
.method constructor <init>(Lmt;Lcom/aide/engine/SyntaxError;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lmt$1;->DW:Lmt;

    iput-object p2, p0, Lmt$1;->j6:Lcom/aide/engine/SyntaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 26
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    iget-object v1, p0, Lmt$1;->j6:Lcom/aide/engine/SyntaxError;

    iget v1, v1, Lcom/aide/engine/SyntaxError;->FH:I

    iget-object v2, p0, Lmt$1;->j6:Lcom/aide/engine/SyntaxError;

    iget v2, v2, Lcom/aide/engine/SyntaxError;->Hw:I

    iget-object v3, p0, Lmt$1;->j6:Lcom/aide/engine/SyntaxError;

    iget v3, v3, Lcom/aide/engine/SyntaxError;->v5:I

    iget-object v4, p0, Lmt$1;->j6:Lcom/aide/engine/SyntaxError;

    iget v4, v4, Lcom/aide/engine/SyntaxError;->Zo:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditorPager;->j6(IIIILjava/lang/String;)V

    .line 28
    return-void
.end method
