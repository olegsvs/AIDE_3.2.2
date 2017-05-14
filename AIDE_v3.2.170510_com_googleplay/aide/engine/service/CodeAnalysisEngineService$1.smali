.class Lcom/aide/engine/service/CodeAnalysisEngineService$1;
.super Lei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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
    .line 59
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Lei;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-virtual {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$1;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-virtual {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
