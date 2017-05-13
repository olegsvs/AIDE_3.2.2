.class public Lbql;
.super Lbnl;
.source "SourceFile"


# instance fields
.field private DW:Lbnv;

.field private FH:Lbqj;

.field private Hw:Lbnv;

.field private VH:Z

.field private Zo:Lbnv;

.field private gn:Z

.field private j6:Lbnj;

.field private v5:Lbnv;


# direct methods
.method private constructor <init>(Lbnt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 183
    invoke-virtual {p1}, Lbnt;->Hw()Ljava/util/Enumeration;

    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbnj;->j6(Ljava/lang/Object;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbql;->j6:Lbnj;

    .line 186
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnv;

    iput-object v0, p0, Lbql;->DW:Lbnv;

    .line 187
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbqj;->j6(Ljava/lang/Object;)Lbqj;

    move-result-object v0

    iput-object v0, p0, Lbql;->FH:Lbqj;

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    return-void

    .line 191
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbns;

    .line 198
    instance-of v2, v0, Lbnz;

    if-eqz v2, :cond_1

    .line 200
    check-cast v0, Lbnz;

    .line 202
    invoke-virtual {v0}, Lbnz;->FH()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown tag value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbnz;->FH()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :pswitch_0
    instance-of v2, v0, Lbom;

    iput-boolean v2, p0, Lbql;->VH:Z

    .line 206
    invoke-static {v0, v3}, Lbnv;->j6(Lbnz;Z)Lbnv;

    move-result-object v0

    iput-object v0, p0, Lbql;->Hw:Lbnv;

    goto :goto_0

    .line 209
    :pswitch_1
    instance-of v2, v0, Lbom;

    iput-boolean v2, p0, Lbql;->gn:Z

    .line 210
    invoke-static {v0, v3}, Lbnv;->j6(Lbnz;Z)Lbnv;

    move-result-object v0

    iput-object v0, p0, Lbql;->v5:Lbnv;

    goto :goto_0

    .line 218
    :cond_1
    check-cast v0, Lbnv;

    iput-object v0, p0, Lbql;->Zo:Lbnv;

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbnv;Lbqj;Lbnv;Lbnv;Lbnv;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 55
    invoke-virtual {p2}, Lbqj;->FH()Lbnm;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p5}, Lbql;->j6(Lbnm;Lbnv;Lbnv;Lbnv;)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbql;->j6:Lbnj;

    .line 56
    iput-object p1, p0, Lbql;->DW:Lbnv;

    .line 57
    iput-object p2, p0, Lbql;->FH:Lbqj;

    .line 58
    iput-object p3, p0, Lbql;->Hw:Lbnv;

    .line 59
    iput-object p4, p0, Lbql;->v5:Lbnv;

    .line 60
    iput-object p5, p0, Lbql;->Zo:Lbnv;

    .line 61
    instance-of v0, p4, Lbok;

    iput-boolean v0, p0, Lbql;->gn:Z

    .line 62
    instance-of v0, p3, Lbok;

    iput-boolean v0, p0, Lbql;->VH:Z

    .line 63
    return-void
.end method

.method private j6(Lbnm;Lbnv;Lbnv;Lbnv;)Lbnj;
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    .line 95
    if-eqz p2, :cond_d

    .line 97
    invoke-virtual {p2}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v5

    move v0, v1

    move v3, v1

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-nez v6, :cond_1

    .line 120
    :goto_1
    if-eqz v4, :cond_4

    .line 122
    new-instance v0, Lbnj;

    invoke-direct {v0, v10}, Lbnj;-><init>(I)V

    .line 162
    :goto_2
    return-object v0

    .line 99
    :cond_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 100
    instance-of v7, v6, Lbnz;

    if-eqz v7, :cond_0

    .line 102
    invoke-static {v6}, Lbnz;->j6(Ljava/lang/Object;)Lbnz;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lbnz;->FH()I

    move-result v7

    if-ne v7, v2, :cond_2

    move v3, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6}, Lbnz;->FH()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    move v0, v2

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Lbnz;->FH()I

    move-result v6

    if-ne v6, v9, :cond_0

    move v4, v2

    .line 114
    goto :goto_0

    .line 125
    :cond_4
    if-eqz p3, :cond_6

    .line 127
    invoke-virtual {p3}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_7

    .line 137
    :cond_6
    if-eqz v1, :cond_8

    .line 139
    new-instance v0, Lbnj;

    invoke-direct {v0, v10}, Lbnj;-><init>(I)V

    goto :goto_2

    .line 129
    :cond_7
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 130
    instance-of v5, v5, Lbnz;

    if-eqz v5, :cond_5

    move v1, v2

    .line 132
    goto :goto_3

    .line 142
    :cond_8
    if-eqz v0, :cond_9

    .line 144
    new-instance v0, Lbnj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbnj;-><init>(I)V

    goto :goto_2

    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 149
    new-instance v0, Lbnj;

    invoke-direct {v0, v9}, Lbnj;-><init>(I)V

    goto :goto_2

    .line 152
    :cond_a
    invoke-direct {p0, p4}, Lbql;->j6(Lbnv;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 154
    new-instance v0, Lbnj;

    invoke-direct {v0, v9}, Lbnj;-><init>(I)V

    goto :goto_2

    .line 157
    :cond_b
    sget-object v0, Lbqi;->j6:Lbnm;

    invoke-virtual {v0, p1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 159
    new-instance v0, Lbnj;

    invoke-direct {v0, v9}, Lbnj;-><init>(I)V

    goto :goto_2

    .line 162
    :cond_c
    new-instance v0, Lbnj;

    invoke-direct {v0, v2}, Lbnj;-><init>(I)V

    goto :goto_2

    :cond_d
    move v0, v1

    move v3, v1

    move v4, v1

    goto :goto_1
.end method

.method public static j6(Ljava/lang/Object;)Lbql;
    .locals 2

    .prologue
    .line 36
    instance-of v0, p0, Lbql;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lbql;

    .line 45
    :goto_0
    return-object p0

    .line 40
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lbql;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbql;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private j6(Lbnv;)Z
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p1}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbqn;->j6(Ljava/lang/Object;)Lbqn;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lbqn;->FH()Lbnj;

    move-result-object v1

    invoke-virtual {v1}, Lbnj;->FH()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public w_()Lbns;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 270
    iget-object v1, p0, Lbql;->j6:Lbnj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 271
    iget-object v1, p0, Lbql;->DW:Lbnv;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 272
    iget-object v1, p0, Lbql;->FH:Lbqj;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 274
    iget-object v1, p0, Lbql;->Hw:Lbnv;

    if-eqz v1, :cond_0

    .line 276
    iget-boolean v1, p0, Lbql;->VH:Z

    if-eqz v1, :cond_2

    .line 278
    new-instance v1, Lbom;

    iget-object v2, p0, Lbql;->Hw:Lbnv;

    invoke-direct {v1, v3, v3, v2}, Lbom;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 286
    :cond_0
    :goto_0
    iget-object v1, p0, Lbql;->v5:Lbnv;

    if-eqz v1, :cond_1

    .line 288
    iget-boolean v1, p0, Lbql;->gn:Z

    if-eqz v1, :cond_3

    .line 290
    new-instance v1, Lbom;

    iget-object v2, p0, Lbql;->v5:Lbnv;

    invoke-direct {v1, v3, v4, v2}, Lbom;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 298
    :cond_1
    :goto_1
    iget-object v1, p0, Lbql;->Zo:Lbnv;

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 300
    new-instance v1, Lboi;

    invoke-direct {v1, v0}, Lboi;-><init>(Lbne;)V

    return-object v1

    .line 282
    :cond_2
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbql;->Hw:Lbnv;

    invoke-direct {v1, v3, v3, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    goto :goto_0

    .line 294
    :cond_3
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbql;->v5:Lbnv;

    invoke-direct {v1, v3, v4, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    goto :goto_1
.end method
