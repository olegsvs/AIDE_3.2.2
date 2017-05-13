.class public Laxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# instance fields
.field private final DW:Laxi;

.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxi;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Laxy;->j6:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Laxy;->DW:Laxi;

    .line 68
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public FH()Laxi;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Laxy;->Hw()Laxi;

    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Laxi;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    return-object v0

    .line 81
    :cond_0
    invoke-interface {v0}, Laxi;->Hw()Laxi;

    move-result-object v0

    goto :goto_0
.end method

.method public Hw()Laxi;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Laxy;->DW:Laxi;

    return-object v0
.end method

.method public VH()Lawq;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Laxy;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Laxj;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Laxj;->DW:Laxj;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Laxy;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->gn()Z

    move-result v0

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laxy;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string/jumbo v1, "SymbolicRef["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_0
    invoke-interface {p0}, Laxi;->DW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p0}, Laxi;->v5()Lawq;

    move-result-object v1

    invoke-static {v1}, Lawq;->j6(Lawq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p0}, Laxi;->Hw()Laxi;

    move-result-object p0

    goto :goto_0
.end method

.method public v5()Lawq;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Laxy;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    return-object v0
.end method
