.class Lcom/aide/engine/service/CodeAnalysisEngineService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/p;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public DW(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/p;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/p;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/g;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/p;->j6(Lcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public j6(Ljava/lang/String;IIIIIIII)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public j6(Ljava/lang/String;IIIIZ)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/av;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public j6(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/v;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/v;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 321
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/service/g;->j6()V

    .line 326
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 329
    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 332
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/aide/engine/service/g;->j6(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 345
    :cond_1
    :goto_1
    return-void

    .line 336
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/g;->j6(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/g;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/aide/engine/service/g;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    .locals 8

    .prologue
    .line 254
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/v;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/aide/engine/service/v;->j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;JII[I[ILjava/util/List;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public j6(Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/p;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
