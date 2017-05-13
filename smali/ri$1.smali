.class Lri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lri;


# direct methods
.method constructor <init>(Lri;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lri$1;->j6:Lri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->Zo()V

    .line 50
    return-void
.end method
