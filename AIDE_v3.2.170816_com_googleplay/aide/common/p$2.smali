.class Lcom/aide/common/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/p;


# direct methods
.method constructor <init>(Lcom/aide/common/p;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/aide/common/p$2;->j6:Lcom/aide/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/aide/common/p$2;->j6:Lcom/aide/common/p;

    invoke-virtual {v0}, Lcom/aide/common/p;->Hw()V

    .line 73
    return-void
.end method
