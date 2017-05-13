.class Lrb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lrb;


# direct methods
.method constructor <init>(Lrb;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrb$2;->j6:Lrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 51
    return-void
.end method
