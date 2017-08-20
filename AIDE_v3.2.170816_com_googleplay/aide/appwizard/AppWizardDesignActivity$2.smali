.class Lcom/aide/appwizard/AppWizardDesignActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/AppWizardDesignActivity;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/AppWizardDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/aide/appwizard/AppWizardDesignActivity$2;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/aide/appwizard/AppWizardDesignActivity$2;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity$2;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->we()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->j6(Lcom/aide/appwizard/AppWizardDesignActivity;Z)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
