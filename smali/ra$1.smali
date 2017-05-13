.class Lra$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lra;


# direct methods
.method constructor <init>(Lra;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lra$1;->j6:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    return-void
.end method
