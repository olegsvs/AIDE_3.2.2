.class final Lcom/dropbox/client2/android/AuthActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/client2/android/AuthActivity;->j6(Landroid/content/Context;Ljava/lang/String;Z)Z
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    return-void
.end method
