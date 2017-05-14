.class Lcom/aide/ui/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/o$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/o$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/aide/ui/o$1$1;->j6:Lcom/aide/ui/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/aide/ui/o$1$1;->j6:Lcom/aide/ui/o$1;

    iget-object v0, v0, Lcom/aide/ui/o$1;->j6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 113
    return-void
.end method
