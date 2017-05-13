.class Lcom/aide/engine/service/CodeAnalysisEngineService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$2;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Ldk;Ljava/util/List;)[Lbw;
    .locals 1

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/aide/engine/service/ah;->j6(Ldk;Ljava/util/List;)[Lbw;

    move-result-object v0

    return-object v0
.end method
