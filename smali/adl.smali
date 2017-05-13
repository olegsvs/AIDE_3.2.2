.class public final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Lafu;

.field private final FH:Lady;

.field private final j6:Lahw;


# direct methods
.method public constructor <init>(Lahw;Lafu;)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotationsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Ladl;->j6:Lahw;

    .line 59
    iput-object p2, p0, Ladl;->DW:Lafu;

    .line 66
    invoke-virtual {p2}, Lafu;->m_()I

    move-result v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 71
    invoke-virtual {p2, v0}, Lafu;->j6(I)Laft;

    move-result-object v3

    .line 72
    new-instance v4, Lacd;

    invoke-direct {v4, v3}, Lacd;-><init>(Laft;)V

    .line 73
    new-instance v3, Lace;

    invoke-direct {v3, v4}, Lace;-><init>(Lacd;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lady;

    sget-object v1, Ladb;->tp:Ladb;

    invoke-direct {v0, v1, v2}, Lady;-><init>(Ladb;Ljava/util/List;)V

    iput-object v0, p0, Ladl;->FH:Lady;

    .line 78
    return-void
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v0, p0, Ladl;->j6:Lahw;

    invoke-virtual {v0}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Ladl;->FH:Lady;

    invoke-virtual {v1}, Lady;->FH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lace;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x0

    .line 138
    :goto_1
    invoke-virtual {v0}, Lace;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ladl;

    invoke-virtual {p0, p1}, Ladl;->j6(Ladl;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    instance-of v0, p1, Ladl;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladl;->j6:Lahw;

    check-cast p1, Ladl;

    iget-object v1, p1, Ladl;->j6:Lahw;

    invoke-virtual {v0, v1}, Lahw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ladl;->j6:Lahw;

    invoke-virtual {v0}, Lahw;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Ladl;)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ladl;->j6:Lahw;

    iget-object v1, p1, Ladl;->j6:Lahw;

    invoke-virtual {v0, v1}, Lahw;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6(Laco;)V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v1

    .line 104
    iget-object v2, p0, Ladl;->j6:Lahw;

    invoke-virtual {v0, v2}, Ladh;->j6(Lahg;)Ladg;

    .line 105
    iget-object v0, p0, Ladl;->FH:Lady;

    invoke-virtual {v1, v0}, Ladi;->j6(Ladk;)V

    .line 106
    return-void
.end method

.method public j6(Laco;Lakd;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 110
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    iget-object v1, p0, Ladl;->j6:Lahw;

    invoke-virtual {v0, v1}, Ladh;->DW(Lahg;)I

    move-result v0

    .line 111
    iget-object v1, p0, Ladl;->FH:Lady;

    invoke-virtual {v1}, Lady;->v5()I

    move-result v1

    .line 113
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladl;->j6:Lahw;

    invoke-virtual {v4}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lakd;->j6(ILjava/lang/String;)V

    .line 115
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

    .line 116
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

    .line 120
    :cond_0
    invoke-interface {p2, v0}, Lakd;->Hw(I)V

    .line 121
    invoke-interface {p2, v1}, Lakd;->Hw(I)V

    .line 122
    return-void
.end method
