.class Lcom/aide/engine/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec;


# instance fields
.field final synthetic j6:Lcom/aide/engine/d;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 0

    .prologue
    .line 4532
    iput-object p1, p0, Lcom/aide/engine/g;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 4532
    invoke-direct {p0, p1}, Lcom/aide/engine/g;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method


# virtual methods
.method public DW(Lcw;JIIIIII)V
    .locals 10

    .prologue
    .line 4537
    iget-object v0, p0, Lcom/aide/engine/g;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->cc(Lcom/aide/engine/b;)Lcom/aide/engine/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/aide/engine/ar;->DW(Ljava/lang/String;JIIIIII)V

    .line 4539
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 4557
    iget-object v0, p0, Lcom/aide/engine/g;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->cc(Lcom/aide/engine/b;)Lcom/aide/engine/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/ar;->j6()V

    .line 4558
    return-void
.end method

.method public j6(JIIIIII)V
    .locals 11

    .prologue
    .line 4544
    iget-object v0, p0, Lcom/aide/engine/g;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->cc(Lcom/aide/engine/b;)Lcom/aide/engine/ar;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/aide/engine/ar;->j6(JIIIIII)V

    .line 4546
    return-void
.end method

.method public j6(Lcw;JIIIIII)V
    .locals 10

    .prologue
    .line 4551
    iget-object v0, p0, Lcom/aide/engine/g;->j6:Lcom/aide/engine/d;

    iget-object v0, v0, Lcom/aide/engine/d;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->cc(Lcom/aide/engine/b;)Lcom/aide/engine/ar;

    move-result-object v0

    invoke-virtual {p1}, Lcw;->er()Ljava/lang/String;

    move-result-object v1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/aide/engine/ar;->j6(Ljava/lang/String;JIIIIII)V

    .line 4553
    return-void
.end method
