.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/view/animation/TranslateAnimation;

.field final synthetic FH:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Landroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->FH:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iput-object p2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->j6:Landroid/view/View;

    iput-object p3, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->DW:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->FH:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6()V

    .line 339
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->j6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->j6:Landroid/view/View;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$7;->DW:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    return-void
.end method
