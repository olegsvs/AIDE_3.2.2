.class Lug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug;->j6(Landroid/app/Activity;Lcom/aide/ui/trainer/m;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/trainer/m;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic Hw:Lug;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lug;Landroid/app/Activity;Lcom/aide/ui/trainer/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lug$1;->Hw:Lug;

    iput-object p2, p0, Lug$1;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lug$1;->DW:Lcom/aide/ui/trainer/m;

    iput-object p4, p0, Lug$1;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lug$1;->Hw:Lug;

    iget-object v1, p0, Lug$1;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lug$1;->DW:Lcom/aide/ui/trainer/m;

    const/4 v3, 0x1

    iget-object v4, p0, Lug$1;->FH:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lug;->j6(Lug;Landroid/app/Activity;Lcom/aide/ui/trainer/m;ZLjava/lang/Runnable;)V

    .line 30
    return-void
.end method
