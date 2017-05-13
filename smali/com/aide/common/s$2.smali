.class Lcom/aide/common/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/s;->v5()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/s;


# direct methods
.method constructor <init>(Lcom/aide/common/s;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/aide/common/s$2;->j6:Lcom/aide/common/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/aide/common/s$2;->j6:Lcom/aide/common/s;

    invoke-virtual {v0}, Lcom/aide/common/s;->Hw()V

    .line 73
    return-void
.end method
