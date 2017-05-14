.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field private FH:Lcom/aide/engine/FileHighlightings;

.field final synthetic j6:Lcom/aide/engine/service/g;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/g;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    new-instance v0, Lcom/aide/engine/FileHighlightings;

    invoke-direct {v0}, Lcom/aide/engine/FileHighlightings;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;IJ[Lcom/aide/engine/f;[I[I[I[II)V
    .locals 2

    .prologue
    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p1, v0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p5, v0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    .line 887
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p6, v0, Lcom/aide/engine/FileHighlightings;->FH:[I

    .line 888
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p7, v0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    .line 889
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p8, v0, Lcom/aide/engine/FileHighlightings;->v5:[I

    .line 890
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p9, v0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    .line 891
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p10, v0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 892
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/g;

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/g;->DW(Lcom/aide/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    return-void

    .line 894
    :catch_0
    move-exception v0

    .line 896
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IJ[Lcom/aide/engine/f;[I[I[I[II)V
    .locals 2

    .prologue
    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p1, v0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p5, v0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/f;

    .line 866
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p6, v0, Lcom/aide/engine/FileHighlightings;->FH:[I

    .line 867
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p7, v0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    .line 868
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p8, v0, Lcom/aide/engine/FileHighlightings;->v5:[I

    .line 869
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p9, v0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    .line 870
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p10, v0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 871
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p2, v0, Lcom/aide/engine/FileHighlightings;->gn:I

    .line 872
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/g;

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/g;->j6(Lcom/aide/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :goto_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    .line 876
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
