.class Lcom/aide/engine/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len;


# instance fields
.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 5466
    iput-object p1, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5466
    invoke-direct {p0, p1}, Lcom/aide/engine/r;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public j6(Lby;IIIIZ)V
    .locals 7

    .prologue
    .line 5481
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5482
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-interface {p1}, Lby;->j6()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;IIIIZ)V

    .line 5484
    :cond_0
    return-void
.end method

.method public j6(Lcw;)V
    .locals 2

    .prologue
    .line 5488
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5489
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/engine/ay;->Hw(Ljava/lang/String;)V

    .line 5490
    :cond_0
    return-void
.end method

.method public j6(Lcw;IIIIIIII)V
    .locals 10

    .prologue
    .line 5471
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5473
    iget-object v0, p0, Lcom/aide/engine/r;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ay;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/aide/engine/ay;->j6(Ljava/lang/String;IIIIIIII)V

    .line 5476
    :cond_0
    return-void
.end method
