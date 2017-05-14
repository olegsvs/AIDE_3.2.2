.class Lcom/aide/ui/AIDEEditor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/AIDEEditor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor$a;


# direct methods
.method private constructor <init>(Lcom/aide/ui/AIDEEditor$a;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/ui/AIDEEditor$a;Lcom/aide/ui/AIDEEditor$1;)V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Lcom/aide/ui/AIDEEditor$a$a;-><init>(Lcom/aide/ui/AIDEEditor$a;)V

    return-void
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 1835
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->v5(Lcom/aide/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->v5(Lcom/aide/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->v5(Lcom/aide/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->Sf()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->FH()V

    .line 1842
    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcom/aide/ui/views/editor/j;IIII)V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->DW(IIII)V

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->DW(IIII)V

    .line 1824
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1826
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->DW(IIII)V

    .line 1827
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->Hw(Lcom/aide/ui/AIDEEditor$a;)V

    .line 1829
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a$a;->j6()V

    .line 1830
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->VH()V

    .line 1831
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/j;)V
    .locals 0

    .prologue
    .line 1873
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/j;IIII)V
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->j6(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->FH(IIII)V

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1852
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->DW(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->FH(IIII)V

    .line 1854
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1856
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->FH(Lcom/aide/ui/AIDEEditor$a;)Lqj;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p5, p4}, Lqj;->FH(IIII)V

    .line 1857
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$a$a;->j6:Lcom/aide/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor$a;->Hw(Lcom/aide/ui/AIDEEditor$a;)V

    .line 1859
    :cond_2
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a$a;->j6()V

    .line 1860
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->VH()V

    .line 1861
    return-void
.end method

.method public j6(Lcom/aide/ui/views/editor/j;III[C)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0}, Lcom/aide/ui/AIDEEditor$a$a;->j6()V

    .line 1866
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-virtual {v0}, Lou;->VH()V

    .line 1867
    return-void
.end method
