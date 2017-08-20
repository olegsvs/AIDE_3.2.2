.class Lcom/aide/engine/service/CodeAnalysisEngineService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$2;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j6(Lbv;Ljava/util/List;)[Lba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lba;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/aide/engine/service/l;->j6(Lbv;Ljava/util/List;)[Lba;

    move-result-object v0

    return-object v0
.end method
