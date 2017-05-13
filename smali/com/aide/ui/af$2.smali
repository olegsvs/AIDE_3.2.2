.class Lcom/aide/ui/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/af;-><init>(Landroid/view/Menu;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/af;


# direct methods
.method constructor <init>(Lcom/aide/ui/af;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/aide/ui/af$2;->j6:Lcom/aide/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
