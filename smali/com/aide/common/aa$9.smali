.class final Lcom/aide/common/aa$9;
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
    .line 53
    iput-object p1, p0, Lcom/aide/common/aa$9;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/aide/common/aa$9;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aide/common/aa;->FH(Landroid/app/Activity;)V

    .line 57
    return-void
.end method
