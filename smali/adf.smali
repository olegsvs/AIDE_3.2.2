.class public final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;
.implements Ljava/lang/Comparable;


# instance fields
.field private DW:Lacd;

.field private final j6:Lahw;


# direct methods
.method public constructor <init>(Lahw;Lacd;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Ladf;->j6:Lahw;

    .line 53
    iput-object p2, p0, Ladf;->DW:Lacd;

    .line 54
    return-void
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladf;->j6:Lahw;

    invoke-virtual {v1}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladf;->DW:Lacd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ladf;

    invoke-virtual {p0, p1}, Ladf;->j6(Ladf;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Ladf;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladf;->j6:Lahw;

    check-cast p1, Ladf;

    iget-object v1, p1, Ladf;->j6:Lahw;

    invoke-virtual {v0, v1}, Lahw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ladf;->j6:Lahw;

    invoke-virtual {v0}, Lahw;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Ladf;)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ladf;->j6:Lahw;

    iget-object v1, p1, Ladf;->j6:Lahw;

    invoke-virtual {v0, v1}, Lahw;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6(Laco;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v1

    .line 80
    iget-object v2, p0, Ladf;->j6:Lahw;

    invoke-virtual {v0, v2}, Ladh;->j6(Lahg;)Ladg;

    .line 81
    iget-object v0, p0, Ladf;->DW:Lacd;

    invoke-virtual {v1, v0}, Ladi;->DW(Ladk;)Ladk;

    move-result-object v0

    check-cast v0, Lacd;

    iput-object v0, p0, Ladf;->DW:Lacd;

    .line 82
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 86
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    iget-object v1, p0, Ladf;->j6:Lahw;

    invoke-virtual {v0, v1}, Ladh;->DW(Lahg;)I

    move-result v0

    .line 87
    iget-object v1, p0, Ladf;->DW:Lacd;

    invoke-virtual {v1}, Lacd;->v5()I

    move-result v1

    .line 89
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladf;->j6:Lahw;

    invoke-virtual {v4}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "      method_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "      annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 97
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 98
    return-void
.end method
