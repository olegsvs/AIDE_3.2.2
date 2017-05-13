.class Lcom/aide/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/c;->DW(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/c;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/aide/ui/c$3;->j6:Lcom/aide/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 1075
    return-void
.end method

.method public DW(Lcom/aide/ui/views/editor/d;Z)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/aide/ui/c$3;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 1085
    return-void
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 1071
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/d;Z)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/aide/ui/c$3;->j6:Lcom/aide/ui/c;

    iget-object v0, v0, Lcom/aide/ui/c;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->we(Lcom/aide/ui/AIDEEditor;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 1080
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method
