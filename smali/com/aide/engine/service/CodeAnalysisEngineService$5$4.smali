.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/s;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field private FH:Lcom/aide/engine/FileHighlightings;

.field final synthetic j6:Lcom/aide/engine/service/s;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/s;)V
    .locals 1

    .prologue
    .line 855
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v0, Lcom/aide/engine/FileHighlightings;

    invoke-direct {v0}, Lcom/aide/engine/FileHighlightings;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;IJ[Lcom/aide/engine/y;[I[I[I[II)V
    .locals 2

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p1, v0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    .line 885
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p5, v0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    .line 886
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p6, v0, Lcom/aide/engine/FileHighlightings;->FH:[I

    .line 887
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p7, v0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    .line 888
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p8, v0, Lcom/aide/engine/FileHighlightings;->v5:[I

    .line 889
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p9, v0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    .line 890
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p10, v0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 891
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/s;

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/s;->DW(Lcom/aide/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 895
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IJ[Lcom/aide/engine/y;[I[I[I[II)V
    .locals 2

    .prologue
    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p1, v0, Lcom/aide/engine/FileHighlightings;->j6:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p5, v0, Lcom/aide/engine/FileHighlightings;->DW:[Lcom/aide/engine/y;

    .line 865
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p6, v0, Lcom/aide/engine/FileHighlightings;->FH:[I

    .line 866
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p7, v0, Lcom/aide/engine/FileHighlightings;->Hw:[I

    .line 867
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p8, v0, Lcom/aide/engine/FileHighlightings;->v5:[I

    .line 868
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput-object p9, v0, Lcom/aide/engine/FileHighlightings;->Zo:[I

    .line 869
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p10, v0, Lcom/aide/engine/FileHighlightings;->VH:I

    .line 870
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    iput p2, v0, Lcom/aide/engine/FileHighlightings;->gn:I

    .line 871
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->j6:Lcom/aide/engine/service/s;

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$4;->FH:Lcom/aide/engine/FileHighlightings;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/s;->j6(Lcom/aide/engine/FileHighlightings;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 875
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
