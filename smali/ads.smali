.class public final Lads;
.super Lacz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private DW:Ladr;

.field private final j6:Lahz;


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lacz;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lads;->j6:Lahz;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lads;->DW:Ladr;

    .line 47
    return-void
.end method


# virtual methods
.method public FH()Lahz;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lads;->j6:Lahz;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lads;

    .line 69
    iget-object v0, p0, Lads;->j6:Lahz;

    iget-object v1, p1, Lads;->j6:Lahz;

    invoke-virtual {v0, v1}, Lahz;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    instance-of v0, p1, Lads;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p1, Lads;

    .line 57
    iget-object v0, p0, Lads;->j6:Lahz;

    iget-object v1, p1, Lads;->j6:Lahz;

    invoke-virtual {v0, v1}, Lahz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lads;->j6:Lahz;

    invoke-virtual {v0}, Lahz;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ladb;->DW:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lads;->DW:Ladr;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p1}, Laco;->FH()Ladi;

    move-result-object v0

    .line 90
    new-instance v1, Ladr;

    iget-object v2, p0, Lads;->j6:Lahz;

    invoke-direct {v1, v2}, Ladr;-><init>(Lahz;)V

    iput-object v1, p0, Lads;->DW:Ladr;

    .line 91
    iget-object v1, p0, Lads;->DW:Ladr;

    invoke-virtual {v0, v1}, Ladi;->j6(Ladk;)V

    .line 93
    :cond_0
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lads;->DW:Ladr;

    invoke-virtual {v0}, Ladr;->v5()I

    move-result v0

    .line 100
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lads;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lads;->j6:Lahz;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lahz;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 102
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  string_data_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 106
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    return v0
.end method
