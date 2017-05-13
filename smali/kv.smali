.class public Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx;


# instance fields
.field private final DW:Llf;

.field private FH:Lgc;

.field private Hw:I

.field private final j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;Llf;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkv;->j6:Ldk;

    .line 20
    iput-object p2, p0, Lkv;->DW:Llf;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    iput-object v0, p0, Lkv;->FH:Lgc;

    .line 25
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onabort"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 26
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onblur"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 27
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onchange"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 28
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onclick"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 29
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "ondblclick"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 30
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onerror"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 31
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onfocus"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 32
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onkeydown"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 33
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onkeypress"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 34
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onkeyup"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 35
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onload"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 36
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onmousedown"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 37
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onmousemove"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 38
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onmouseout"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 39
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onmouseover"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 40
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onmouseup"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 41
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onreset"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 42
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onselect"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 43
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onsubmit"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 44
    iget-object v0, p0, Lkv;->FH:Lgc;

    iget-object v1, p1, Ldk;->ro:Lde;

    iget-object v2, p1, Ldk;->ro:Lde;

    const-string/jumbo v3, "onunload"

    invoke-virtual {v2, v3}, Lde;->j6(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde;->FH(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgc;->j6(I)V

    .line 46
    iget-object v0, p1, Ldk;->ro:Lde;

    const-string/jumbo v1, "HREF"

    invoke-virtual {v0, v1}, Lde;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkv;->Hw:I

    .line 48
    :cond_0
    return-void
.end method

.method private DW(Ldr;ILjava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 310
    const-string/jumbo v0, " onclick=\"document.title=\'code:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {p1, p2}, Ldr;->nw(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {p1, p2}, Ldr;->KD(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 314
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {p1, p2}, Ldr;->SI(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    invoke-virtual {p1, p2}, Ldr;->ro(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v0, "\';return true;\" "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    return-void
.end method

.method private j6(Ldr;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286
    invoke-virtual {p1, p2, v6}, Ldr;->Hw(II)I

    move-result v1

    .line 287
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 289
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    .line 290
    iget-object v3, p0, Lkv;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    iget-object v4, p0, Lkv;->j6:Ldk;

    iget-object v4, v4, Ldk;->ro:Lde;

    invoke-virtual {p1, v2, v6}, Ldr;->Hw(II)I

    move-result v5

    invoke-virtual {p1, v5}, Ldr;->gW(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lde;->FH(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v3

    .line 291
    const-string/jumbo v4, "TEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ldr;->Hw(II)I

    move-result v2

    .line 294
    invoke-virtual {p1, v2}, Ldr;->lg(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v7}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 296
    invoke-virtual {p1, v2, v7}, Ldr;->Hw(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->a8(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    return-object v0

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j6(Ldr;ILjava/lang/StringBuffer;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 77
    invoke-virtual {p1, p2}, Ldr;->P8(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 81
    :cond_0
    invoke-virtual {p1, p2}, Ldr;->j3(I)[C

    move-result-object v0

    .line 82
    invoke-virtual {p1, p2}, Ldr;->Mr(I)I

    move-result v2

    .line 83
    invoke-virtual {p1, p2}, Ldr;->U2(I)I

    move-result v3

    .line 84
    :goto_0
    if-ge v1, v3, :cond_3

    .line 86
    add-int v4, v2, v1

    aget-char v4, v0, v4

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    const-string/jumbo v1, "<span "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 90
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 91
    const-string/jumbo v1, ">"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p3, v0, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 93
    const-string/jumbo v0, "</span>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1, p2}, Ldr;->j3(I)[C

    move-result-object v0

    invoke-virtual {p1, p2}, Ldr;->Mr(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ldr;->U2(I)I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p2}, Ldr;->sy(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {p1, p2}, Ldr;->BT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1, p2}, Ldr;->yS(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {p1}, Ldr;->tp()Lby;

    move-result-object v0

    invoke-interface {v0}, Lby;->Hw()Lca;

    move-result-object v0

    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v1

    invoke-interface {v0, v1}, Lca;->XL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p1, p2}, Ldr;->rN(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 274
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v2

    move v0, v1

    .line 275
    :goto_2
    if-ge v0, v2, :cond_1

    .line 277
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {p1, p2}, Ldr;->aM(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldr;->rN(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_1

    .line 122
    const-string/jumbo v0, "<span style=\"font-size: 12; color: red; font-family: sans-serif\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 124
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 125
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    const-string/jumbo v0, "&lt;% ... %&gt;"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string/jumbo v0, "</span>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 132
    :sswitch_2
    invoke-static {p1, p2}, Lli;->a8(Ldr;I)I

    move-result v0

    .line 133
    iget-object v2, p0, Lkv;->FH:Lgc;

    invoke-virtual {v2, v0}, Lgc;->FH(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {p1, p2}, Ldr;->lg(I)I

    move-result v0

    .line 137
    :goto_3
    if-ge v1, v0, :cond_7

    .line 139
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 141
    :cond_7
    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2, v5}, Ldr;->Hw(II)I

    move-result v2

    .line 148
    iget-object v3, p0, Lkv;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    invoke-virtual {p1, v2}, Ldr;->gW(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lde;->FH(I)I

    move-result v2

    .line 149
    iget-object v3, p0, Lkv;->j6:Ldk;

    iget-object v3, v3, Ldk;->ro:Lde;

    invoke-virtual {v3, v2}, Lde;->j6(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->lg(I)I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Ldr;->Hw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ldr;->rN(I)I

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    .line 157
    :cond_8
    const-string/jumbo v3, "META"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 161
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    .line 163
    const-string/jumbo v0, "ASP:BUTTON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    const-string/jumbo v0, "<button "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 167
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 168
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-direct {p0, p1, p2}, Lkv;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    const-string/jumbo v0, "asp:button"

    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    const-string/jumbo v0, "</button>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 173
    :cond_a
    const-string/jumbo v0, "ASP:LINKBUTTON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    const-string/jumbo v0, "<button "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 177
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 178
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-direct {p0, p1, p2}, Lkv;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_b

    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 182
    :goto_4
    const-string/jumbo v0, "</button>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 181
    :cond_b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 184
    :cond_c
    const-string/jumbo v0, "ASP:LABEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 186
    const-string/jumbo v0, "<span "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 188
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 189
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-direct {p0, p1, p2}, Lkv;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-nez v0, :cond_d

    const-string/jumbo v0, "asp:label"

    :cond_d
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    const-string/jumbo v0, "</span>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 194
    :cond_e
    const-string/jumbo v0, "ASP:HYPERLINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    const-string/jumbo v0, "<a "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 199
    const-string/jumbo v0, "</a>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 201
    :cond_f
    const-string/jumbo v0, "ASP:TEXTBOX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203
    const-string/jumbo v0, "<input "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 205
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 206
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string/jumbo v0, "</input>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 209
    :cond_10
    const-string/jumbo v0, "ASP:DROPDOWNLIST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 211
    const-string/jumbo v0, "<select "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 213
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 214
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    const-string/jumbo v0, "</select>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 217
    :cond_11
    const-string/jumbo v0, "ASP:CHECKBOX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 219
    const-string/jumbo v0, "<input type=checkbox "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 221
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 222
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-direct {p0, p1, p2}, Lkv;->j6(Ldr;I)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-nez v0, :cond_12

    const-string/jumbo v0, "asp:checkbox"

    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string/jumbo v0, "</input>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 229
    :cond_13
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    goto/16 :goto_1

    .line 235
    :cond_14
    const-string/jumbo v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 237
    const-string/jumbo v0, "<a href=\"$LINK_TO_ME$\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 239
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 241
    const-string/jumbo v0, "</a>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 244
    :cond_15
    const-string/jumbo v3, "INPUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 246
    const-string/jumbo v2, "<input"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    invoke-direct {p0, p1, p2, p3}, Lkv;->DW(Ldr;ILjava/lang/StringBuffer;)V

    .line 248
    invoke-direct {p0, p3}, Lkv;->j6(Ljava/lang/StringBuffer;)V

    .line 249
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    .line 250
    :goto_5
    invoke-virtual {p1, v1}, Ldr;->lg(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_16

    .line 252
    invoke-virtual {p1, v1, v0}, Ldr;->Hw(II)I

    move-result v2

    invoke-direct {p0, p1, v2, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 254
    :cond_16
    const-string/jumbo v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 256
    const-string/jumbo v0, "</input>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 261
    :cond_17
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ldr;->er(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 263
    invoke-virtual {p1, p2, v1}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 265
    :cond_18
    invoke-virtual {p1, p2, v5}, Ldr;->Hw(II)I

    move-result v1

    invoke-direct {p0, p1, v1, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 266
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ldr;->er(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {p1, p2, v0}, Ldr;->Hw(II)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    goto/16 :goto_1

    .line 110
    :sswitch_data_0
    .sparse-switch
        0xcb -> :sswitch_2
        0xd2 -> :sswitch_3
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x130 -> :sswitch_0
        0x131 -> :sswitch_0
        0x140 -> :sswitch_0
    .end sparse-switch
.end method

.method private j6(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 305
    const-string/jumbo v0, " style=\"cursor:hand\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    return-void
.end method


# virtual methods
.method public j6(Lcw;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    iget-object v1, p0, Lkv;->j6:Ldk;

    iget-object v1, v1, Ldk;->sh:Ldt;

    iget-object v2, p0, Lkv;->DW:Llf;

    invoke-virtual {v1, p1, v2}, Ldt;->DW(Lcw;Lby;)Ldr;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ldr;->Ws()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lkv;->j6(Ldr;ILjava/lang/StringBuffer;)V

    .line 56
    iget-object v2, p0, Lkv;->j6:Ldk;

    iget-object v2, v2, Ldk;->sh:Ldt;

    invoke-virtual {v2, v1}, Ldt;->j6(Ldr;)V

    .line 60
    iget-object v1, p0, Lkv;->j6:Ldk;

    iget-object v1, v1, Ldk;->SI:Lef;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lef;->j6(Lcw;Ljava/lang/String;)V

    .line 73
    return-void
.end method
