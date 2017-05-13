.class final Lcom/aide/common/aa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/aa;->DW(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/aide/common/aa$7;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/aide/common/aa$7;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "AndroidIDE"

    invoke-static {v0, v1}, Lcom/aide/common/z;->DW(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method
