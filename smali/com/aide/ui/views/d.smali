.class Lcom/aide/ui/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve;


# instance fields
.field private DW:Lcom/aide/ui/views/editor/ag;

.field private FH:Lcom/aide/common/m;

.field private Hw:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/ui/views/c;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/c;Ljava/lang/String;Lcom/aide/common/m;Lcom/aide/ui/views/editor/ag;)V
    .locals 2

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/aide/ui/views/d;->j6:Lcom/aide/ui/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/aide/ui/views/editor/ag;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/d;->v5:Ljava/lang/String;

    .line 1409
    iput-object p2, p0, Lcom/aide/ui/views/d;->Hw:Ljava/lang/String;

    .line 1410
    iput-object p3, p0, Lcom/aide/ui/views/d;->FH:Lcom/aide/common/m;

    .line 1411
    iput-object p4, p0, Lcom/aide/ui/views/d;->DW:Lcom/aide/ui/views/editor/ag;

    .line 1412
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/aide/ui/views/d;->j6:Lcom/aide/ui/views/c;

    iget-object v1, p0, Lcom/aide/ui/views/d;->DW:Lcom/aide/ui/views/editor/ag;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/editor/ag;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    .line 1422
    invoke-interface {v0}, Lcom/aide/ui/views/editor/c;->j6()V

    .line 1423
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/aide/ui/views/d;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/aide/ui/views/d;->FH:Lcom/aide/common/m;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/aide/ui/views/d;->Hw:Ljava/lang/String;

    return-object v0
.end method
