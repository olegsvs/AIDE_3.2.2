.class Lcom/aide/ui/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/e$2;


# direct methods
.method constructor <init>(Lcom/aide/ui/e$2;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/aide/ui/e$2$1;->j6:Lcom/aide/ui/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/aide/ui/e$2$1;->j6:Lcom/aide/ui/e$2;

    iget-object v0, v0, Lcom/aide/ui/e$2;->DW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 199
    iget-object v0, p0, Lcom/aide/ui/e$2$1;->j6:Lcom/aide/ui/e$2;

    iget-object v0, v0, Lcom/aide/ui/e$2;->FH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/e$2$1;->j6:Lcom/aide/ui/e$2;

    iget-object v0, v0, Lcom/aide/ui/e$2;->FH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_0
    return-void
.end method
