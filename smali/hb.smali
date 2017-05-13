.class public Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lde;

.field private final FH:Lcr;

.field private final Hw:Lha;

.field private VH:Lcw;

.field private Zo:Z

.field private final j6:Lby;

.field private final v5:Lhc;


# direct methods
.method public constructor <init>(Lde;Lcr;Lby;Lha;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhb;->DW:Lde;

    .line 22
    iput-object p2, p0, Lhb;->FH:Lcr;

    .line 23
    iput-object p4, p0, Lhb;->Hw:Lha;

    .line 24
    iput-object p3, p0, Lhb;->j6:Lby;

    .line 25
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    iput-object v0, p0, Lhb;->v5:Lhc;

    .line 26
    return-void
.end method

.method private j6(III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 103
    iget-boolean v0, p0, Lhb;->Zo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->VH:Lcw;

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 107
    iget-object v0, p0, Lhb;->FH:Lcr;

    iget-object v1, p0, Lhb;->VH:Lcw;

    iget-object v2, p0, Lhb;->j6:Lby;

    add-int/lit8 v6, p2, 0x1

    const-string/jumbo v7, "Unexpected end of file"

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lhb;->FH:Lcr;

    iget-object v1, p0, Lhb;->VH:Lcw;

    iget-object v2, p0, Lhb;->j6:Lby;

    add-int/lit8 v6, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->Zo(Lcw;Lby;IIIILjava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lhb;->FH:Lcr;

    iget-object v1, p0, Lhb;->VH:Lcw;

    iget-object v2, p0, Lhb;->j6:Lby;

    add-int/lit8 v6, p2, 0x1

    const-string/jumbo v7, ""

    const-string/jumbo v8, "Delete"

    move v3, p1

    move v4, p2

    move v5, p1

    invoke-virtual/range {v0 .. v8}, Lcr;->j6(Lcw;Lby;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public j6(Lcw;Ljava/io/Reader;ZZLdw;)V
    .locals 8

    .prologue
    .line 34
    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lhb;->j6(Lcw;Ljava/io/Reader;ZZLdw;ZI)V

    .line 35
    return-void
.end method

.method public j6(Lcw;Ljava/io/Reader;ZZLdw;ZI)V
    .locals 11

    .prologue
    .line 45
    iput-boolean p3, p0, Lhb;->Zo:Z

    .line 46
    iput-object p1, p0, Lhb;->VH:Lcw;

    .line 47
    iget-object v1, p0, Lhb;->v5:Lhc;

    invoke-virtual {v1, p2}, Lhc;->j6(Ljava/io/Reader;)V

    .line 48
    iget-object v1, p0, Lhb;->Hw:Lha;

    iget-object v2, p0, Lhb;->v5:Lhc;

    invoke-interface {v1, v2}, Lha;->j6(Ljava/io/Reader;)V

    .line 50
    iget-object v8, p0, Lhb;->v5:Lhc;

    .line 51
    if-eqz p6, :cond_0

    .line 52
    invoke-virtual {v8}, Lhc;->j6()V

    .line 54
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ldw;->j6()V

    .line 55
    iget-object v1, p0, Lhb;->j6:Lby;

    invoke-interface {v1}, Lby;->Hw()Lca;

    move-result-object v9

    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Lhb;->Hw:Lha;

    invoke-interface {v1}, Lha;->v5()I

    move-result v2

    .line 59
    iget-object v1, p0, Lhb;->Hw:Lha;

    invoke-interface {v1}, Lha;->j6()I

    move-result v1

    .line 60
    const/4 v3, 0x1

    invoke-virtual {v8, v1, v3}, Lhc;->j6(IZ)I

    move-result v4

    .line 61
    const/4 v3, 0x1

    invoke-virtual {v8, v1, v3}, Lhc;->DW(IZ)I

    move-result v5

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 73
    move/from16 v0, p7

    if-ge v2, v0, :cond_1

    .line 76
    invoke-interface {v9, v2}, Lca;->gn(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p0, Lhb;->DW:Lde;

    iget-object v6, p0, Lhb;->Hw:Lha;

    invoke-interface {v6}, Lha;->DW()[C

    move-result-object v6

    iget-object v7, p0, Lhb;->Hw:Lha;

    invoke-interface {v7}, Lha;->FH()I

    move-result v7

    iget-object v10, p0, Lhb;->Hw:Lha;

    invoke-interface {v10}, Lha;->Hw()I

    move-result v10

    invoke-virtual {v3, v6, v7, v10}, Lde;->j6([CII)I

    move-result v3

    .line 92
    :goto_1
    iget-object v6, p0, Lhb;->Hw:Lha;

    invoke-interface {v6}, Lha;->Hw()I

    move-result v6

    add-int/2addr v6, v1

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lhc;->j6(IZ)I

    move-result v6

    iget-object v7, p0, Lhb;->Hw:Lha;

    invoke-interface {v7}, Lha;->Hw()I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x0

    invoke-virtual {v8, v1, v7}, Lhc;->DW(IZ)I

    move-result v7

    move-object/from16 v1, p5

    invoke-virtual/range {v1 .. v7}, Ldw;->j6(IIIIII)V

    goto :goto_0

    .line 65
    :pswitch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p5

    move v6, v4

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Ldw;->j6(IIIIII)V

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lhc;->j6(Ljava/io/Reader;)V

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Lhb;->VH:Lcw;

    .line 68
    return-void

    .line 70
    :pswitch_1
    iget-object v1, p0, Lhb;->Hw:Lha;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lha;->j6(I)C

    move-result v1

    invoke-direct {p0, v4, v5, v1}, Lhb;->j6(III)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v9, v2}, Lca;->J8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 82
    if-eqz p4, :cond_3

    .line 83
    iget-object v3, p0, Lhb;->Hw:Lha;

    invoke-interface {v3}, Lha;->DW()[C

    move-result-object v3

    iget-object v6, p0, Lhb;->Hw:Lha;

    invoke-interface {v6}, Lha;->FH()I

    move-result v6

    iget-object v7, p0, Lhb;->Hw:Lha;

    invoke-interface {v7}, Lha;->Hw()I

    move-result v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v6, v7}, Ldw;->j6([CII)I

    move-result v3

    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
