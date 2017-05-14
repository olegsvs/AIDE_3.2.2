.class Lcom/aide/engine/service/CodeAnalysisEngineService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Ljava/util/List;

.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/f;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;JII)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public DW(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    return-void
.end method

.method public DW(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/f;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/f;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 364
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/c;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aide/engine/service/f;->j6(Lcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public j6(Ljava/lang/String;IIIIIIII)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public j6(Ljava/lang/String;IIIIZ)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/ac;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public j6(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public j6(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/h;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/h;->j6(Ljava/lang/String;JII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Lcom/aide/engine/SourceEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/service/c;->j6()V

    .line 327
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
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

    .line 330
    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 333
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/aide/engine/service/c;->j6(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 346
    :cond_1
    :goto_1
    return-void

    .line 337
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/aide/engine/service/c;->j6(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->Hw(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-interface/range {v0 .. v8}, Lcom/aide/engine/service/c;->j6(Ljava/lang/String;JIIILcom/aide/engine/SourceEntity;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j6(Ljava/lang/String;JIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    return-void
.end method

.method public j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    .locals 8

    .prologue
    .line 255
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->FH(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/h;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/aide/engine/service/h;->j6(Ljava/lang/String;JIILcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;JII[I[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII[I[I",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    return-void
.end method

.method public j6(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$4;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->DW(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/f;->j6(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    return-void
.end method
