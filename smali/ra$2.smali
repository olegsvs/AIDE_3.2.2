.class Lra$2;
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
    .line 36
    iput-object p1, p0, Lra$2;->j6:Lra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lra$2;->j6:Lra;

    invoke-virtual {v0}, Lra;->tp()V

    .line 40
    return-void
.end method
