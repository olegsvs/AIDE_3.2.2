.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;

.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;

    iput-object p2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;

    iget-object v0, v0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$b$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;

    iget-object v1, v1, Lcom/aide/uidesigner/XmlLayoutDesignActivity$a;->j6:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    .line 1005
    return-void
.end method
