.class Lcom/aide/common/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p;->j6()V
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
    .line 30
    iput-object p1, p0, Lcom/aide/common/p$1;->j6:Lcom/aide/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/aide/common/p$1;->j6:Lcom/aide/common/p;

    invoke-static {v0}, Lcom/aide/common/p;->j6(Lcom/aide/common/p;)V

    .line 34
    return-void
.end method
