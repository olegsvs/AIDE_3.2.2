.class Lcom/aide/ui/debugger/Debugger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/Debugger;->EQ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/aide/ui/debugger/Debugger$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/Debugger;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/Debugger;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/aide/ui/debugger/Debugger$2;->j6:Lcom/aide/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 338
    check-cast p1, Lcom/aide/ui/debugger/Debugger$a;

    check-cast p2, Lcom/aide/ui/debugger/Debugger$a;

    invoke-virtual {p0, p1, p2}, Lcom/aide/ui/debugger/Debugger$2;->j6(Lcom/aide/ui/debugger/Debugger$a;Lcom/aide/ui/debugger/Debugger$a;)I

    move-result v0

    return v0
.end method

.method public j6(Lcom/aide/ui/debugger/Debugger$a;Lcom/aide/ui/debugger/Debugger$a;)I
    .locals 2

    .prologue
    .line 342
    iget-object v0, p1, Lcom/aide/ui/debugger/Debugger$a;->DW:Ljava/lang/String;

    iget-object v1, p2, Lcom/aide/ui/debugger/Debugger$a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/aide/ui/debugger/Debugger$a;->FH:I

    iget v1, p2, Lcom/aide/ui/debugger/Debugger$a;->FH:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
