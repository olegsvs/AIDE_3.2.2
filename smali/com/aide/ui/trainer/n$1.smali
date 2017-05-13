.class final Lcom/aide/ui/trainer/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/n;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/ah;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/trainer/f;

.field final synthetic j6:Lcom/aide/common/ah;


# direct methods
.method constructor <init>(Lcom/aide/common/ah;Lcom/aide/ui/trainer/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/aide/ui/trainer/n$1;->j6:Lcom/aide/common/ah;

    iput-object p2, p0, Lcom/aide/ui/trainer/n$1;->DW:Lcom/aide/ui/trainer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/aide/ui/trainer/n$1;->j6:Lcom/aide/common/ah;

    iget-object v1, p0, Lcom/aide/ui/trainer/n$1;->DW:Lcom/aide/ui/trainer/f;

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
