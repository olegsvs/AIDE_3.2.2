.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$a$3;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 573
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 574
    return-void
.end method
