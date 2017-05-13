.class public Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private final j6:Lawj;


# direct methods
.method public constructor <init>(Lawj;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Laqa;->j6:Lawj;

    .line 73
    invoke-virtual {p1}, Lawj;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lawj;->FH()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lawj;->Hw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lawj;->v5()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lawj;->Zo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lawj;->VH()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lawj;->gn()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    iput-boolean v0, p0, Laqa;->DW:Z

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->FH()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->Hw()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->v5()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->gn()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/util/Set;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->VH()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/Set;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v5()Ljava/util/Set;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laqa;->j6:Lawj;

    invoke-virtual {v0}, Lawj;->Zo()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
