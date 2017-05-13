.class Lcom/aide/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/aide/ui/b$1;->DW:Lcom/aide/ui/b;

    iput-object p2, p0, Lcom/aide/ui/b$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 648
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/b$1;->j6:Ljava/lang/String;

    invoke-static {}, Lcom/aide/ui/activities/c;->EQ()Lcom/aide/ui/activities/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/activities/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method
