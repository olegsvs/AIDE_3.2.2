.class Lcom/aide/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/a;->j6(Ljava/util/List;Z)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/aide/ui/a$2;->j6:Lcom/aide/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/aide/ui/a$2;->j6:Lcom/aide/ui/a;

    invoke-static {v0}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor;->DW(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/aide/ui/a$2;->j6:Lcom/aide/ui/a;

    invoke-static {v0}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aide/ui/AIDEEditor;->j6(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
