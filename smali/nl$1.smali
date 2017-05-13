.class Lnl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lnl;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lnl$1;->DW:Lnl;

    iput-object p2, p0, Lnl$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Deleting ..."

    new-instance v2, Lnl$1$1;

    invoke-direct {v2, p0}, Lnl$1$1;-><init>(Lnl$1;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/j;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
