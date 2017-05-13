.class Lcom/aide/ui/MainActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->x9()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/MainActivity;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/aide/ui/MainActivity$8;->DW:Lcom/aide/ui/MainActivity;

    iput-object p2, p0, Lcom/aide/ui/MainActivity$8;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1875
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    iget-object v0, p0, Lcom/aide/ui/MainActivity$8;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx;->v5(Ljava/lang/String;)V

    .line 1876
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1872
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/ui/MainActivity$8;->j6(Ljava/lang/Integer;)V

    return-void
.end method
