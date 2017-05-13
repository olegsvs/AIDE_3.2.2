.class public final Lacs;
.super Lacr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final DW:Lacl;

.field private final j6:Lahw;


# direct methods
.method public constructor <init>(Lahw;ILzu;Laii;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p2}, Lacr;-><init>(I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lacs;->j6:Lahw;

    .line 64
    if-nez p3, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lacs;->DW:Lacl;

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 68
    :goto_1
    new-instance v1, Lacl;

    invoke-direct {v1, p1, p3, v0, p4}, Lacl;-><init>(Lahw;Lzu;ZLaii;)V

    iput-object v1, p0, Lacs;->DW:Lacl;

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lacs;->j6:Lahw;

    invoke-virtual {v0}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lacs;

    invoke-virtual {p0, p1}, Lacs;->j6(Lacs;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    instance-of v1, p1, Lacs;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lacs;

    invoke-virtual {p0, p1}, Lacs;->j6(Lacs;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6(Laco;Lakd;II)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    iget-object v3, p0, Lacs;->j6:Lahw;

    invoke-virtual {v0, v3}, Ladh;->DW(Lahg;)I

    move-result v4

    .line 162
    sub-int v5, v4, p3

    .line 163
    invoke-virtual {p0}, Lacs;->DW()I

    move-result v6

    .line 164
    iget-object v0, p0, Lacs;->DW:Lacl;

    invoke-static {v0}, Ladk;->DW(Ladk;)I

    move-result v7

    .line 165
    if-eqz v7, :cond_0

    move v3, v1

    .line 166
    :goto_0
    and-int/lit16 v0, v6, 0x500

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_1
    if-eq v3, v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "code vs. access_flags mismatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v2

    .line 165
    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string/jumbo v0, "  [%x] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    iget-object v8, p0, Lacs;->j6:Lahw;

    invoke-virtual {v8}, Lahw;->Hw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 181
    invoke-static {v5}, Lakz;->j6(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "    method_idx:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 183
    invoke-static {v6}, Lakz;->j6(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "    access_flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lafw;->Hw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 186
    invoke-static {v7}, Lakz;->j6(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "    code_off:     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lakd;->j6(ILjava/lang/String;)V

    .line 190
    :cond_3
    invoke-interface {p2, v5}, Lakd;->v5(I)I

    .line 191
    invoke-interface {p2, v6}, Lakd;->v5(I)I

    .line 192
    invoke-interface {p2, v7}, Lakd;->v5(I)I

    .line 194
    return v4
.end method

.method public j6(Lacs;)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lacs;->j6:Lahw;

    iget-object v1, p1, Lacs;->j6:Lahw;

    invoke-virtual {v0, v1}, Lahw;->j6(Lahb;)I

    move-result v0

    return v0
.end method

.method public j6(Laco;)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Laco;->J0()Ladh;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Laco;->Hw()Ladi;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lacs;->j6:Lahw;

    invoke-virtual {v0, v2}, Ladh;->j6(Lahg;)Ladg;

    .line 122
    iget-object v0, p0, Lacs;->DW:Lacl;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lacs;->DW:Lacl;

    invoke-virtual {v1, v0}, Ladi;->j6(Ladk;)V

    .line 125
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {p0}, Lacs;->DW()I

    move-result v1

    invoke-static {v1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    iget-object v1, p0, Lacs;->j6:Lahw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 104
    iget-object v1, p0, Lacs;->DW:Lacl;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    iget-object v1, p0, Lacs;->DW:Lacl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
