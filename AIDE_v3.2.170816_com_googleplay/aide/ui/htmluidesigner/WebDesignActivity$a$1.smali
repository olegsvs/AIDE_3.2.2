.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    iput-object p2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 553
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    invoke-static {v2}, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 554
    iget-object v1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$1;->j6:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 555
    return-void
.end method
