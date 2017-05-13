.class public Ldh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lfy;

.field private EQ:Z

.field private FH:Leq;

.field private Hw:Lff;

.field private VH:Lff;

.field private Zo:Lff;

.field private gn:Lff;

.field private j6:Lcp;

.field private tp:Lby;

.field private u7:Lcw;

.field private v5:Leq;


# direct methods
.method public constructor <init>(Lcp;)V
    .locals 1

    .prologue
    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldh;->v5:Leq;

    .line 1322
    iput-object p1, p0, Ldh;->j6:Lcp;

    .line 1323
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ldh;->FH:Leq;

    .line 1324
    new-instance v0, Lff;

    invoke-direct {v0, p1}, Lff;-><init>(Lcp;)V

    iput-object v0, p0, Ldh;->Hw:Lff;

    .line 1325
    new-instance v0, Lff;

    invoke-direct {v0, p1}, Lff;-><init>(Lcp;)V

    iput-object v0, p0, Ldh;->Zo:Lff;

    .line 1326
    new-instance v0, Lff;

    invoke-direct {v0, p1}, Lff;-><init>(Lcp;)V

    iput-object v0, p0, Ldh;->VH:Lff;

    .line 1327
    new-instance v0, Lff;

    invoke-direct {v0, p1}, Lff;-><init>(Lcp;)V

    iput-object v0, p0, Ldh;->gn:Lff;

    .line 1328
    return-void
.end method

