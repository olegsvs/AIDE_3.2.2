.class Lpq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq;->DW()Z
.end annotation


# instance fields
.field final synthetic DW:Lpq;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lpq$1;->DW:Lpq;

    iput-object p2, p0, Lpq$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpq$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 21
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    iget-object v1, p0, Lpq$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltb;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
