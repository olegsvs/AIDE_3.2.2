.class Lcom/aide/appwizard/AppWizardDesignActivity$3;
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
    .line 228
    iput-object p1, p0, Lcom/aide/appwizard/AppWizardDesignActivity$3;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/aide/appwizard/AppWizardDesignActivity$3;->j6:Lcom/aide/appwizard/AppWizardDesignActivity;

    invoke-static {v0}, Lcom/aide/appwizard/AppWizardDesignActivity;->j6(Lcom/aide/appwizard/AppWizardDesignActivity;)Lcom/aide/appwizard/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/b;->j6()V

    .line 233
    return-void
.end method
