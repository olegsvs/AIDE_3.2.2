.class Lui$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui$2;->j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:I

.field final synthetic Hw:I

.field final synthetic j6:Lcom/aide/engine/SourceEntity;

.field final synthetic v5:Lui$2;


# direct methods
.method constructor <init>(Lui$2;Lcom/aide/engine/SourceEntity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lui$2$1;->v5:Lui$2;

    iput-object p2, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    iput-object p3, p0, Lui$2$1;->DW:Ljava/lang/String;

    iput p4, p0, Lui$2$1;->FH:I

    iput p5, p0, Lui$2$1;->Hw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 65
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 66
    iget-object v0, p0, Lui$2$1;->v5:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    invoke-static {v0}, Lui;->DW(Lui;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 70
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/activities/c;->EQ()Lcom/aide/ui/activities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/activities/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lui$2$1;->v5:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    invoke-static {v0}, Lui;->FH(Lui;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    iget-object v0, p0, Lui$2$1;->v5:Lui$2;

    iget-object v0, v0, Lui$2;->j6:Lui;

    invoke-static {v0}, Lui;->Hw(Lui;)V

    .line 75
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, p0, Lui$2$1;->DW:Ljava/lang/String;

    iget v2, p0, Lui$2$1;->FH:I

    iget v3, p0, Lui$2$1;->Hw:I

    iget-object v4, p0, Lui$2$1;->v5:Lui$2;

    iget-object v4, v4, Lui$2;->j6:Lui;

    invoke-static {v4}, Lui;->v5(Lui;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ltb;->j6(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->rN()Ltq;

    move-result-object v6

    new-instance v0, Lvb;

    iget-object v1, p0, Lui$2$1;->DW:Ljava/lang/String;

    iget-object v2, p0, Lui$2$1;->v5:Lui$2;

    iget-object v2, v2, Lui$2;->j6:Lui;

    invoke-static {v2}, Lui;->Zo(Lui;)I

    move-result v2

    iget-object v3, p0, Lui$2$1;->v5:Lui$2;

    iget-object v3, v3, Lui$2;->j6:Lui;

    invoke-static {v3}, Lui;->VH(Lui;)I

    move-result v3

    iget-object v4, p0, Lui$2$1;->v5:Lui$2;

    iget-object v4, v4, Lui$2;->j6:Lui;

    invoke-static {v4}, Lui;->gn(Lui;)I

    move-result v4

    iget-object v5, p0, Lui$2$1;->v5:Lui$2;

    iget-object v5, v5, Lui$2;->j6:Lui;

    invoke-static {v5}, Lui;->u7(Lui;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Ltq;->j6(Lvb;)V

    .line 81
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v6

    new-instance v0, Lvb;

    iget-object v1, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/aide/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v2}, Lcom/aide/engine/SourceEntity;->u7()I

    move-result v2

    iget-object v3, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v3}, Lcom/aide/engine/SourceEntity;->tp()I

    move-result v3

    iget-object v4, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v4}, Lcom/aide/engine/SourceEntity;->u7()I

    move-result v4

    iget-object v5, p0, Lui$2$1;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v5}, Lcom/aide/engine/SourceEntity;->EQ()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    goto/16 :goto_0
.end method
