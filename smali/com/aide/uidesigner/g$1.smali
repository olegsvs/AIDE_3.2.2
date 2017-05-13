.class Lcom/aide/uidesigner/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/g;

.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/g;Lcom/aide/uidesigner/f;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/aide/uidesigner/g$1;->DW:Lcom/aide/uidesigner/g;

    iput-object p2, p0, Lcom/aide/uidesigner/g$1;->j6:Lcom/aide/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/aide/uidesigner/g$1;->DW:Lcom/aide/uidesigner/g;

    iget-object v0, v0, Lcom/aide/uidesigner/g;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/g$1;->j6:Lcom/aide/uidesigner/f;

    iget-object v1, v1, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    .line 1006
    return-void
.end method
