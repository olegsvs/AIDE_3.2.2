.class Lcom/aide/ui/AIDEErrorsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEErrorsView;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEErrorsView;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEErrorsView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/aide/ui/AIDEErrorsView$1;->j6:Lcom/aide/ui/AIDEErrorsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->lg()V

    .line 49
    return-void
.end method
