.class Lmq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lmq;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lmq$1;->DW:Lmq;

    iput-object p2, p0, Lmq$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmq$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    iget-object v1, p0, Lmq$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Luf;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
