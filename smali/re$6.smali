.class Lre$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lre;


# direct methods
.method constructor <init>(Lre;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lre$6;->j6:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lre$6;->j6:Lre;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Lre;->j6(Landroid/app/AlertDialog;)V

    .line 137
    return-void
.end method
