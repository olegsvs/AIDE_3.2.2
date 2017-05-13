.class Lcom/aide/ui/ag$5$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/ag$5$4;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/ag$5$4;


# direct methods
.method constructor <init>(Lcom/aide/ui/ag$5$4;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/aide/ui/ag$5$4$1;->j6:Lcom/aide/ui/ag$5$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/aide/ui/ag$5$4$1;->j6:Lcom/aide/ui/ag$5$4;

    iget-object v0, v0, Lcom/aide/ui/ag$5$4;->j6:Landroid/app/Activity;

    invoke-static {v0}, Lcom/aide/ui/ag;->v5(Landroid/app/Activity;)V

    .line 213
    return-void
.end method
