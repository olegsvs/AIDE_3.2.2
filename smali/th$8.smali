.class Lth$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth;->gn(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lth;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lth$8;->DW:Lth;

    iput-object p2, p0, Lth$8;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1013
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lth$8;->j6:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1014
    return-void
.end method
