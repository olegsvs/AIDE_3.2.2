.class public final Lzl;
.super Laax;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/ArrayList;

.field private final FH:Lahb;

.field private final Hw:I

.field private final j6:Lzs;

.field private final v5:I


# direct methods
.method public constructor <init>(Lagw;Lzs;Ljava/util/ArrayList;Lahb;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lagr;->j6:Lagr;

    invoke-direct {p0, p1, v0}, Laax;-><init>(Lagw;Lagr;)V

    .line 64
    if-nez p2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "user == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-nez p3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "values == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    if-gtz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal number of init values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iput-object p4, p0, Lzl;->FH:Lahb;

    .line 80
    sget-object v0, Laia;->we:Laia;

    if-eq p4, v0, :cond_3

    sget-object v0, Laia;->EQ:Laia;

    if-ne p4, v0, :cond_4

    .line 82
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lzl;->Hw:I

    .line 95
    :goto_0
    iput-object p2, p0, Lzl;->j6:Lzs;

    .line 96
    iput-object p3, p0, Lzl;->DW:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lzl;->v5:I

    .line 98
    return-void

    .line 83
    :cond_4
    sget-object v0, Laia;->aM:Laia;

    if-eq p4, v0, :cond_5

    sget-object v0, Laia;->J0:Laia;

    if-ne p4, v0, :cond_6

    .line 85
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lzl;->Hw:I

    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Laia;->XL:Laia;

    if-eq p4, v0, :cond_7

    sget-object v0, Laia;->Ws:Laia;

    if-ne p4, v0, :cond_8

    .line 88
    :cond_7
    const/4 v0, 0x4

    iput v0, p0, Lzl;->Hw:I

    goto :goto_0

    .line 89
    :cond_8
    sget-object v0, Laia;->QX:Laia;

    if-eq p4, v0, :cond_9

    sget-object v0, Laia;->J8:Laia;

    if-ne p4, v0, :cond_a

    .line 91
    :cond_9
    const/16 v0, 0x8

    iput v0, p0, Lzl;->Hw:I

    goto :goto_0

    .line 93
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected constant type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 169
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 171
    const-string/jumbo v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 173
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lzl;->v5:I

    .line 105
    iget v1, p0, Lzl;->Hw:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected j6(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lzl;->j6:Lzs;

    invoke-virtual {v0}, Lzs;->VH()I

    move-result v0

    .line 184
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 185
    iget-object v1, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 187
    const-string/jumbo v1, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-static {v0}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 191
    const-string/jumbo v0, "\n  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    const-string/jumbo v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagr;)Lzw;
    .locals 5

    .prologue
    .line 161
    new-instance v0, Lzl;

    invoke-virtual {p0}, Lzl;->u7()Lagw;

    move-result-object v1

    iget-object v2, p0, Lzl;->j6:Lzs;

    iget-object v3, p0, Lzl;->DW:Ljava/util/ArrayList;

    iget-object v4, p0, Lzl;->FH:Lahb;

    invoke-direct {v0, v1, v2, v3, v4}, Lzl;-><init>(Lagw;Lzs;Ljava/util/ArrayList;Lahb;)V

    return-object v0
.end method

.method public j6(Lakd;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 113
    const/16 v0, 0x300

    invoke-interface {p1, v0}, Lakd;->DW(I)V

    .line 114
    iget v0, p0, Lzl;->Hw:I

    invoke-interface {p1, v0}, Lakd;->DW(I)V

    .line 115
    iget v0, p0, Lzl;->v5:I

    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 119
    iget v0, p0, Lzl;->Hw:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :pswitch_0
    iget v0, p0, Lzl;->Hw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1, v2}, Lakd;->FH(I)V

    .line 156
    :cond_1
    return-void

    :pswitch_1
    move v1, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 122
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 123
    check-cast v0, Lahr;

    invoke-virtual {v0}, Lahr;->tp()I

    move-result v0

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lakd;->FH(I)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 128
    :goto_1
    if-ge v1, v3, :cond_0

    .line 129
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 130
    check-cast v0, Lahr;

    invoke-virtual {v0}, Lahr;->tp()I

    move-result v0

    int-to-short v0, v0

    invoke-interface {p1, v0}, Lakd;->DW(I)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_3
    move v1, v2

    .line 135
    :goto_2
    if-ge v1, v3, :cond_0

    .line 136
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 137
    check-cast v0, Lahr;

    invoke-virtual {v0}, Lahr;->tp()I

    move-result v0

    invoke-interface {p1, v0}, Lakd;->Hw(I)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_4
    move v1, v2

    .line 142
    :goto_3
    if-ge v1, v3, :cond_0

    .line 143
    iget-object v0, p0, Lzl;->DW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    .line 144
    check-cast v0, Lahs;

    invoke-virtual {v0}, Lahs;->EQ()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lakd;->j6(J)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
