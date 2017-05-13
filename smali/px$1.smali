.class Lpx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx;->DW()Z
.end annotation


# instance fields
.field final synthetic j6:Lpx;


# direct methods
.method constructor <init>(Lpx;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lpx$1;->j6:Lpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpx$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 23
    invoke-static {}, Lcom/aide/ui/j;->yS()Lui;

    move-result-object v0

    invoke-virtual {v0, p1}, Lui;->j6(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
