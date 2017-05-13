.class Luh$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh$1;->j6(Ljava/lang/String;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Luh$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Luh$1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Luh$1$6;->FH:Luh$1;

    iput-object p2, p0, Luh$1$6;->j6:Ljava/lang/String;

    iput-object p3, p0, Luh$1$6;->DW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Luh$1$6;->j6:Ljava/lang/String;

    iget-object v1, p0, Luh$1$6;->DW:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/aide/ui/m;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->FH(I)V

    .line 120
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Code Style settings have been updated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    return-void
.end method
