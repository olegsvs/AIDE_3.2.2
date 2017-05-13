.class Lra$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 58
    iput-object p1, p0, Lra$4;->j6:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lra$4;->j6:Lra;

    invoke-virtual {v0}, Lra;->we()V

    .line 62
    return-void
.end method
