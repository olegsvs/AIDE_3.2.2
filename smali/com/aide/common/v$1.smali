.class Lcom/aide/common/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/v;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/v;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/common/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/aide/common/v$1;->DW:Lcom/aide/common/v;

    iput-object p2, p0, Lcom/aide/common/v$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/aide/common/v$1;->DW:Lcom/aide/common/v;

    invoke-virtual {v0}, Lcom/aide/common/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    .line 83
    iget-object v1, p0, Lcom/aide/common/v$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Ljava/lang/String;)V

    .line 84
    return-void
.end method
