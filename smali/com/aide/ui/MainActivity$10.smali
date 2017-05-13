.class Lcom/aide/ui/MainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->jO()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/MainActivity;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/aide/ui/MainActivity$10;->DW:Lcom/aide/ui/MainActivity;

    iput-object p2, p0, Lcom/aide/ui/MainActivity$10;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1904
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/aide/ui/MainActivity$10;->j6(Ljava/util/List;)V

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1907
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1909
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/MainActivity$10;->j6:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/AIDEEditor;

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditor;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltx;->Hw(Ljava/lang/String;)V

    goto :goto_0

    .line 1911
    :cond_0
    return-void
.end method