.method private DW(Ldi;Ldy;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2097
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v6

    .line 2129
    :goto_0
    return v0

    .line 2099
    :cond_0
    invoke-virtual {p2}, Ldy;->hK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2103
    :try_start_0
    iget-object v0, p0, Ldh;->tp:Lby;

    invoke-interface {v0}, Lby;->VH()Lcd;

    move-result-object v0

    iget-object v1, p0, Ldh;->u7:Lcw;

    invoke-interface {v0, v1, p2}, Lcd;->j6(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    move-object v4, p2

    .line 2109
    :goto_1
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->Hw(Lco;)Lco;

    move-result-object v3

    check-cast v3, Ldy;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    goto :goto_0

    .line 2105
    :catch_0
    move-exception v0

    move-object v4, p2

    goto :goto_1

    .line 2116
    :cond_1
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, p1}, Lfg;->j6(Lco;)V

    .line 2117
    :cond_2
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v3

    check-cast v3, Ldy;

    .line 2120
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2128
    :cond_3
    iget-object v0, p0, Ldh;->VH:Lff;

    invoke-virtual {v0, p1, v4}, Lff;->DW(Lco;Lco;)V

    move v0, v6

    .line 2129
    goto :goto_0

    :cond_4
    move-object v4, p2

    goto :goto_1
.end method

.method private DW(Ldy;Ldy;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1794
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    .line 1963
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 1795
    :cond_1
    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    .line 1797
    :cond_2
    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1799
    iget-object v1, p0, Ldh;->DW:Lfy;

    invoke-virtual {v1, p2}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1801
    check-cast p2, Ldi;

    invoke-direct {p0, p2, p1}, Ldh;->DW(Ldi;Ldy;)Z

    move-result v2

    goto :goto_0

    .line 1805
    :cond_3
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto :goto_0

    .line 1808
    :cond_4
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1810
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p2

    .line 1813
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v4

    move-object v1, p1

    .line 1814
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v5

    .line 1815
    if-ne v4, v5, :cond_7

    move-object v1, p2

    .line 1818
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->DW()[Ldy;

    move-result-object v4

    move-object v1, p1

    .line 1819
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->DW()[Ldy;

    move-result-object v5

    .line 1820
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->FH()[I

    move-result-object v6

    .line 1821
    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->FH()[I

    move-result-object v7

    move v1, v2

    .line 1822
    :goto_1
    array-length v8, v4

    if-ge v1, v8, :cond_6

    .line 1824
    aget v8, v6, v1

    packed-switch v8, :pswitch_data_0

    .line 1822
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1828
    :pswitch_1
    aget v8, v7, v1

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    .line 1832
    :pswitch_2
    aget-object v8, v5, v1

    aget-object v9, v4, v1

    invoke-direct {p0, v8, v9}, Ldh;->DW(Ldy;Ldy;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    .line 1840
    :pswitch_3
    aget v8, v7, v1

    packed-switch v8, :pswitch_data_2

    goto :goto_2

    .line 1846
    :pswitch_4
    :try_start_0
    aget-object v8, v5, v1

    iget-object v9, p0, Ldh;->j6:Lcp;

    iget-object v10, p0, Ldh;->u7:Lcw;

    iget-object v11, p0, Ldh;->tp:Lby;

    invoke-virtual {v9, v10, v11}, Lcp;->v5(Lcw;Lby;)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    if-ne v8, v1, :cond_0

    move v2, v3

    goto/16 :goto_0

    .line 1853
    :pswitch_5
    aget-object v8, v5, v1

    aget-object v9, v4, v1

    invoke-direct {p0, v8, v9}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    .line 1860
    :pswitch_6
    aget v8, v7, v1

    packed-switch v8, :pswitch_data_3

    goto :goto_2

    .line 1870
    :pswitch_7
    aget-object v8, v5, v1

    aget-object v9, v4, v1

    invoke-direct {p0, v8, v9}, Ldh;->FH(Ldy;Ldy;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    .line 1864
    :pswitch_8
    aget-object v8, v5, v1

    aget-object v9, v4, v1

    invoke-direct {p0, v8, v9}, Ldh;->DW(Ldy;Ldy;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    .line 1867
    :pswitch_9
    aget-object v8, v5, v1

    aget-object v9, v4, v1

    invoke-direct {p0, v8, v9}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 1876
    goto/16 :goto_0

    :cond_7
    move-object v1, p2

    .line 1881
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->Zo()Lfy;

    move-result-object v4

    .line 1882
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1883
    :cond_8
    :goto_3
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1885
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1886
    if-ne v1, p1, :cond_9

    move v2, v3

    goto/16 :goto_0

    .line 1887
    :cond_9
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1889
    if-ne v1, v5, :cond_8

    move v2, v3

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    .line 1893
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    if-ne v2, v5, :cond_8

    .line 1897
    :try_start_1
    move-object v0, p2

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ldh;->DW(Ldy;Ldy;)Z
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto/16 :goto_0

    .line 1905
    :cond_b
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 1908
    :cond_c
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p2

    .line 1911
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    if-ne p1, v1, :cond_d

    move v2, v3

    goto/16 :goto_0

    :cond_d
    move-object v1, p2

    .line 1914
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->Zo()Lfy;

    move-result-object v4

    .line 1915
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1916
    :cond_e
    :goto_4
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1918
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1919
    if-ne v1, p1, :cond_f

    move v2, v3

    goto/16 :goto_0

    .line 1920
    :cond_f
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1922
    if-ne v1, p1, :cond_e

    move v2, v3

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    .line 1926
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    if-ne v2, p1, :cond_e

    .line 1930
    :try_start_2
    move-object v0, p2

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ldh;->DW(Ldy;Ldy;)Z
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto/16 :goto_0

    .line 1938
    :cond_11
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 1942
    :cond_12
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 1945
    :cond_13
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1948
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1950
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v1

    .line 1951
    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v3

    .line 1952
    invoke-virtual {v1}, Ldy;->hK()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ldy;->hK()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1954
    :cond_14
    invoke-direct {p0, v1, v3}, Ldh;->DW(Ldy;Ldy;)Z

    move-result v2

    goto/16 :goto_0

    .line 1958
    :cond_15
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 1963
    :cond_16
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v2

    goto/16 :goto_0

    .line 1932
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 1899
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 1848
    :catch_2
    move-exception v8

    goto/16 :goto_2

    .line 1824
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1828
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1840
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1860
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private FH(Ldi;Ldy;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2134
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v6

    .line 2166
    :goto_0
    return v0

    .line 2136
    :cond_0
    invoke-virtual {p2}, Ldy;->hK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2140
    :try_start_0
    iget-object v0, p0, Ldh;->tp:Lby;

    invoke-interface {v0}, Lby;->VH()Lcd;

    move-result-object v0

    iget-object v1, p0, Ldh;->u7:Lcw;

    invoke-interface {v0, v1, p2}, Lcd;->j6(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    move-object v3, p2

    .line 2146
    :goto_1
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->Hw(Lco;)Lco;

    move-result-object v4

    check-cast v4, Ldy;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    goto :goto_0

    .line 2142
    :catch_0
    move-exception v0

    move-object v3, p2

    goto :goto_1

    .line 2153
    :cond_1
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, p1}, Lfg;->j6(Lco;)V

    .line 2154
    :cond_2
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2156
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v4

    check-cast v4, Ldy;

    .line 2157
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 2165
    :cond_3
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, p1, v3}, Lff;->DW(Lco;Lco;)V

    move v0, v6

    .line 2166
    goto :goto_0

    :cond_4
    move-object v3, p2

    goto :goto_1
.end method

.method private FH(Ldy;Ldy;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1975
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return v1

    .line 1976
    :cond_1
    if-eq p1, p2, :cond_0

    .line 1978
    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1980
    iget-object v0, p0, Ldh;->DW:Lfy;

    invoke-virtual {v0, p2}, Lfy;->FH(Lco;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1982
    check-cast p2, Ldi;

    invoke-direct {p0, p2, p1}, Ldh;->j6(Ldi;Ldy;)Z

    move-result v1

    goto :goto_0

    .line 1986
    :cond_2
    if-ne p1, p2, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1989
    :cond_4
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1991
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1993
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v0

    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldh;->FH(Ldy;Ldy;)Z

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1998
    goto :goto_0

    .line 2000
    :cond_6
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2002
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->gn()Lcf;

    move-result-object v0

    if-ne v3, v0, :cond_9

    move-object v0, p2

    .line 2006
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v3

    move-object v0, p1

    .line 2007
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v4

    .line 2008
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->FH()[I

    move-result-object v5

    .line 2009
    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->FH()[I

    move-result-object v6

    move v0, v2

    .line 2010
    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_0

    .line 2012
    aget v7, v5, v0

    aget v8, v6, v0

    if-eq v7, v8, :cond_7

    move v1, v2

    goto :goto_0

    .line 2013
    :cond_7
    aget-object v7, v4, v0

    aget-object v8, v3, v0

    invoke-direct {p0, v7, v8}, Ldh;->FH(Ldy;Ldy;)Z

    move-result v7

    if-nez v7, :cond_8

    move v1, v2

    goto/16 :goto_0

    .line 2010
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v1, v2

    .line 2017
    goto/16 :goto_0

    .line 2021
    :cond_a
    if-eq p1, p2, :cond_0

    move v1, v2

    goto/16 :goto_0
.end method

.method private j6(Ldy;)Ldy;
    .locals 7

    .prologue
    .line 1407
    invoke-virtual {p1}, Ldy;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v1, p0, Ldh;->Hw:Lff;

    move-object v0, p1

    check-cast v0, Ldi;

    invoke-virtual {v1, v0}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Ldh;->Hw:Lff;

    check-cast p1, Ldi;

    invoke-virtual {v0, p1}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    move-object p1, v0

    .line 1444
    :cond_0
    :goto_0
    return-object p1

    .line 1415
    :cond_1
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1417
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->DW()[Ldy;

    move-result-object v1

    .line 1418
    array-length v0, v1

    new-array v2, v0, [Ldy;

    move-object v0, p1

    .line 1419
    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->FH()[I

    move-result-object v3

    .line 1420
    array-length v0, v1

    new-array v4, v0, [I

    .line 1421
    const/4 v0, 0x0

    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 1423
    aget-object v5, v1, v0

    invoke-direct {p0, v5}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v5

    aput-object v5, v2, v0

    .line 1424
    aget v5, v3, v0

    aput v5, v4, v0

    .line 1425
    iget-object v5, p0, Ldh;->v5:Leq;

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ldy;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Leq;->DW(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1427
    iget-object v5, p0, Ldh;->v5:Leq;

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ldy;->v5()I

    move-result v6

    invoke-virtual {v5, v6}, Leq;->FH(I)I

    move-result v5

    aput v5, v4, v0

    .line 1421
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1430
    :cond_3
    iget-object v0, p0, Ldh;->j6:Lcp;

    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, Lcp;->j6(Lcf;[Ldy;[I)Ldy;

    move-result-object p1

    goto :goto_0

    .line 1435
    :cond_4
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    iget-object v0, p0, Ldh;->j6:Lcp;

    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcp;->j6(Ldy;I)Lce;

    move-result-object p1

    goto :goto_0
.end method

.method private j6()Z
    .locals 14

    .prologue
    .line 2171
    iget-object v0, p0, Ldh;->Hw:Lff;

    invoke-virtual {v0}, Lff;->j6()V

    .line 2172
    iget-object v0, p0, Ldh;->DW:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->j6()V

    .line 2173
    :goto_0
    iget-object v0, p0, Ldh;->DW:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->DW()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2175
    iget-object v0, p0, Ldh;->DW:Lfy;

    iget-object v0, v0, Lfy;->j6:Lfz;

    invoke-virtual {v0}, Lfz;->FH()Lco;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldi;

    .line 2176
    iget-object v0, p0, Ldh;->j6:Lcp;

    invoke-virtual {v0, v11}, Lcp;->j6(Ldi;)Ldj;

    move-result-object v13

    .line 2178
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, v11}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2180
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, v11}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 2293
    :goto_1
    if-ne v0, v13, :cond_0

    .line 2296
    iget-object v1, p0, Ldh;->tp:Lby;

    invoke-interface {v1}, Lby;->VH()Lcd;

    move-result-object v1

    invoke-interface {v1}, Lcd;->FH()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v11

    .line 2301
    :cond_0
    iget-object v1, p0, Ldh;->Hw:Lff;

    invoke-virtual {v1, v11, v0}, Lff;->j6(Lco;Lco;)V

    goto :goto_0

    .line 2184
    :cond_1
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, v11}, Lff;->FH(Lco;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2186
    iget-object v0, p0, Ldh;->VH:Lff;

    invoke-virtual {v0, v11}, Lff;->FH(Lco;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2188
    iget-object v0, p0, Ldh;->VH:Lff;

    invoke-virtual {v0, v11}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    goto :goto_1

    .line 2190
    :cond_2
    iget-object v0, p0, Ldh;->VH:Lff;

    invoke-virtual {v0, v11}, Lff;->FH(Lco;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 2193
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, v11}, Lfg;->j6(Lco;)V

    .line 2194
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    .line 2195
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    move-object v4, v0

    .line 2196
    :cond_3
    :goto_2
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2198
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v3

    check-cast v3, Ldy;

    .line 2199
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v3

    goto :goto_2

    .line 2200
    :cond_4
    iget-object v6, p0, Ldh;->u7:Lcw;

    iget-object v7, p0, Ldh;->tp:Lby;

    iget-boolean v10, p0, Ldh;->EQ:Z

    move-object v5, p0

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2303
    :goto_3
    return v0

    .line 2204
    :cond_5
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, v11}, Lff;->FH(Lco;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2206
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, v11}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    check-cast v0, Ldy;

    goto/16 :goto_1

    .line 2208
    :cond_6
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, v11}, Lff;->FH(Lco;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 2213
    const/4 v12, -0x1

    .line 2215
    :try_start_0
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, v11}, Lfg;->j6(Lco;)V
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v13

    .line 2216
    :goto_4
    :try_start_1
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2218
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 2219
    invoke-virtual {v0}, Ldy;->AL()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2221
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->DW()I

    move-result v2

    .line 2222
    const/4 v0, -0x1

    if-eq v12, v0, :cond_12

    if-eq v12, v2, :cond_12

    .line 2224
    iget-object v0, p0, Ldh;->j6:Lcp;

    iget-object v3, p0, Ldh;->u7:Lcw;

    iget-object v4, p0, Ldh;->tp:Lby;

    invoke-virtual {v0, v3, v4}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    :goto_5
    move-object v1, v0

    move v0, v2

    :goto_6
    move v12, v0

    .line 2235
    goto :goto_4

    .line 2230
    :cond_7
    const/4 v0, -0x1

    if-eq v12, v0, :cond_11

    .line 2232
    iget-object v0, p0, Ldh;->j6:Lcp;

    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    invoke-virtual {v0, v2, v3}, Lcp;->v5(Lcw;Lby;)Lcf;

    move-result-object v0

    move-object v1, v0

    move v0, v12

    goto :goto_6

    .line 2237
    :cond_8
    if-ne v1, v13, :cond_d

    .line 2246
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, v11}, Lfg;->j6(Lco;)V
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    .line 2247
    :goto_7
    :try_start_2
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2249
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldy;

    .line 2250
    invoke-virtual {v0}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2252
    check-cast v0, Lce;

    invoke-virtual {v0}, Lce;->FH()Ldy;

    move-result-object v4

    .line 2254
    :goto_8
    if-nez v3, :cond_a

    :cond_9
    :goto_9
    move-object v3, v4

    .line 2272
    goto :goto_7

    .line 2260
    :cond_a
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2264
    iget-object v6, p0, Ldh;->u7:Lcw;

    iget-object v7, p0, Ldh;->tp:Lby;

    iget-boolean v10, p0, Ldh;->EQ:Z

    move-object v5, p0

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v3

    goto :goto_9

    .line 2269
    :cond_b
    iget-object v0, p0, Ldh;->u7:Lcw;

    iget-object v1, p0, Ldh;->tp:Lby;

    invoke-virtual {v4, v0, v1, v3}, Ldy;->Hw(Lcw;Lby;Ldy;)Ldy;

    move-result-object v4

    goto :goto_9

    .line 2273
    :cond_c
    const/4 v0, -0x1

    if-eq v12, v0, :cond_e

    .line 2275
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v12, :cond_e

    .line 2277
    iget-object v1, p0, Ldh;->j6:Lcp;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcp;->j6(Ldy;I)Lce;
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 2275
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    move-object v3, v1

    :cond_e
    move-object v0, v3

    .line 2285
    goto/16 :goto_1

    .line 2283
    :catch_0
    move-exception v0

    move-object v1, v13

    :goto_b
    move-object v0, v1

    goto/16 :goto_1

    .line 2303
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 2283
    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_b

    :cond_10
    move-object v4, v0

    goto :goto_8

    :cond_11
    move v0, v12

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    :cond_13
    move-object v0, v13

    goto/16 :goto_1

    :cond_14
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private j6(Lcw;Lby;Ldy;Ldy;Z)Z
    .locals 1

    .prologue
    .line 1402
    invoke-virtual {p3, p1, p2, p4}, Ldy;->FH(Lcw;Lby;Ldy;)Z

    move-result v0

    return v0
.end method

.method private j6(Ldf;Ldy;)Z
    .locals 2

    .prologue
    .line 2308
    iget-object v0, p0, Ldh;->Hw:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->j6()V

    .line 2309
    :cond_0
    iget-object v0, p0, Ldh;->Hw:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2311
    iget-object v0, p0, Ldh;->Hw:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->FH()Lco;

    move-result-object v0

    check-cast v0, Ldi;

    .line 2312
    iget-object v1, p0, Ldh;->Hw:Lff;

    iget-object v1, v1, Lff;->j6:Lfg;

    invoke-virtual {v1}, Lfg;->Hw()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 2313
    invoke-direct {p0, p1, p2, v0, v1}, Ldh;->j6(Ldf;Ldy;Ldi;Ldy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2315
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Ldf;Ldy;Ldi;Ldy;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2322
    :try_start_0
    invoke-virtual {p3}, Ldi;->Zo()I

    move-result v8

    move v7, v6

    .line 2323
    :goto_0
    if-ge v7, v8, :cond_1

    .line 2325
    invoke-virtual {p3, p2, v7}, Ldi;->j6(Ldy;I)Ldy;

    move-result-object v0

    .line 2326
    invoke-direct {p0, v0}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v4

    .line 2327
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 2333
    :goto_1
    return v0

    .line 2323
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 2330
    :catch_0
    move-exception v0

    .line 2333
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private j6(Ldf;Ldy;[Ldy;II[Ldy;II)Z
    .locals 10

    .prologue
    .line 1451
    if-lez p8, :cond_0

    invoke-virtual {p1}, Ldf;->OW()I

    move-result v1

    move/from16 v0, p8

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 1530
    :goto_0
    return v1

    .line 1453
    :cond_0
    iget-object v1, p0, Ldh;->v5:Leq;

    invoke-virtual {v1}, Leq;->j6()V

    .line 1455
    if-lez p8, :cond_3

    .line 1457
    invoke-virtual {p1}, Ldf;->br()Lfy;

    move-result-object v1

    iput-object v1, p0, Ldh;->DW:Lfy;

    .line 1458
    iget-object v1, p0, Ldh;->Hw:Lff;

    invoke-virtual {v1}, Lff;->j6()V

    .line 1459
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p8

    if-ge v1, v0, :cond_2

    .line 1461
    add-int v2, p7, v1

    aget-object v2, p6, v2

    if-eqz v2, :cond_1

    .line 1463
    iget-object v2, p0, Ldh;->Hw:Lff;

    invoke-virtual {p1, v1}, Ldf;->gn(I)Ldi;

    move-result-object v3

    add-int v4, p7, v1

    aget-object v4, p6, v4

    invoke-virtual {v2, v3, v4}, Lff;->j6(Lco;Lco;)V

    .line 1459
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1466
    :cond_2
    invoke-direct {p0, p1, p2}, Ldh;->j6(Ldf;Ldy;)Z

    move-result v1

    goto :goto_0

    .line 1485
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ldf;->br()Lfy;

    move-result-object v1

    iput-object v1, p0, Ldh;->DW:Lfy;

    .line 1486
    iget-object v1, p0, Ldh;->Zo:Lff;

    invoke-virtual {v1}, Lff;->j6()V

    .line 1487
    iget-object v1, p0, Ldh;->VH:Lff;

    invoke-virtual {v1}, Lff;->j6()V

    .line 1488
    iget-object v1, p0, Ldh;->gn:Lff;

    invoke-virtual {v1}, Lff;->j6()V

    .line 1489
    iget-object v1, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Leq;->j6()V

    .line 1491
    invoke-virtual {p1}, Ldf;->lp()I

    move-result v4

    .line 1492
    iget-object v1, p0, Ldh;->DW:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1493
    :cond_4
    iget-object v1, p0, Ldh;->DW:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1495
    iget-object v1, p0, Ldh;->DW:Lfy;

    iget-object v1, v1, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldi;

    .line 1496
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 1498
    invoke-virtual {p1, p2, v3}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v2

    .line 1499
    invoke-virtual {v2}, Ldy;->n5()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1501
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->DW()[Ldy;

    move-result-object v5

    .line 1502
    const/4 v2, 0x0

    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_8

    .line 1504
    aget-object v6, v5, v2

    if-ne v1, v6, :cond_6

    .line 1506
    iget-object v6, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Ldi;->v5()I

    move-result v7

    invoke-virtual {v6, v7}, Leq;->DW(I)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Ldi;->v5()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Leq;->j6(II)V

    .line 1507
    :cond_5
    iget-object v6, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Ldi;->v5()I

    move-result v7

    iget-object v8, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Ldi;->v5()I

    move-result v9

    invoke-virtual {v8, v9}, Leq;->FH(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v7, v8}, Leq;->j6(II)V

    .line 1502
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1511
    :cond_7
    invoke-virtual {v2, v1}, Ldy;->v5(Ldy;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1513
    iget-object v2, p0, Ldh;->FH:Leq;

    invoke-virtual {v1}, Ldi;->v5()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Leq;->j6(II)V

    .line 1496
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1518
    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_b

    .line 1520
    invoke-virtual {p1, p2, v1}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v2

    .line 1521
    add-int v3, v1, p5

    aget-object v3, p3, v3

    if-eqz v3, :cond_a

    add-int v3, v1, p5

    aget-object v3, p3, v3

    invoke-virtual {v3}, Ldy;->sg()Ldy;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Ldh;->j6(Ldy;Ldy;)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_a

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1518
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1524
    :catch_0
    move-exception v1

    .line 1526
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1530
    :cond_b
    invoke-direct {p0}, Ldh;->j6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, p2}, Ldh;->j6(Ldf;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private j6(Ldi;Ldy;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2027
    invoke-virtual {p2}, Ldy;->Gj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2064
    :goto_0
    return v7

    .line 2029
    :cond_0
    invoke-virtual {p2}, Ldy;->hK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2033
    :try_start_0
    iget-object v0, p0, Ldh;->tp:Lby;

    invoke-interface {v0}, Lby;->VH()Lcd;

    move-result-object v0

    iget-object v1, p0, Ldh;->u7:Lcw;

    invoke-interface {v0, v1, p2}, Lcd;->j6(Lcw;Ldy;)Ldy;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    move-object v4, p2

    .line 2039
    :goto_1
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->DW(Lco;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2041
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1}, Lff;->Hw(Lco;)Lco;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move v0, v7

    :goto_2
    move v7, v0

    goto :goto_0

    .line 2035
    :catch_0
    move-exception v0

    move-object v4, p2

    goto :goto_1

    :cond_1
    move v0, v8

    .line 2041
    goto :goto_2

    .line 2043
    :cond_2
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, p1}, Lfg;->j6(Lco;)V

    .line 2044
    :cond_3
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2046
    iget-object v0, p0, Ldh;->Zo:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v3

    check-cast v3, Ldy;

    .line 2047
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    iget-boolean v5, p0, Ldh;->EQ:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v8

    goto :goto_0

    .line 2049
    :cond_4
    iget-object v0, p0, Ldh;->Zo:Lff;

    invoke-virtual {v0, p1}, Lff;->j6(Lco;)V

    .line 2050
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0, p1}, Lfg;->j6(Lco;)V

    .line 2051
    :cond_5
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->DW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2053
    iget-object v0, p0, Ldh;->VH:Lff;

    iget-object v0, v0, Lff;->j6:Lfg;

    invoke-virtual {v0}, Lfg;->Hw()Lco;

    move-result-object v5

    check-cast v5, Ldy;

    .line 2054
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v7, v8

    goto/16 :goto_0

    .line 2056
    :cond_6
    iget-object v0, p0, Ldh;->VH:Lff;

    invoke-virtual {v0, p1}, Lff;->j6(Lco;)V

    .line 2063
    iget-object v0, p0, Ldh;->gn:Lff;

    invoke-virtual {v0, p1, v4}, Lff;->j6(Lco;Lco;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, p2

    goto :goto_1
.end method

.method private j6(Ldy;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2085
    iget-object v1, p0, Ldh;->FH:Leq;

    invoke-virtual {p1}, Ldy;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->DW(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2092
    :cond_0
    :goto_0
    return v0

    .line 2087
    :cond_1
    iget-object v1, p0, Ldh;->v5:Leq;

    invoke-virtual {p1}, Ldy;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->DW(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2089
    iget-object v1, p0, Ldh;->v5:Leq;

    invoke-virtual {p1}, Ldy;->v5()I

    move-result v2

    invoke-virtual {v1, v2}, Leq;->FH(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 2091
    :cond_2
    iget-object v0, p0, Ldh;->v5:Leq;

    invoke-virtual {p1}, Ldy;->v5()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Leq;->j6(II)V

    .line 2092
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j6(Ldy;Ldy;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1542
    invoke-virtual {p1}, Ldy;->Gj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move v7, v3

    .line 1782
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 1543
    :cond_1
    if-ne p1, p2, :cond_2

    move v7, v3

    goto :goto_0

    .line 1545
    :cond_2
    invoke-virtual {p2}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1548
    iget-object v1, p0, Ldh;->DW:Lfy;

    invoke-virtual {v1, p2}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1550
    check-cast p2, Ldi;

    invoke-direct {p0, p2, p1}, Ldh;->FH(Ldi;Ldy;)Z

    move-result v7

    goto :goto_0

    .line 1554
    :cond_3
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto :goto_0

    .line 1557
    :cond_4
    invoke-virtual {p2}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1559
    invoke-virtual {p1}, Ldy;->n5()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p2

    .line 1562
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v4

    move-object v1, p1

    .line 1563
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    .line 1564
    if-ne v4, v1, :cond_7

    move-object v1, p2

    .line 1567
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->DW()[Ldy;

    move-result-object v4

    move-object v1, p1

    .line 1568
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->DW()[Ldy;

    move-result-object v5

    .line 1569
    check-cast p2, Ldn;

    invoke-virtual {p2}, Ldn;->FH()[I

    move-result-object v6

    .line 1570
    check-cast p1, Ldn;

    invoke-virtual {p1}, Ldn;->FH()[I

    move-result-object v8

    move v2, v7

    .line 1571
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_6

    .line 1573
    aget v1, v8, v2

    packed-switch v1, :pswitch_data_0

    .line 1571
    :cond_5
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1577
    :pswitch_1
    aget v1, v6, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 1586
    :pswitch_2
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldh;->DW:Lfy;

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1588
    aget-object v1, v4, v2

    aget v3, v8, v2

    invoke-direct {p0, v1, v3}, Ldh;->j6(Ldy;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1589
    aget-object v1, v4, v2

    check-cast v1, Ldi;

    aget-object v2, v5, v2

    invoke-direct {p0, v1, v2}, Ldh;->j6(Ldi;Ldy;)Z

    move-result v7

    goto/16 :goto_0

    .line 1581
    :pswitch_3
    aget-object v1, v5, v2

    aget-object v9, v4, v2

    invoke-direct {p0, v1, v9}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 1595
    :pswitch_4
    aget v1, v6, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 1611
    :pswitch_5
    aget-object v1, v4, v2

    invoke-virtual {v1}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldh;->DW:Lfy;

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Lfy;->FH(Lco;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    aget-object v1, v4, v2

    aget v3, v8, v2

    invoke-direct {p0, v1, v3}, Ldh;->j6(Ldy;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1614
    aget-object v1, v4, v2

    check-cast v1, Ldi;

    aget-object v2, v5, v2

    invoke-direct {p0, v1, v2}, Ldh;->j6(Ldi;Ldy;)Z

    move-result v7

    goto/16 :goto_0

    .line 1601
    :pswitch_6
    :try_start_0
    aget-object v1, v4, v2

    iget-object v9, p0, Ldh;->j6:Lcp;

    iget-object v10, p0, Ldh;->u7:Lcw;

    iget-object v11, p0, Ldh;->tp:Lby;

    invoke-virtual {v9, v10, v11}, Lcp;->v5(Lcw;Lby;)Lcf;
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    if-ne v1, v2, :cond_0

    move v7, v3

    goto/16 :goto_0

    .line 1608
    :pswitch_7
    aget-object v1, v5, v2

    aget-object v9, v4, v2

    invoke-direct {p0, v1, v9}, Ldh;->DW(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 1620
    :pswitch_8
    aget v1, v6, v2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    .line 1630
    :pswitch_9
    aget-object v1, v5, v2

    aget-object v9, v4, v2

    invoke-direct {p0, v1, v9}, Ldh;->FH(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 1624
    :pswitch_a
    aget-object v1, v5, v2

    aget-object v9, v4, v2

    invoke-direct {p0, v1, v9}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 1627
    :pswitch_b
    aget-object v1, v5, v2

    aget-object v9, v4, v2

    invoke-direct {p0, v1, v9}, Ldh;->DW(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_6
    move v7, v3

    .line 1636
    goto/16 :goto_0

    :cond_7
    move-object v1, p1

    .line 1641
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->Zo()Lfy;

    move-result-object v5

    .line 1642
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1643
    :cond_8
    :goto_3
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1645
    iget-object v1, v5, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1646
    if-ne v1, p2, :cond_9

    move v7, v3

    goto/16 :goto_0

    .line 1647
    :cond_9
    invoke-virtual {v1}, Ldy;->cT()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1649
    if-ne v1, v4, :cond_8

    move v7, v3

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    .line 1653
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    if-ne v2, v4, :cond_8

    .line 1657
    :try_start_1
    move-object v0, p1

    check-cast v0, Ldn;

    move-object v2, v0

    invoke-virtual {v2, v1}, Ldn;->j6(Ldy;)Ldy;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ldh;->j6(Ldy;Ldy;)Z
    :try_end_1
    .catch Lgl; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    goto/16 :goto_0

    .line 1665
    :cond_b
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1668
    :cond_c
    invoke-virtual {p1}, Ldy;->cT()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, p2

    .line 1671
    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    if-ne p1, v1, :cond_d

    move v7, v3

    goto/16 :goto_0

    .line 1672
    :cond_d
    iget-object v1, p0, Ldh;->u7:Lcw;

    iget-object v2, p0, Ldh;->tp:Lby;

    invoke-virtual {p1, v1, v2, p2}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v3

    goto/16 :goto_0

    .line 1673
    :cond_e
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v4, p0, Ldh;->tp:Lby;

    move-object v1, p2

    check-cast v1, Ldn;

    invoke-virtual {v1}, Ldn;->gn()Lcf;

    move-result-object v1

    invoke-virtual {p1, v2, v4, v1}, Ldy;->j6(Lcw;Lby;Ldy;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v7, v3

    .line 1675
    goto/16 :goto_0

    .line 1677
    :cond_f
    invoke-virtual {p1}, Ldy;->e3()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Lcf;

    move-object v2, p2

    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcf;->FH(Ldy;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v7, v3

    .line 1679
    goto/16 :goto_0

    :cond_10
    move-object v1, p1

    .line 1683
    check-cast v1, Lcf;

    invoke-virtual {v1}, Lcf;->FN()Lfy;

    move-result-object v4

    .line 1684
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1685
    :cond_11
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1687
    iget-object v1, v4, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1688
    if-ne v1, p2, :cond_12

    move v7, v3

    goto/16 :goto_0

    .line 1689
    :cond_12
    invoke-virtual {v1}, Ldy;->n5()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v1

    .line 1691
    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v5

    move-object v2, p2

    check-cast v2, Ldn;

    invoke-virtual {v2}, Ldn;->gn()Lcf;

    move-result-object v2

    if-ne v5, v2, :cond_11

    .line 1693
    invoke-direct {p0, v1, p2}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v7

    goto/16 :goto_0

    .line 1698
    :cond_13
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1700
    :cond_14
    invoke-virtual {p1}, Ldy;->q7()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v1, p1

    .line 1702
    check-cast v1, Ldo;

    invoke-virtual {v1}, Ldo;->DW()I

    move-result v8

    .line 1703
    :goto_4
    if-ge v7, v8, :cond_16

    .line 1707
    :try_start_2
    move-object v0, p1

    check-cast v0, Ldo;

    move-object v1, v0

    invoke-virtual {v1, v7}, Ldo;->j6(I)Ldy;

    move-result-object v9

    .line 1708
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    invoke-virtual {v9}, Ldy;->a_()Ldy;

    move-result-object v4

    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v5

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1713
    invoke-direct {p0, v9, p2}, Ldh;->j6(Ldy;Ldy;)Z
    :try_end_2
    .catch Lgl; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    goto/16 :goto_0

    .line 1716
    :catch_0
    move-exception v1

    .line 1703
    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1720
    :cond_16
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1722
    :cond_17
    invoke-virtual {p1}, Ldy;->Z1()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, p1

    .line 1724
    check-cast v1, Ldi;

    invoke-virtual {v1}, Ldi;->Zo()I

    move-result v9

    move v8, v7

    .line 1725
    :goto_5
    if-ge v8, v9, :cond_0

    .line 1729
    :try_start_3
    move-object v0, p1

    check-cast v0, Ldi;

    move-object v1, v0

    invoke-virtual {v1, v8}, Ldi;->j6(I)Ldy;

    move-result-object v10

    .line 1730
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    invoke-virtual {v10}, Ldy;->a_()Ldy;

    move-result-object v4

    invoke-virtual {p2}, Ldy;->a_()Ldy;

    move-result-object v5

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1735
    invoke-direct {p0, v10, p2}, Ldh;->j6(Ldy;Ldy;)Z
    :try_end_3
    .catch Lgl; {:try_start_3 .. :try_end_3} :catch_1

    move-result v7

    goto/16 :goto_0

    .line 1738
    :catch_1
    move-exception v1

    .line 1725
    :cond_18
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_5

    .line 1744
    :cond_19
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1746
    iget-object v2, p0, Ldh;->j6:Lcp;

    iget-object v4, p0, Ldh;->u7:Lcw;

    iget-object v5, p0, Ldh;->tp:Lby;

    move-object v1, p1

    check-cast v1, Lce;

    invoke-virtual {v2, v4, v5, v1}, Lcp;->j6(Lcw;Lby;Lce;)Lfy;

    move-result-object v2

    .line 1747
    if-eqz v2, :cond_1c

    .line 1749
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->j6()V

    .line 1750
    :cond_1a
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->DW()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1752
    iget-object v1, v2, Lfy;->j6:Lfz;

    invoke-virtual {v1}, Lfz;->FH()Lco;

    move-result-object v1

    check-cast v1, Ldy;

    .line 1753
    invoke-direct {p0, v1, p2}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1b
    move v7, v3

    .line 1755
    goto/16 :goto_0

    .line 1757
    :cond_1c
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1761
    :cond_1d
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1764
    :cond_1e
    invoke-virtual {p2}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1767
    invoke-virtual {p1}, Ldy;->AL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1769
    check-cast p1, Lce;

    invoke-virtual {p1}, Lce;->FH()Ldy;

    move-result-object v1

    .line 1770
    check-cast p2, Lce;

    invoke-virtual {p2}, Lce;->FH()Ldy;

    move-result-object v2

    .line 1771
    invoke-virtual {v1}, Ldy;->hK()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ldy;->hK()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1773
    :cond_1f
    invoke-direct {p0, v1, v2}, Ldh;->j6(Ldy;Ldy;)Z

    move-result v7

    goto/16 :goto_0

    .line 1782
    :cond_20
    iget-object v2, p0, Ldh;->u7:Lcw;

    iget-object v3, p0, Ldh;->tp:Lby;

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 1659
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 1603
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 1573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1577
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1595
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1620
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public DW(Lcw;Lby;Ldf;ILdy;[Ldy;II[Ldy;II)Ldy;
    .locals 10

    .prologue
    .line 1364
    iput-object p1, p0, Ldh;->u7:Lcw;

    .line 1365
    iput-object p2, p0, Ldh;->tp:Lby;

    .line 1366
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldh;->EQ:Z

    .line 1367
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v1

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 1368
    invoke-direct/range {v1 .. v9}, Ldh;->j6(Ldf;Ldy;[Ldy;II[Ldy;II)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 1369
    :cond_1
    invoke-virtual {p3, p5, p4}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v1

    return-object v1
.end method

.method public DW(Lcw;Lby;Ldf;Ldy;[Ldy;II[Ldy;II)Z
    .locals 10

    .prologue
    .line 1378
    :try_start_0
    iput-object p1, p0, Ldh;->u7:Lcw;

    .line 1379
    iput-object p2, p0, Ldh;->tp:Lby;

    .line 1380
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldh;->EQ:Z

    .line 1381
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v1

    move/from16 v0, p7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1397
    :goto_0
    return v1

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 1382
    invoke-direct/range {v1 .. v9}, Ldh;->j6(Ldf;Ldy;[Ldy;II[Ldy;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1383
    :cond_1
    if-nez p10, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1384
    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    move/from16 v0, p7

    if-ge v7, v0, :cond_4

    .line 1386
    invoke-virtual {p3, p4, v7}, Ldf;->FH(Ldy;I)Ldy;

    move-result-object v1

    invoke-direct {p0, v1}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v5

    .line 1387
    add-int v1, v7, p6

    aget-object v1, p5, v1

    if-eqz v1, :cond_3

    add-int v1, v7, p6

    aget-object v1, p5, v1

    invoke-virtual {v1}, Ldy;->sg()Ldy;

    move-result-object v4

    iget-boolean v6, p0, Ldh;->EQ:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldh;->j6(Lcw;Lby;Ldy;Ldy;Z)Z
    :try_end_0
    .catch Lgl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 1389
    const/4 v1, 0x0

    goto :goto_0

    .line 1384
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 1392
    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 1394
    :catch_0
    move-exception v1

    .line 1397
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public j6(Lcw;Lby;Ldf;ILdy;[Ldy;II[Ldy;II)Ldy;
    .locals 10

    .prologue
    .line 1336
    iput-object p1, p0, Ldh;->u7:Lcw;

    .line 1337
    iput-object p2, p0, Ldh;->tp:Lby;

    .line 1338
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldh;->EQ:Z

    .line 1339
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v1

    move/from16 v0, p8

    if-eq v0, v1, :cond_0

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 1340
    invoke-direct/range {v1 .. v9}, Ldh;->j6(Ldf;Ldy;[Ldy;II[Ldy;II)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 1341
    :cond_1
    invoke-virtual {p3, p4, p5}, Ldf;->j6(ILdy;)Ldy;

    move-result-object v1

    .line 1342
    invoke-direct {p0, v1}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v1

    return-object v1
.end method

.method public j6(Lcw;Lby;Ldf;Ldy;[Ldy;II[Ldy;II)Ldy;
    .locals 10

    .prologue
    .line 1350
    iput-object p1, p0, Ldh;->u7:Lcw;

    .line 1351
    iput-object p2, p0, Ldh;->tp:Lby;

    .line 1352
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldh;->EQ:Z

    .line 1353
    invoke-virtual {p3}, Ldf;->lp()I

    move-result v1

    move/from16 v0, p7

    if-eq v0, v1, :cond_0

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    :cond_0
    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 1354
    invoke-direct/range {v1 .. v9}, Ldh;->j6(Ldf;Ldy;[Ldy;II[Ldy;II)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgl;

    invoke-direct {v1}, Lgl;-><init>()V

    throw v1

    .line 1355
    :cond_1
    invoke-virtual {p3, p4}, Ldf;->DW(Ldy;)Ldy;

    move-result-object v1

    .line 1356
    invoke-direct {p0, v1}, Ldh;->j6(Ldy;)Ldy;

    move-result-object v1

    return-object v1
.end method
