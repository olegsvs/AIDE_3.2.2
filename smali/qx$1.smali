.class Lqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lqx;


# direct methods
.method constructor <init>(Lqx;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lqx$1;->j6:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqx$1;->j6:Lqx;

    invoke-static {v0}, Lqx;->j6(Lqx;)V

    .line 54
    return-void
.end method
