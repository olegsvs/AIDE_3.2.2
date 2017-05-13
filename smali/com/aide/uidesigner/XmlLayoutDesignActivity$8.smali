.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/f;

    .line 365
    iget-object v1, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v0, v0, Lcom/aide/uidesigner/f;->FH:Lcom/aide/uidesigner/h;

    invoke-static {v1, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Lcom/aide/uidesigner/h;)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v1, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v0, v0, Lcom/aide/uidesigner/f;->j6:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    iget-boolean v0, v0, Lcom/aide/uidesigner/f;->DW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$8;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    goto :goto_0
.end method
