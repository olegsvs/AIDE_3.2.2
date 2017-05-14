.class Lcom/aide/engine/b$b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private DW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/aide/engine/SourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/engine/b$b;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 0

    .prologue
    .line 5493
    iput-object p1, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5493
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$l;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 5512
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5513
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->FH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aide/engine/ad;->DW(Ljava/lang/String;)V

    .line 5514
    :cond_0
    return-void
.end method

.method public FH()V
    .locals 3

    .prologue
    .line 5500
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5501
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/engine/b$b$l;->DW:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/aide/engine/ad;->DW(Ljava/lang/String;Ljava/util/List;)V

    .line 5502
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 2

    .prologue
    .line 5506
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5507
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->FH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aide/engine/ad;->FH(Ljava/lang/String;)V

    .line 5508
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 5532
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5533
    iget-object v0, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    iget-object v0, v0, Lcom/aide/engine/b$b;->j6:Lcom/aide/engine/b;

    invoke-static {v0}, Lcom/aide/engine/b;->n5(Lcom/aide/engine/b;)Lcom/aide/engine/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/engine/b$b$l;->DW:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/aide/engine/ad;->j6(Ljava/lang/String;Ljava/util/List;)V

    .line 5534
    :cond_0
    return-void
.end method

.method public j6(Lbl;)V
    .locals 2

    .prologue
    .line 5525
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Lbv;Lbl;)V

    .line 5526
    iget-object v1, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/engine/SourceEntity;->DW(Lbv;)V

    .line 5527
    iget-object v1, p0, Lcom/aide/engine/b$b$l;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5528
    return-void
.end method

.method public j6(Lbo;)V
    .locals 2

    .prologue
    .line 5538
    new-instance v0, Lcom/aide/engine/SourceEntity;

    iget-object v1, p0, Lcom/aide/engine/b$b$l;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aide/engine/SourceEntity;-><init>(Lat;Lbo;)V

    .line 5539
    iget-object v1, p0, Lcom/aide/engine/b$b$l;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5540
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$l;->DW:Ljava/util/ArrayList;

    .line 5520
    iput-object p1, p0, Lcom/aide/engine/b$b$l;->FH:Ljava/lang/String;

    .line 5521
    return-void
.end method
