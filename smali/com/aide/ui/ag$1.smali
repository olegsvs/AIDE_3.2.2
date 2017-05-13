.class final Lcom/aide/ui/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag;->Zo(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/aide/ui/ag$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/ag$1;->j6:Landroid/app/Activity;

    const-string/jumbo v2, "key_outdated"

    invoke-virtual {v0, v1, v2}, Lts;->Hw(Landroid/app/Activity;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/aide/ui/ag$1;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aide/ui/ag;->Hw(Landroid/app/Activity;)V

    .line 73
    return-void
.end method
