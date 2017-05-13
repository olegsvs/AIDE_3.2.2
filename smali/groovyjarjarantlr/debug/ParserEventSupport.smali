.class public Lgroovyjarjarantlr/debug/ParserEventSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

.field private Hw:Lgroovyjarjarantlr/debug/MessageEvent;

.field private VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

.field private Zo:Lgroovyjarjarantlr/debug/SemanticPredicateEvent;

.field private gn:Lgroovyjarjarantlr/debug/TraceEvent;

.field private j6:Ljava/util/Vector;

.field private tp:Lgroovyjarjarantlr/debug/ParserController;

.field private u7:Lgroovyjarjarantlr/debug/NewLineEvent;

.field private v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;


# virtual methods
.method public DW(IILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 248
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    move v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 249
    const/4 v0, 0x6

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 250
    return-void
.end method

.method public DW(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 253
    const/4 v0, 0x6

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 254
    return-void
.end method

.method public FH(IILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 264
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    move v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 265
    const/4 v0, 0x7

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 266
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->DW:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6(III)V

    .line 123
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 124
    return-void
.end method

.method public j6(II)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6:I

    invoke-virtual {v0, v1, p1, p2}, Lgroovyjarjarantlr/debug/ParserTokenEvent;->j6(III)V

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->DW:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 202
    return-void
.end method

.method public j6(IILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 232
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    move v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 233
    const/4 v0, 0x5

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 234
    return-void
.end method

.method public j6(ILgroovyjarjarantlr/collections/impl/BitSet;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->DW:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 217
    const/4 v0, 0x4

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 218
    return-void
.end method

.method public j6(ILgroovyjarjarantlr/debug/ListenerBase;)V
    .locals 3

    .prologue
    .line 153
    packed-switch p1, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "bad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " for fireEvent()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    check-cast p2, Lgroovyjarjarantlr/debug/ParserTokenListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserTokenListener;->j6(Lgroovyjarjarantlr/debug/ParserTokenEvent;)V

    .line 180
    :goto_0
    return-void

    .line 155
    :pswitch_1
    check-cast p2, Lgroovyjarjarantlr/debug/ParserTokenListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->v5:Lgroovyjarjarantlr/debug/ParserTokenEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserTokenListener;->DW(Lgroovyjarjarantlr/debug/ParserTokenEvent;)V

    goto :goto_0

    .line 157
    :pswitch_2
    check-cast p2, Lgroovyjarjarantlr/debug/TraceListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/TraceListener;->DW(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto :goto_0

    .line 158
    :pswitch_3
    check-cast p2, Lgroovyjarjarantlr/debug/TraceListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/TraceListener;->FH(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto :goto_0

    .line 160
    :pswitch_4
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserMatchListener;->j6(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    .line 161
    :pswitch_5
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserMatchListener;->DW(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    .line 162
    :pswitch_6
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserMatchListener;->FH(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    .line 163
    :pswitch_7
    check-cast p2, Lgroovyjarjarantlr/debug/ParserMatchListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ParserMatchListener;->Hw(Lgroovyjarjarantlr/debug/ParserMatchEvent;)V

    goto :goto_0

    .line 165
    :pswitch_8
    check-cast p2, Lgroovyjarjarantlr/debug/SemanticPredicateListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Zo:Lgroovyjarjarantlr/debug/SemanticPredicateEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/SemanticPredicateListener;->j6(Lgroovyjarjarantlr/debug/SemanticPredicateEvent;)V

    goto :goto_0

    .line 167
    :pswitch_9
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->DW(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto :goto_0

    .line 168
    :pswitch_a
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->j6(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto :goto_0

    .line 169
    :pswitch_b
    check-cast p2, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->VH:Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/SyntacticPredicateListener;->FH(Lgroovyjarjarantlr/debug/SyntacticPredicateEvent;)V

    goto :goto_0

    .line 171
    :pswitch_c
    check-cast p2, Lgroovyjarjarantlr/debug/MessageListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Hw:Lgroovyjarjarantlr/debug/MessageEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/MessageListener;->j6(Lgroovyjarjarantlr/debug/MessageEvent;)V

    goto :goto_0

    .line 172
    :pswitch_d
    check-cast p2, Lgroovyjarjarantlr/debug/MessageListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->Hw:Lgroovyjarjarantlr/debug/MessageEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/MessageListener;->DW(Lgroovyjarjarantlr/debug/MessageEvent;)V

    goto :goto_0

    .line 174
    :pswitch_e
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->gn:Lgroovyjarjarantlr/debug/TraceEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/ListenerBase;->j6(Lgroovyjarjarantlr/debug/TraceEvent;)V

    goto :goto_0

    .line 175
    :pswitch_f
    check-cast p2, Lgroovyjarjarantlr/debug/NewLineListener;

    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->u7:Lgroovyjarjarantlr/debug/NewLineEvent;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/debug/NewLineListener;->j6(Lgroovyjarjarantlr/debug/NewLineEvent;)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public j6(ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 220
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->FH:Lgroovyjarjarantlr/debug/ParserMatchEvent;

    sget v1, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lgroovyjarjarantlr/debug/ParserMatchEvent;->j6(IILjava/lang/Object;Ljava/lang/String;IZZ)V

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILjava/util/Vector;)V

    .line 222
    return-void
.end method

.method public j6(ILjava/util/Vector;)V
    .locals 2

    .prologue
    .line 182
    .line 184
    if-eqz p2, :cond_0

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 186
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/debug/ListenerBase;

    .line 187
    invoke-virtual {p0, p1, v0}, Lgroovyjarjarantlr/debug/ParserEventSupport;->j6(ILgroovyjarjarantlr/debug/ListenerBase;)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->tp:Lgroovyjarjarantlr/debug/ParserController;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lgroovyjarjarantlr/debug/ParserEventSupport;->tp:Lgroovyjarjarantlr/debug/ParserController;

    invoke-interface {v0}, Lgroovyjarjarantlr/debug/ParserController;->j6()V

    .line 191
    :cond_1
    return-void
.end method
