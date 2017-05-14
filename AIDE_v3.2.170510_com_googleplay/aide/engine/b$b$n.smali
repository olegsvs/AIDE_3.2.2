.class Lcom/aide/engine/b$b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 0

    .prologue
    .line 5466
    iput-object p1, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5466
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$n;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public j6(Lbc;IIIIZ)V
    .locals 7

    .prologue
    .line 5481
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5482
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    invoke-interface {p1}, Lbc;->j6()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;IIIIZ)V

    .line 5484
    :cond_0
    return-void
.end method

.method public j6(Lbo;)V
    .locals 2

    .prologue
    .line 5488
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5489
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/engine/ad;->Hw(Ljava/lang/String;)V

    .line 5490
    :cond_0
    return-void
.end method

.method public j6(Lbo;IIIIIIII)V
    .locals 10

    .prologue
    .line 5471
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5473
    iget-object v0, p0, Lcom/aide/engine/b$b$n;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    invoke-virtual {p1}, Lbo;->er()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;IIIIIIII)V

    .line 5476
    :cond_0
    return-void
.end method
