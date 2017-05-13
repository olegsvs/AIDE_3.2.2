.class public Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field private final DW:Lix;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Liz;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljc;->j6:Ldk;

    .line 18
    new-instance v0, Lix;

    invoke-direct {v0, p1, p2}, Lix;-><init>(Ldk;Liz;)V

    iput-object v0, p0, Ljc;->DW:Lix;

    .line 19
    return-void
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ljc;->DW:Lix;

    invoke-virtual {v0, p1, p2, p3, p4}, Lix;->FH(Ldr;Lds;II)Lew;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Lcw;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 55
    move v2, p2

    :goto_0
    if-gt v2, p3, :cond_0

    .line 57
    iget-object v0, p0, Ljc;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    const-string/jumbo v6, "//"

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public DW(Ldr;Lds;II)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljc;->DW:Lix;

    invoke-virtual {v0, p1, p2, p3, p4}, Lix;->j6(Ldr;Lds;II)V

    .line 91
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljc;->DW:Lix;

    invoke-virtual {v0, p1, p2, p3, p4}, Lix;->DW(Ldr;Lds;II)Lew;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Lcw;IIII)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public FH(Lcw;II)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public Hw(Lcw;II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public Hw(Lcw;IIII)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public VH(Lcw;II)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public Zo(Lcw;II)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public gn(Lcw;II)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljc;->DW:Lix;

    invoke-virtual {v0, p1, p2, p3, p4}, Lix;->FH(Ldr;Lds;II)Lew;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public j6(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILdy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lcw;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 8

    .prologue
    .line 41
    invoke-virtual {p1}, Lcw;->lg()Ljava/util/List;

    move-result-object v7

    move v2, p2

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 44
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string/jumbo v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 48
    iget-object v0, p0, Ljc;->j6:Ldk;

    iget-object v0, v0, Ldk;->rN:Lei;

    add-int/lit8 v5, v3, 0x2

    const-string/jumbo v6, ""

    move-object v1, p1

    move v4, v2

    invoke-interface/range {v0 .. v6}, Lei;->j6(Lcw;IIIILjava/lang/String;)V

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public j6(Lcw;IILdf;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public j6(Lcw;Lcw;IIII)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public j6(Ldr;IIIZ)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public j6(Ldr;Lcw;Lby;II)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljc;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p2, p4, p5}, Leb;->j6(Lcw;II)V

    .line 135
    return-void
.end method

.method public j6(Ldr;Lds;II)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public u7(Lcw;II)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public v5(Lcw;II)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public v5(Lcw;IIII)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
