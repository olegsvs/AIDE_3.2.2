.class public Lka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lkl;

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Lkl;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lka;->j6:Ldk;

    .line 22
    iput-object p2, p0, Lka;->DW:Lkl;

    .line 23
    return-void
.end method

.method private DW(Ldr;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 64
    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_3
    invoke-direct {p0, v1}, Lka;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "else"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lka;->j6(Ldr;II)V

    goto :goto_0
.end method

.method private FH(Lcw;II)I
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 87
    :goto_0
    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_0
    return v0
.end method

.method private FH(Ldr;II)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 100
    invoke-virtual {p1, p2, p3}, Ldr;->gn(II)I

    move-result v0

    .line 101
    if-eq v0, v4, :cond_0

    .line 103
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Ldr;->rN(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 147
    :cond_0
    :pswitch_0
    invoke-virtual {p1, p2, p3}, Ldr;->EQ(II)I

    move-result v0

    .line 148
    if-eq v0, v4, :cond_1

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lka;->Hw(Ldr;II)V

    .line 151
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lka;->DW:Lkl;

    invoke-direct {p0, v1, p2, p3}, Lka;->FH(Lcw;II)I

    move-result v5

    move v3, p2

    move v4, p3

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 153
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p1, v2, v6}, Ldr;->Hw(II)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lka;->Hw(Ldr;II)V

    .line 115
    :cond_3
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lka;->DW:Lkl;

    invoke-direct {p0, v1, p2, p3}, Lka;->FH(Lcw;II)I

    move-result v5

    move v3, p2

    move v4, p3

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v3, "Members"

    invoke-interface {v0, v3}, Leb;->DW(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v2, v6}, Ldr;->Hw(II)I

    move-result v3

    .line 123
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, p1, v3}, Lda;->j6(Ldr;I)V

    .line 124
    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    .line 125
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, p1, v3}, Lda;->FH(Ldr;I)Lfb;

    move-result-object v5

    move v2, v6

    .line 126
    :goto_1
    invoke-virtual {v5}, Lfb;->Hw()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 128
    invoke-virtual {v5, v2}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 129
    invoke-virtual {v0}, Ldf;->aq()I

    move-result v7

    invoke-virtual {v4, v7}, Lgc;->j6(I)V

    .line 130
    iget-object v7, p0, Lka;->j6:Ldk;

    iget-object v7, v7, Ldk;->lg:Leb;

    invoke-interface {v7, v0}, Leb;->DW(Lco;)V

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, p1, v3}, Lda;->DW(Ldr;I)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 135
    invoke-virtual {v0}, Ldz;->VH()I

    move-result v3

    invoke-virtual {v4, v3}, Lgc;->FH(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 137
    iget-object v3, p0, Lka;->j6:Ldk;

    iget-object v3, v3, Ldk;->lg:Leb;

    invoke-interface {v3, v0}, Leb;->j6(Ldz;)V

    goto :goto_2

    .line 140
    :cond_6
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, p1}, Lda;->DW(Ldr;)V

    .line 141
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    iget-object v2, p0, Lka;->DW:Lkl;

    invoke-direct {p0, v1, p2, p3}, Lka;->FH(Lcw;II)I

    move-result v5

    move v3, p2

    move v4, p3

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Hw(Ldr;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 157
    invoke-virtual {p1, p2, p3, p2, p3}, Ldr;->Zo(IIII)I

    move-result v0

    .line 158
    invoke-virtual {p1, p2, p3, p2, p3}, Ldr;->FH(IIII)I

    move-result v1

    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    :goto_0
    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v0

    .line 163
    :cond_0
    new-instance v1, Lgc;

    invoke-direct {v1}, Lgc;-><init>()V

    .line 166
    :goto_1
    if-eq v0, v3, :cond_2

    .line 168
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_3

    .line 170
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lka;->j6(Ldr;I)V

    .line 171
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lka;->j6(Ldr;I)V

    .line 183
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ldr;->Ws()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 187
    :cond_2
    invoke-direct {p0, p1}, Lka;->j6(Ldr;)V

    .line 189
    invoke-direct {p0}, Lka;->j6()V

    .line 190
    return-void

    .line 173
    :cond_3
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_4

    .line 175
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lka;->j6(Ldr;I)V

    .line 176
    invoke-virtual {p1, v0}, Ldr;->lg(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lka;->j6(Ldr;I)V

    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v1

    const/16 v2, 0xdf

    if-ne v1, v2, :cond_1

    .line 180
    invoke-direct {p0, p1, v0}, Lka;->j6(Ldr;I)V

    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Ldr;->aM(I)I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 78
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, ""

    .line 80
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "console.log("

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "break"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "case"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "catch"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "continue"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "default"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "do"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "else"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "finally"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "for"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "if"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "instanceof"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "new"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "null"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "return"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "this"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "throw"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "try"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "void"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "while"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "with"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "function"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "var"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "in"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method private j6(Ldr;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 194
    new-instance v4, Lfy;

    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->cb:Lcp;

    invoke-direct {v4, v0}, Lfy;-><init>(Lcp;)V

    .line 195
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->u7()Lbr;

    move-result-object v0

    check-cast v0, Ljy;

    invoke-virtual {v0, p1}, Ljy;->v5(Ldr;)Lfb;

    move-result-object v5

    move v2, v3

    .line 196
    :goto_0
    invoke-virtual {v5}, Lfb;->Hw()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 198
    invoke-virtual {v5, v2}, Lfb;->j6(I)Lco;

    move-result-object v0

    check-cast v0, Lcf;

    .line 199
    invoke-virtual {v0}, Lcf;->lp()Lfh;

    move-result-object v6

    .line 200
    iget-object v1, v6, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->j6()V

    .line 201
    :cond_0
    :goto_1
    iget-object v1, v6, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->DW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, v6, Lfh;->j6:Lfi;

    invoke-virtual {v1}, Lfi;->Hw()Lco;

    move-result-object v1

    check-cast v1, Ldf;

    .line 204
    invoke-virtual {v4, v1}, Lfy;->FH(Lco;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 206
    iget-object v7, p0, Lka;->j6:Ldk;

    iget-object v7, v7, Ldk;->lg:Leb;

    invoke-interface {v7, v1, v3}, Leb;->j6(Lco;Z)V

    .line 207
    invoke-virtual {v4, v1}, Lfy;->j6(Lco;)V

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcf;->sy()Lfh;

    move-result-object v1

    .line 211
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->j6()V

    .line 212
    :cond_2
    :goto_2
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->DW()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, v1, Lfh;->j6:Lfi;

    invoke-virtual {v0}, Lfi;->Hw()Lco;

    move-result-object v0

    check-cast v0, Ldf;

    .line 215
    invoke-virtual {v4, v0}, Lfy;->FH(Lco;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 217
    iget-object v6, p0, Lka;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    invoke-interface {v6, v0, v3}, Leb;->j6(Lco;Z)V

    .line 218
    invoke-virtual {v4, v0}, Lfy;->j6(Lco;)V

    goto :goto_2

    .line 196
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 222
    :cond_4
    return-void
.end method

.method private j6(Ldr;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 226
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 267
    :goto_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v1

    move v0, v8

    .line 268
    :goto_1
    if-ge v0, v1, :cond_0

    .line 270
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lka;->j6(Ldr;I)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :sswitch_0
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v6

    .line 234
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v8, v0, Ldk;->lg:Leb;

    new-instance v0, Ldz;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->gW(I)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    invoke-interface {v8, v0}, Leb;->j6(Ldz;)V

    .line 272
    :cond_0
    :sswitch_1
    return-void

    .line 251
    :sswitch_2
    invoke-virtual {p1, p2, v8}, Ldr;->Hw(II)I

    move-result v6

    .line 252
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v9, v0, Ldk;->lg:Leb;

    new-instance v0, Ldz;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v2

    invoke-virtual {p1, v6}, Ldr;->nw(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ldr;->KD(I)I

    move-result v4

    invoke-virtual {p1, v6}, Ldr;->ro(I)I

    move-result v5

    invoke-virtual {p1, v6}, Ldr;->gW(I)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Ldz;-><init>(Lcw;Lby;IIIILdy;)V

    invoke-interface {v9, v0}, Leb;->j6(Ldz;)V

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x7c -> :sswitch_0
        0x7d -> :sswitch_1
        0xbf -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public DW(Lcw;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->sh:Ldt;

    iget-object v2, p0, Lka;->DW:Lkl;

    invoke-virtual {v0, p1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->FH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {v2, p2, p3}, Ldr;->we(II)I

    move-result v3

    .line 326
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 329
    invoke-virtual {v2, v3}, Ldr;->aM(I)I

    move-result v0

    .line 330
    invoke-virtual {v2, v0, v1}, Ldr;->Hw(II)I

    move-result v4

    .line 331
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, v2, v4}, Lda;->j6(Ldr;I)V

    .line 332
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, v2, v4}, Lda;->v5(Ldr;I)Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    .line 335
    iget-object v6, p0, Lka;->j6:Ldk;

    iget-object v6, v6, Ldk;->lg:Leb;

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Leb;->DW(Lco;Ldy;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, v2, v4}, Lda;->Hw(Ldr;I)Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 340
    iget-object v5, p0, Lka;->j6:Ldk;

    iget-object v5, v5, Ldk;->lg:Leb;

    invoke-interface {v5, v0}, Leb;->j6(Ljava/util/List;)V

    goto :goto_1

    .line 342
    :cond_1
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->Sf:Lda;

    invoke-virtual {v0, v2}, Lda;->DW(Ldr;)V

    .line 345
    invoke-virtual {v2, v3}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 346
    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 347
    :goto_2
    new-array v4, v0, [I

    .line 348
    new-array v5, v0, [I

    move v0, v1

    .line 350
    :goto_3
    invoke-virtual {v2, v3}, Ldr;->lg(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 352
    invoke-virtual {v2, v3, v0}, Ldr;->Hw(II)I

    move-result v6

    .line 353
    invoke-virtual {v2, v6}, Ldr;->nw(I)I

    move-result v7

    aput v7, v4, v1

    .line 354
    invoke-virtual {v2, v6}, Ldr;->KD(I)I

    move-result v6

    aput v6, v5, v1

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 346
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 357
    :cond_3
    invoke-virtual {v2, v3}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ldr;->nw(I)I

    move-result v0

    aput v0, v4, v1

    .line 358
    invoke-virtual {v2, v3}, Ldr;->lg(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ldr;->KD(I)I

    move-result v0

    aput v0, v5, v1

    .line 359
    aget v0, v4, v1

    if-nez v0, :cond_4

    .line 361
    add-int/lit8 v0, v1, -0x1

    aget v0, v4, v0

    aput v0, v4, v1

    .line 362
    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    .line 366
    :cond_4
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Leb;->j6(Lcw;II[I[I)V

    .line 369
    :cond_5
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 313
    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lka;->DW(Lcw;II)V

    .line 318
    :cond_1
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lka;->FH(Ldr;II)V

    .line 94
    return-void
.end method

.method public j6(Ldr;IIIZ)V
    .locals 3

    .prologue
    .line 27
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lka;->DW(Ldr;II)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcw;->DW(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, p3, -0x1

    if-lt v0, v2, :cond_0

    .line 35
    const/4 v0, 0x0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "else"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Lcw;)V

    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v0, p4, -0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    .line 46
    iget-object v0, p0, Lka;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-virtual {p1}, Ldr;->we()Lcw;

    move-result-object v1

    invoke-interface {v0, v1}, Leb;->j6(Lcw;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lka;->DW(Ldr;II)V

    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
