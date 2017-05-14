.class Lcom/aide/ui/views/CodeEditTextScrollView$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditTextScrollView$a;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditTextScrollView$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView$a;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a$2;->j6:Lcom/aide/ui/views/CodeEditTextScrollView$a;

    invoke-virtual {v0}, Lcom/aide/ui/views/CodeEditTextScrollView$a;->hide()V

    .line 1003
    return-void
.end method
