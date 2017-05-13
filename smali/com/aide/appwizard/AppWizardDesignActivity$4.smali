.class Lcom/aide/appwizard/AppWizardDesignActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/appwizard/AppWizardDesignActivity;->aM()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/appwizard/AppWizardDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/appwizard/AppWizardDesignActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/aide/appwizard/AppWizardDesignActivity$4;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity$4;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-static {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->DW(Lcom/aide/appwizard/AppWizardDesignActivity;)Lcom/aide/common/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/UndoManager;->Hw()V

    .line 242
    return-void
.end method
