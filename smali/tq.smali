.class public Ltq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Stack;

.field private FH:Z

.field private j6:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->FH:Z

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Lvb;
    .locals 2

    .prologue
    .line 61
    :cond_0
    iget-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 64
    iget-object v1, v0, Lvb;->j6:Ljava/lang/String;

    invoke-static {v1}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 91
    iget-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 92
    return-void
.end method

.method public j6(Lvb;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltq;->j6(Lvb;Z)V

    .line 26
    return-void
.end method

.method public j6(Lvb;Z)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ltq;->FH:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lvb;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    if-nez p2, :cond_1

    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    invoke-virtual {v0, p1}, Lvb;->j6(Lvb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 42
    :goto_0
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ltq;->FH:Z

    .line 21
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ltq;->FH:Z

    return v0
.end method

.method public v5()Lvb;
    .locals 3

    .prologue
    .line 76
    :cond_0
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 77
    const/4 v1, 0x0

    .line 83
    :goto_0
    return-object v1

    .line 78
    :cond_1
    iget-object v0, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    .line 79
    iget-object v1, p0, Ltq;->j6:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb;

    .line 80
    iget-object v2, v1, Lvb;->j6:Ljava/lang/String;

    invoke-static {v2}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Ltq;->DW:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
