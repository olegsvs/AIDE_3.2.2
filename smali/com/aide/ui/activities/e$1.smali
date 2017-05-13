.class Lcom/aide/ui/activities/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/e;->DW(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/e;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/e;I)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/aide/ui/activities/e$1;->DW:Lcom/aide/ui/activities/e;

    iput p2, p0, Lcom/aide/ui/activities/e$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/aide/ui/activities/e$1;->DW:Lcom/aide/ui/activities/e;

    invoke-static {v0}, Lcom/aide/ui/activities/e;->j6(Lcom/aide/ui/activities/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/activities/e$1;->j6:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 759
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 760
    return-void
.end method
