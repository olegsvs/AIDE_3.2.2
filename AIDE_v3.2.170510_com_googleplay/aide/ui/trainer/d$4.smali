.class final Lcom/aide/ui/trainer/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/d;->j6(Landroid/widget/LinearLayout;Ljava/util/List;ZZLcom/aide/common/y;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/trainer/c$c;

.field final synthetic j6:Lcom/aide/common/y;


# direct methods
.method constructor <init>(Lcom/aide/common/y;Lcom/aide/ui/trainer/c$c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/aide/ui/trainer/d$4;->j6:Lcom/aide/common/y;

    iput-object p2, p0, Lcom/aide/ui/trainer/d$4;->DW:Lcom/aide/ui/trainer/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/aide/ui/trainer/d$4;->j6:Lcom/aide/common/y;

    iget-object v1, p0, Lcom/aide/ui/trainer/d$4;->DW:Lcom/aide/ui/trainer/c$c;

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
