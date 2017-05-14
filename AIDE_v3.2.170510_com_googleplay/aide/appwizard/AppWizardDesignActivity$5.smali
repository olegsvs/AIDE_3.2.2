.class Lcom/aide/appwizard/AppWizardDesignActivity$5;
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
    .line 246
    iput-object p1, p0, Lcom/aide/appwizard/AppWizardDesignActivity$5;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity$5;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-static {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->DW(Lcom/aide/appwizard/AppWizardDesignActivity;)Lcom/aide/common/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/UndoManager;->FH()V

    .line 251
    return-void
.end method
