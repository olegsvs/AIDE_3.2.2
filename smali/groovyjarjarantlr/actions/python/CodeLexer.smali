.class public Lgroovyjarjarantlr/actions/python/CodeLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;
.implements Lgroovyjarjarantlr/actions/python/CodeLexerTokenTypes;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# instance fields
.field private FH:Lgroovyjarjarantlr/Tool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/python/CodeLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 381
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    .prologue
    .line 369
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 370
    const/4 v0, 0x0

    const-wide v2, -0x840000000008L

    aput-wide v2, v1, v0

    .line 371
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    return-object v1
.end method

.method private static final J8()[J
    .locals 4

    .prologue
    .line 376
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 377
    const/4 v0, 0x0

    const-wide v2, -0x800000002408L

    aput-wide v2, v1, v0

    .line 378
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final DW(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xa

    const/16 v7, 0x2f

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 152
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 153
    const/4 v2, 0x5

    .line 156
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 157
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(Z)V

    .line 186
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 190
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 191
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    .line 160
    const-string/jumbo v3, "\r\n"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_4

    sget-object v3, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 166
    sget-object v3, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_5

    .line 170
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 171
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_6

    .line 174
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 175
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    goto :goto_0

    .line 177
    :cond_6
    sget-object v3, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 179
    sget-object v3, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 183
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    return-void
.end method

.method protected final FH(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x1

    .line 194
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 195
    const/4 v2, 0x6

    .line 198
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    .line 199
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw(Z)V

    .line 208
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 210
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 212
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 213
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    .line 202
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5(Z)V

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Tool;->Hw(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH:Lgroovyjarjarantlr/Tool;

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected final Hw(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 216
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 217
    const/4 v2, 0x7

    .line 220
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 221
    const-string/jumbo v4, "//"

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    .line 222
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 225
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-eq v3, v6, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_2

    .line 242
    :cond_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 243
    const-string/jumbo v3, "\r\n"

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    .line 257
    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    .line 259
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 263
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 264
    return-void

    .line 232
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v9, :cond_0

    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 233
    const v3, 0xffff

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(C)V

    goto :goto_0

    .line 245
    :cond_3
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 246
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 249
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_1

    .line 252
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
.end method

.method protected final Zo(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x9

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 341
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 342
    const/16 v2, 0x8

    .line 348
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 349
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_1

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    .line 352
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    goto :goto_0

    .line 360
    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 361
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 362
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 364
    :cond_2
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 365
    return-void
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 2

    .prologue
    .line 94
    .line 99
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->EQ()V

    .line 103
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Z)V

    .line 104
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 107
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 109
    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 110
    iget-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_1

    .line 118
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 121
    :cond_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j6(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 128
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 129
    const/4 v2, 0x4

    .line 135
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 136
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(Z)V

    goto :goto_0

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 148
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 149
    return-void
.end method

.method protected final v5(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 267
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 268
    const/16 v2, 0x9

    .line 274
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 275
    const-string/jumbo v4, "/*"

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    .line 276
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 279
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 285
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    .line 328
    :cond_0
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 330
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 331
    const-string/jumbo v4, "*/"

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->j6(Ljava/lang/String;)V

    .line 332
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 333
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 335
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 337
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 338
    return-void

    .line 286
    :cond_2
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_3

    .line 287
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 288
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 289
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 290
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    .line 291
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 293
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    .line 294
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "# "

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_3
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v9, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_4

    .line 298
    invoke-virtual {p0, v9}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 299
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 300
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    .line 301
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 303
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    .line 304
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "# "

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_4
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_5

    .line 308
    invoke-virtual {p0, v8}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(C)V

    .line 309
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 310
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/actions/python/CodeLexer;->Zo(Z)V

    .line 311
    iget-object v4, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4, v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 313
    invoke-virtual {p0}, Lgroovyjarjarantlr/actions/python/CodeLexer;->u7()V

    .line 314
    iget-object v3, p0, Lgroovyjarjarantlr/actions/python/CodeLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const-string/jumbo v4, "# "

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_5
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    if-lt v3, v7, :cond_0

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/actions/python/CodeLexer;->DW(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 318
    const v3, 0xffff

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/actions/python/CodeLexer;->FH(C)V

    goto/16 :goto_0
.end method
