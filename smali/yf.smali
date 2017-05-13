.class public Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# instance fields
.field private final DW:Lyv;

.field private final j6:Lakg;


# direct methods
.method public constructor <init>(Lakg;Lyv;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iput-object p1, p0, Lyf;->j6:Lakg;

    .line 64
    iput-object p2, p0, Lyf;->DW:Lyv;

    .line 65
    return-void
.end method

.method private DW(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lyf;->j6:Lakg;

    invoke-virtual {v0, p1}, Lakg;->v5(I)I

    move-result v1

    .line 210
    invoke-static {v1}, Lwz;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    .line 213
    iget-object v1, p0, Lyf;->j6:Lakg;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lakg;->v5(I)I

    move-result v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lwz;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private DW(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 231
    if-ne p3, v2, :cond_1

    const-string/jumbo v0, " // "

    .line 234
    :goto_0
    iget-object v1, p0, Lyf;->j6:Lakg;

    invoke-virtual {v1, p2}, Lakg;->v5(I)I

    move-result v1

    .line 235
    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Laks;->u7(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_1
    iget-object v2, p0, Lyf;->DW:Lyv;

    iget-object v3, p0, Lyf;->j6:Lakg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 245
    return-void

    .line 231
    :cond_1
    const-string/jumbo v0, " "

    goto :goto_0

    .line 237
    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Laks;->gn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 240
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Laks;->VH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private DW(IIIJ)V
    .locals 6

    .prologue
    .line 300
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5}, Laks;->j6(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    iget-object v1, p0, Lyf;->DW:Lyv;

    iget-object v2, p0, Lyf;->j6:Lakg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 305
    return-void

    .line 300
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private FH(IIII)V
    .locals 5

    .prologue
    .line 282
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    iget-object v1, p0, Lyf;->DW:Lyv;

    iget-object v2, p0, Lyf;->j6:Lakg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 287
    return-void

    .line 282
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private j6(IIIJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 258
    if-ne p3, v2, :cond_0

    const-string/jumbo v0, " // "

    move-object v1, v0

    .line 261
    :goto_0
    if-ne p3, v2, :cond_1

    .line 262
    long-to-int v0, p4

    invoke-static {v0}, Laks;->u7(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    iget-object v2, p0, Lyf;->DW:Lyv;

    iget-object v3, p0, Lyf;->j6:Lakg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 269
    return-void

    .line 258
    :cond_0
    const-string/jumbo v0, " #"

    move-object v1, v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p4, p5}, Laks;->DW(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, -0x1

    return v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public j6(III)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lyf;->DW:Lyv;

    iget-object v1, p0, Lyf;->j6:Lakg;

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 70
    return-void
.end method

.method public j6(IIII)V
    .locals 5

    .prologue
    .line 148
    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lyf;->DW:Lyv;

    iget-object v2, p0, Lyf;->j6:Lakg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 151
    return-void

    .line 148
    :cond_0
    invoke-static {p4}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(IIIILaig;I)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 80
    if-gt p3, v4, :cond_2

    invoke-static {p4}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 81
    :goto_0
    if-ne p3, v0, :cond_3

    .line 82
    :goto_1
    const-string/jumbo v1, ""

    .line 84
    const/16 v2, 0x84

    if-ne p1, v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gt p3, v4, :cond_4

    invoke-static {p6}, Laks;->u7(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    const-string/jumbo v2, ""

    .line 90
    invoke-virtual {p5}, Laig;->we()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    const-string/jumbo v2, ","

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " category-2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_1
    iget-object v4, p0, Lyf;->DW:Lyv;

    iget-object v5, p0, Lyf;->j6:Lakg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_6

    const-string/jumbo v0, " // "

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 97
    return-void

    .line 80
    :cond_2
    invoke-static {p4}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p6}, Laks;->gn(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 91
    :cond_5
    const-string/jumbo v2, " //"

    goto :goto_3

    .line 94
    :cond_6
    const-string/jumbo v0, " "

    goto :goto_4
.end method

.method public j6(IIILahb;I)V
    .locals 6

    .prologue
    .line 102
    instance-of v0, p4, Lahq;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyf;->j6(IIILaig;)V

    .line 143
    :goto_0
    return-void

    .line 108
    :cond_0
    instance-of v0, p4, Laho;

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0, p1, p2, p3, p5}, Lyf;->DW(IIII)V

    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, p4, Lahu;

    if-eqz v0, :cond_2

    .line 114
    check-cast p4, Lahu;

    invoke-virtual {p4}, Lahu;->J8()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lyf;->j6(IIIJ)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p4, Lahn;

    if-eqz v0, :cond_3

    .line 120
    check-cast p4, Lahn;

    invoke-virtual {p4}, Lahn;->tp()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lyf;->FH(IIII)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p4, Lahk;

    if-eqz v0, :cond_4

    .line 126
    check-cast p4, Lahk;

    invoke-virtual {p4}, Lahk;->EQ()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lyf;->DW(IIIJ)V

    goto :goto_0

    .line 131
    :cond_4
    const-string/jumbo v0, ""

    .line 132
    if-eqz p5, :cond_5

    .line 133
    const-string/jumbo v0, ", "

    .line 134
    const/16 v1, 0xc5

    if-ne p1, v1, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_5
    :goto_1
    iget-object v1, p0, Lyf;->DW:Lyv;

    iget-object v2, p0, Lyf;->j6:Lakg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public j6(IIILaig;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lyf;->DW:Lyv;

    iget-object v1, p0, Lyf;->j6:Lakg;

    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public j6(IIILxz;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 156
    invoke-virtual {p4}, Lxz;->j6()I

    move-result v1

    .line 157
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v1, 0x14

    add-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 159
    invoke-direct {p0, p2}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    if-eqz p5, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " // padding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Laks;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 166
    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    invoke-virtual {p4, v0}, Lxz;->j6(I)I

    move-result v3

    invoke-static {v3}, Laks;->VH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {p4, v0}, Lxz;->DW(I)I

    move-result v3

    invoke-static {v3}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "  default: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {p4}, Lxz;->DW()I

    move-result v0

    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    iget-object v0, p0, Lyf;->DW:Lyv;

    iget-object v1, p0, Lyf;->j6:Lakg;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 177
    return-void
.end method

.method public j6(IILaia;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 182
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, " // "

    .line 183
    :goto_0
    invoke-virtual {p3}, Laia;->u7()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->U2()Laig;

    move-result-object v1

    invoke-virtual {v1}, Laig;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lyf;->DW:Lyv;

    iget-object v3, p0, Lyf;->j6:Lakg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lyf;->DW(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p1, p2, v0}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 187
    return-void

    .line 182
    :cond_0
    const-string/jumbo v0, " "

    goto :goto_0
.end method
