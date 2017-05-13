.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v1, "EXTRA_TRAINER_ACTION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->setResult(ILandroid/content/Intent;)V

    .line 142
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$4;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-virtual {v0}, Lcom/aide/ui/htmluidesigner/WebDesignActivity;->finish()V

    .line 143
    return-void
.end method
