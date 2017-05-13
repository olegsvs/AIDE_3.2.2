.class Luh$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Luh$1;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Luh$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Luh$1$5;->DW:Luh$1;

    iput-object p2, p0, Luh$1$5;->j6:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->J0()V

    .line 105
    iget-object v0, p0, Luh$1$5;->j6:Ljava/util/List;

    .line 106
    iget-object v1, p0, Luh$1$5;->DW:Luh$1;

    iget-object v1, v1, Luh$1;->j6:Luh;

    invoke-virtual {v1, v0}, Luh;->j6(Ljava/util/List;)V

    .line 107
    return-void
.end method
