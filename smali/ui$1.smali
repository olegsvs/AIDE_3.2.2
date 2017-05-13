.class Lui$1;
.super Lcom/aide/engine/service/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lui$1;->j6:Lui;

    invoke-direct {p0}, Lcom/aide/engine/service/af;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lui$1;->j6:Lui;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui;->j6(Lui;Z)Z

    .line 51
    iget-object v0, p0, Lui$1;->j6:Lui;

    invoke-static {v0, p1}, Lui;->j6(Lui;Ljava/util/List;)Ljava/util/List;

    .line 52
    iget-object v0, p0, Lui$1;->j6:Lui;

    invoke-static {v0}, Lui;->j6(Lui;)V

    .line 53
    return-void
.end method
