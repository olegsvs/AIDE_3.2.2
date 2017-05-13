.class public Laep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final j6:Lakm;


# direct methods
.method public constructor <init>(Laeo;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Laeo;->j6()Lakm;

    move-result-object v0

    invoke-direct {p0, v0}, Laep;-><init>(Lakm;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lakm;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laep;->j6:Lakm;

    .line 48
    return-void
.end method

.method private j6(Lakm;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    move v1, v0

    move v2, v0

    .line 140
    :goto_0
    if-ge v0, p2, :cond_0

    .line 141
    invoke-interface {p1}, Lakm;->Zo()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 142
    add-int/lit8 v1, v1, 0x8

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return v2
.end method


# virtual methods
.method public final DW()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-static {v0}, Lakz;->DW(Lakm;)I

    move-result v0

    .line 65
    iget-object v1, p0, Laep;->j6:Lakm;

    invoke-static {v1}, Lakz;->DW(Lakm;)I

    move-result v1

    .line 66
    invoke-virtual {p0, v0, v1}, Laep;->j6(II)V

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    iget-object v2, p0, Laep;->j6:Lakm;

    invoke-static {v2}, Lakz;->DW(Lakm;)I

    move-result v2

    invoke-virtual {p0, v2}, Laep;->DW(I)V

    .line 70
    invoke-virtual {p0}, Laep;->FH()V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method protected DW(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected DW(II)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final FH()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-interface {v0}, Lakm;->Zo()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 76
    and-int/lit8 v1, v0, 0x1f

    .line 77
    and-int/lit16 v2, v0, 0xe0

    shr-int/lit8 v2, v2, 0x5

    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p0, v0, v1, v2, v3}, Laep;->j6(IIII)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-direct {p0, v0, v3}, Laep;->j6(Lakm;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laep;->DW(II)V

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-direct {p0, v0, v3}, Laep;->j6(Lakm;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laep;->FH(II)V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-direct {p0, v0, v3}, Laep;->j6(Lakm;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laep;->Hw(II)V

    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-direct {p0, v0, v3}, Laep;->j6(Lakm;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laep;->v5(II)V

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-virtual {p0, v0}, Laep;->FH(I)V

    .line 105
    invoke-virtual {p0}, Laep;->j6()V

    goto :goto_0

    .line 108
    :pswitch_7
    invoke-virtual {p0, v0}, Laep;->Hw(I)V

    .line 109
    invoke-virtual {p0}, Laep;->DW()V

    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p0, v0}, Laep;->Zo(I)V

    goto :goto_0

    .line 115
    :pswitch_9
    invoke-virtual {p0, v0}, Laep;->v5(I)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected FH(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected FH(II)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected Hw(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected Hw(II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected Zo(I)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final j6()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Laep;->j6:Lakm;

    invoke-static {v0}, Lakz;->DW(Lakm;)I

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Laep;->j6(I)V

    .line 58
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Laep;->FH()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method protected j6(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected j6(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected j6(IIII)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 125
    iget-object v1, p0, Laep;->j6:Lakm;

    invoke-interface {v1}, Lakm;->Zo()B

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method protected v5(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected v5(II)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
