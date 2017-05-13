.class Lcom/aide/ui/trainer/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/trainer/a$3$1;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/trainer/a$3$1;

.field final synthetic j6:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/aide/ui/trainer/a$3$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/aide/ui/trainer/a$3$1$1;->DW:Lcom/aide/ui/trainer/a$3$1;

    iput-object p2, p0, Lcom/aide/ui/trainer/a$3$1$1;->j6:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/aide/ui/trainer/a$3$1$1;->j6:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    return-void
.end method
