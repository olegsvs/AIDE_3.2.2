.class Lcom/aide/common/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/i;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/i;


# direct methods
.method constructor <init>(Lcom/aide/common/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aide/common/i$1;->j6:Lcom/aide/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aide/common/i$1;->j6:Lcom/aide/common/i;

    invoke-virtual {v0}, Lcom/aide/common/i;->j6()V

    .line 41
    return-void
.end method
