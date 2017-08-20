.class Lcom/aide/ui/views/CodeEditText$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditText$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/views/editor/OEditor$d;

.field private FH:Lcom/aide/common/k;

.field private Hw:Ljava/lang/String;

.field final synthetic j6:Lcom/aide/ui/views/CodeEditText$c;

.field private v5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditText$c;Ljava/lang/String;Lcom/aide/common/k;Lcom/aide/ui/views/editor/OEditor$d;)V
    .locals 2

    .prologue
    .line 1402
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$c$a;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403
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

    invoke-virtual {p4}, Lcom/aide/ui/views/editor/OEditor$d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$a;->v5:Ljava/lang/String;

    .line 1404
    iput-object p2, p0, Lcom/aide/ui/views/CodeEditText$c$a;->Hw:Ljava/lang/String;

    .line 1405
    iput-object p3, p0, Lcom/aide/ui/views/CodeEditText$c$a;->FH:Lcom/aide/common/k;

    .line 1406
    iput-object p4, p0, Lcom/aide/ui/views/CodeEditText$c$a;->DW:Lcom/aide/ui/views/editor/OEditor$d;

    .line 1407
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$a;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$a;->DW:Lcom/aide/ui/views/editor/OEditor$d;

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/editor/OEditor$d;)Lcom/aide/ui/views/editor/c;

    move-result-object v0

    .line 1417
    invoke-interface {v0}, Lcom/aide/ui/views/editor/c;->j6()V

    .line 1418
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$a;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 1411
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/k;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$a;->FH:Lcom/aide/common/k;

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$a;->Hw:Ljava/lang/String;

    return-object v0
.end method
