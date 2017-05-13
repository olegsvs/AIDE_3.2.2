.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 292
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->setResult(ILandroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$5;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->finish()V

    .line 300
    return-void
.end method
