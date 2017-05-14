.class Lcom/aide/uidesigner/k$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/k$b;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/k$b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/k$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/aide/uidesigner/k$b$1;->DW:Lcom/aide/uidesigner/k$b;

    iput-object p2, p0, Lcom/aide/uidesigner/k$b$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/aide/uidesigner/k$b$1;->DW:Lcom/aide/uidesigner/k$b;

    invoke-static {v0}, Lcom/aide/uidesigner/k$b;->j6(Lcom/aide/uidesigner/k$b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    .line 568
    iget-object v1, p0, Lcom/aide/uidesigner/k$b$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Ljava/lang/String;)V

    .line 569
    return-void
.end method
