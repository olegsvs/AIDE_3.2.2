.class Lcom/aide/ui/htmluidesigner/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/a;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/a;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/a;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/a$2;->j6:Lcom/aide/ui/htmluidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 564
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 565
    return-void
.end method
