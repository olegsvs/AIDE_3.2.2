.class Lcom/aide/ui/debugger/Debugger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/Debugger;->EQ()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/Debugger;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/Debugger;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger$2;->j6:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 336
    check-cast p1, Lcom/aide/ui/debugger/d;

    check-cast p2, Lcom/aide/ui/debugger/d;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/debugger/Debugger$2;->j6(Lcom/aide/ui/debugger/d;Lcom/aide/ui/debugger/d;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/ui/debugger/d;Lcom/aide/ui/debugger/d;)I
    .locals 2

    .prologue
    .line 340
    iget-object v0, p1, Lcom/aide/ui/debugger/d;->DW:Ljava/lang/String;

    iget-object v1, p2, Lcom/aide/ui/debugger/d;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/aide/ui/debugger/d;->FH:I

    iget v1, p2, Lcom/aide/ui/debugger/d;->FH:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
