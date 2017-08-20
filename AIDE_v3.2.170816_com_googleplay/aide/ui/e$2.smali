.class final Lcom/aide/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/e;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/ProgressDialog;

.field final synthetic FH:Ljava/lang/Runnable;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/aide/ui/e$2;->j6:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/aide/ui/e$2;->DW:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/aide/ui/e$2;->FH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/e$2;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    new-instance v0, Lcom/aide/ui/e$2$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/e$2$1;-><init>(Lcom/aide/ui/e$2;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 203
    return-void

    .line 194
    :catchall_0
    move-exception v0

    new-instance v1, Lcom/aide/ui/e$2$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/e$2$1;-><init>(Lcom/aide/ui/e$2;)V

    invoke-static {v1}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    throw v0
.end method
