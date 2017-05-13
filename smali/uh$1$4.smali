.class Luh$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Luh$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Luh$1$4;->DW:Luh$1;

    iput-object p2, p0, Luh$1$4;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 93
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Refactor"

    iget-object v2, p0, Luh$1$4;->j6:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
