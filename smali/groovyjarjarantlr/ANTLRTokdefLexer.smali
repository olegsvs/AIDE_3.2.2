.class public Lgroovyjarjarantlr/ANTLRTokdefLexer;
.super Lgroovyjarjarantlr/CharScanner;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/ANTLRTokdefParserTokenTypes;
.implements Lgroovyjarjarantlr/TokenStream;


# static fields
.field public static final DW:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final FH:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

.field public static final j6:Lgroovyjarjarantlr/collections/impl/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 640
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J0()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 647
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 654
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Ws()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    .line 662
    new-instance v0, Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-static {}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->QX()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lgroovyjarjarantlr/collections/impl/BitSet;-><init>([J)V

    sput-object v0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    return-void
.end method

.method private static final J0()[J
    .locals 4

    .prologue
    .line 635
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 636
    const/4 v0, 0x0

    const-wide/16 v2, -0x2408

    aput-wide v2, v1, v0

    .line 637
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    return-object v1
.end method

.method private static final J8()[J
    .locals 4

    .prologue
    .line 642
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 643
    const/4 v0, 0x0

    const-wide v2, -0x800000000008L

    aput-wide v2, v1, v0

    .line 644
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 645
    :cond_0
    return-object v1
.end method

.method private static final QX()[J
    .locals 4

    .prologue
    .line 656
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 657
    const/4 v0, 0x0

    const-wide v2, -0x400000008L

    aput-wide v2, v1, v0

    .line 658
    const/4 v0, 0x1

    const-wide/32 v2, -0x10000001

    aput-wide v2, v1, v0

    .line 659
    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    return-object v1
.end method

.method private static final Ws()[J
    .locals 4

    .prologue
    .line 649
    const/16 v0, 0x8

    new-array v1, v0, [J

    .line 650
    const/4 v0, 0x0

    const-wide v2, -0x40000000408L

    aput-wide v2, v1, v0

    .line 651
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final DW(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 197
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    .line 201
    const-string/jumbo v1, "//"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    .line 205
    :goto_0
    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 238
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 220
    :pswitch_1
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 242
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    .line 243
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 247
    :cond_2
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 248
    return-void

    .line 225
    :pswitch_2
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 227
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_1

    .line 228
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final EQ(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v8, 0x61

    const/16 v7, 0x5a

    const/16 v6, 0x41

    const/4 v5, 0x1

    .line 521
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 522
    const/4 v2, 0x4

    .line 526
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 551
    :pswitch_0
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 535
    :pswitch_1
    invoke-virtual {p0, v8, v9}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    .line 558
    :goto_0
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 600
    :pswitch_2
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 602
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 604
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 605
    return-void

    .line 546
    :pswitch_3
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 567
    :pswitch_4
    invoke-virtual {p0, v8, v9}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 578
    :pswitch_5
    invoke-virtual {p0, v6, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 583
    :pswitch_6
    const/16 v3, 0x5f

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 590
    :pswitch_7
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 558
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final FH(Z)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/16 v4, 0x2a

    const/4 v3, 0x1

    .line 251
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    .line 255
    const-string/jumbo v1, "/*"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    .line 259
    :goto_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW:Lgroovyjarjarantlr/collections/impl/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 261
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v5, :cond_1

    .line 264
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 265
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    goto :goto_0

    .line 267
    :cond_1
    sget-object v1, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    .line 276
    :cond_2
    const-string/jumbo v1, "*/"

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 282
    :cond_3
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 283
    return-void
.end method

.method public final Hw(Z)V
    .locals 5

    .prologue
    .line 286
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 287
    const/4 v2, 0x7

    .line 290
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 291
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 293
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 295
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 296
    return-void
.end method

.method public final VH(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x22

    .line 325
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 326
    const/4 v2, 0x5

    .line 329
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 333
    :goto_0
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    .line 334
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->gn(Z)V

    goto :goto_0

    .line 336
    :cond_0
    sget-object v3, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw:Lgroovyjarjarantlr/collections/impl/BitSet;

    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(C)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 346
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 347
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 350
    :cond_2
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 351
    return-void
.end method

.method public final Zo(Z)V
    .locals 5

    .prologue
    .line 312
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 313
    const/4 v2, 0x6

    .line 316
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 317
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 319
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 321
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 322
    return-void
.end method

.method protected final gn(Z)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 354
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 355
    const/16 v2, 0xd

    .line 358
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 360
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 459
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 363
    :sswitch_0
    const/16 v3, 0x6e

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 463
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 464
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 465
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 467
    :cond_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 468
    return-void

    .line 368
    :sswitch_1
    const/16 v3, 0x72

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 373
    :sswitch_2
    const/16 v3, 0x74

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 378
    :sswitch_3
    const/16 v3, 0x62

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 383
    :sswitch_4
    const/16 v3, 0x66

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 388
    :sswitch_5
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 393
    :sswitch_6
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 398
    :sswitch_7
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 404
    :sswitch_8
    const/16 v3, 0x30

    const/16 v4, 0x33

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    .line 407
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_4

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_4

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_4

    .line 408
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    .line 410
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_2

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_2

    .line 411
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    goto/16 :goto_0

    .line 413
    :cond_2
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_3

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-le v3, v9, :cond_0

    .line 416
    :cond_3
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 421
    :cond_4
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_5

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-le v3, v9, :cond_0

    .line 424
    :cond_5
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 433
    :sswitch_9
    const/16 v3, 0x34

    const/16 v4, 0x37

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    .line 436
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_6

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-gt v3, v9, :cond_6

    .line 437
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    goto/16 :goto_0

    .line 439
    :cond_6
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-lt v3, v8, :cond_7

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    if-le v3, v9, :cond_0

    .line 442
    :cond_7
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 450
    :sswitch_a
    const/16 v3, 0x75

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 451
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    .line 452
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    .line 453
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    .line 454
    invoke-virtual {p0, v6}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->tp(Z)V

    goto/16 :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_5
        0x27 -> :sswitch_6
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_9
        0x36 -> :sswitch_9
        0x37 -> :sswitch_9
        0x5c -> :sswitch_7
        0x62 -> :sswitch_3
        0x66 -> :sswitch_4
        0x6e -> :sswitch_0
        0x72 -> :sswitch_1
        0x74 -> :sswitch_2
        0x75 -> :sswitch_a
    .end sparse-switch
.end method

.method public j6()Lgroovyjarjarantlr/Token;
    .locals 5

    .prologue
    const/16 v2, 0x2f

    .line 46
    .line 51
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->EQ()V

    .line 54
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(Z)V

    .line 114
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 125
    :goto_0
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v0}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    .line 127
    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    invoke-virtual {v1, v0}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 128
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    return-object v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(Z)V

    .line 58
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw(Z)V

    .line 64
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5(Z)V

    .line 70
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo(Z)V

    .line 76
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH(Z)V

    .line 82
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 99
    :pswitch_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->EQ(Z)V

    .line 100
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->we(Z)V

    .line 108
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(Z)V

    .line 118
    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->we()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;
    :try_end_0
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    new-instance v1, Lgroovyjarjarantlr/TokenStreamRecognitionException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamRecognitionException;-><init>(Lgroovyjarjarantlr/RecognitionException;)V

    throw v1
    :try_end_1
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    instance-of v1, v0, Lgroovyjarjarantlr/CharStreamIOException;

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lgroovyjarjarantlr/TokenStreamIOException;

    check-cast v0, Lgroovyjarjarantlr/CharStreamIOException;

    iget-object v0, v0, Lgroovyjarjarantlr/CharStreamIOException;->j6:Ljava/io/IOException;

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 122
    :cond_3
    :try_start_2
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0
    :try_end_2
    .catch Lgroovyjarjarantlr/RecognitionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgroovyjarjarantlr/CharStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :cond_4
    new-instance v1, Lgroovyjarjarantlr/TokenStreamException;

    invoke-virtual {v0}, Lgroovyjarjarantlr/CharStreamException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgroovyjarjarantlr/TokenStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final j6(Z)V
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 146
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    .line 151
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 184
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 154
    :sswitch_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 189
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 193
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 194
    return-void

    .line 159
    :sswitch_1
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    goto :goto_0

    .line 164
    :sswitch_2
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 166
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 167
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 179
    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7()V

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final tp(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 484
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 485
    const/16 v2, 0xf

    .line 488
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 510
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    .line 493
    :sswitch_0
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    .line 513
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 515
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 517
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 518
    return-void

    .line 499
    :sswitch_1
    const/16 v3, 0x61

    const/16 v4, 0x66

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 505
    :sswitch_2
    const/16 v3, 0x41

    const/16 v4, 0x46

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    goto :goto_0

    .line 488
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final u7(Z)V
    .locals 5

    .prologue
    .line 471
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 472
    const/16 v2, 0xe

    .line 475
    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-virtual {p0, v3, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->j6(CC)V

    .line 476
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 478
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 480
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 481
    return-void
.end method

.method public final v5(Z)V
    .locals 5

    .prologue
    .line 299
    const/4 v0, 0x0

    iget-object v1, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v1

    .line 300
    const/16 v2, 0x8

    .line 303
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(C)V

    .line 304
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v3}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v3

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 308
    :cond_0
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 309
    return-void
.end method

.method public final we(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 608
    const/4 v2, 0x0

    iget-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v3

    .line 609
    const/16 v4, 0x9

    move v0, v1

    .line 616
    :goto_0
    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    .line 617
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->u7(Z)V

    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    goto :goto_0

    .line 620
    :cond_0
    if-lt v0, v7, :cond_1

    .line 626
    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 627
    invoke-virtual {p0, v4}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->FH(I)Lgroovyjarjarantlr/Token;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v2

    iget-object v4, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v4}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(Ljava/lang/String;)V

    .line 630
    :goto_1
    iput-object v0, p0, Lgroovyjarjarantlr/ANTLRTokdefLexer;->J8:Lgroovyjarjarantlr/Token;

    .line 631
    return-void

    .line 620
    :cond_1
    new-instance v0, Lgroovyjarjarantlr/NoViableAltForCharException;

    invoke-virtual {p0, v7}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->DW(I)C

    move-result v1

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Zo()I

    move-result v3

    invoke-virtual {p0}, Lgroovyjarjarantlr/ANTLRTokdefLexer;->Hw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgroovyjarjarantlr/NoViableAltForCharException;-><init>(CLjava/lang/String;II)V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
