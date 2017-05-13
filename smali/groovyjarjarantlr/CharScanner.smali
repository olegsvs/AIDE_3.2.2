.class public abstract Lgroovyjarjarantlr/CharScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/TokenStream;


# instance fields
.field protected EQ:Z

.field protected J0:I

.field protected J8:Lgroovyjarjarantlr/Token;

.field protected QX:Lgroovyjarjarantlr/LexerSharedInputState;

.field protected VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

.field protected Ws:Lgroovyjarjarantlr/ANTLRHashString;

.field protected XL:Z

.field protected aM:I

.field protected gn:Z

.field protected tp:Z

.field protected u7:Ljava/lang/Class;

.field protected we:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->gn:Z

    .line 21
    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    .line 22
    iput-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->EQ:Z

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->J8:Lgroovyjarjarantlr/Token;

    .line 41
    iput-boolean v1, p0, Lgroovyjarjarantlr/CharScanner;->XL:Z

    .line 44
    iput v1, p0, Lgroovyjarjarantlr/CharScanner;->aM:I

    .line 47
    new-instance v0, Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-direct {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    .line 48
    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    invoke-direct {v0, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Lgroovyjarjarantlr/CharScanner;)V

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    .line 49
    const-string/jumbo v0, "groovyjarjarantlr.CommonToken"

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->Zo(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lgroovyjarjarantlr/LexerSharedInputState;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lgroovyjarjarantlr/CharScanner;-><init>()V

    .line 59
    iput-object p1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    .line 60
    return-void
.end method


# virtual methods
.method public DW(I)C
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->Hw(C)C

    move-result v0

    goto :goto_0
.end method

.method public DW()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->VH:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    .line 81
    iget-boolean v1, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->j6(C)V

    .line 89
    :goto_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->tp()V

    .line 96
    :cond_0
    :goto_1
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/InputBuffer;->j6()V

    .line 97
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v1, v2}, Lgroovyjarjarantlr/InputBuffer;->DW(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->j6(C)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    goto :goto_1
.end method

.method public DW(C)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    if-eq v0, p1, :cond_0

    .line 195
    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    .line 198
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "CharScanner; panic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    invoke-static {p1}, Lgroovyjarjarantlr/Utils;->DW(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public EQ()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(I)V

    .line 302
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    .line 303
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    .line 304
    return-void
.end method

.method protected FH(I)Lgroovyjarjarantlr/Token;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/Token;

    .line 174
    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/Token;->FH(I)V

    .line 175
    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->FH:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->DW(I)V

    .line 176
    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v1, Lgroovyjarjarantlr/LexerSharedInputState;->Hw:I

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Token;->j6(I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "can\'t instantiate token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    .line 186
    :goto_1
    sget-object v0, Lgroovyjarjarantlr/Token;->VH:Lgroovyjarjarantlr/Token;

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "Token class is not accessible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public FH(C)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 221
    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v2}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    invoke-direct {v0, v1, p1, v2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    .line 224
    return-void
.end method

.method public FH(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ": error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FH()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->EQ:Z

    return v0
.end method

.method public Hw(C)C
    .locals 1

    .prologue
    .line 369
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    return v0
.end method

.method public Hw(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    .line 247
    return-void
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->v5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ": warning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/ANTLRStringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    return v0
.end method

.method public Zo(I)I
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6()[C

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v2}, Lgroovyjarjarantlr/ANTLRStringBuffer;->DW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgroovyjarjarantlr/ANTLRHashString;->j6([CI)V

    .line 346
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->we:Ljava/util/Hashtable;

    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->Ws:Lgroovyjarjarantlr/ANTLRHashString;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 350
    :cond_0
    return p1
.end method

.method public Zo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    :try_start_0
    invoke-static {p1}, Lgroovyjarjarantlr/Utils;->j6(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/CharScanner;->u7:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "ClassNotFoundException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->DW(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cb(Z)V
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, Lgroovyjarjarantlr/CharScanner;->tp:Z

    .line 314
    return-void
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0}, Lgroovyjarjarantlr/InputBuffer;->DW()I

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lgroovyjarjarantlr/ANTLRHashString;

    invoke-direct {v0, p1, p0}, Lgroovyjarjarantlr/ANTLRHashString;-><init>(Ljava/lang/String;Lgroovyjarjarantlr/CharScanner;)V

    .line 360
    iget-object v1, p0, Lgroovyjarjarantlr/CharScanner;->we:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 364
    :cond_0
    return p2
.end method

.method public j6(C)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lgroovyjarjarantlr/CharScanner;->gn:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(C)V

    .line 66
    :cond_0
    return-void
.end method

.method public j6(CC)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 227
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    if-le v0, p2, :cond_1

    :cond_0
    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCCZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    .line 229
    return-void
.end method

.method public j6(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iput p1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    .line 127
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/BitSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 201
    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/BitSet;->Hw(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CLgroovyjarjarantlr/collections/impl/BitSet;ZLgroovyjarjarantlr/CharScanner;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    .line 207
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 211
    :goto_0
    if-ge v0, v2, :cond_1

    .line 212
    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    .line 213
    new-instance v2, Lgroovyjarjarantlr/MismatchedCharException;

    invoke-virtual {p0, v5}, Lgroovyjarjarantlr/CharScanner;->DW(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v2, v3, v0, v1, p0}, Lgroovyjarjarantlr/MismatchedCharException;-><init>(CCZLgroovyjarjarantlr/CharScanner;)V

    throw v2

    .line 215
    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->DW()V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method public tp()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->Hw()I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgroovyjarjarantlr/CharScanner;->J0:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/CharScanner;->j6(I)V

    .line 243
    return-void
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->DW:I

    .line 233
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    const/4 v1, 0x1

    iput v1, v0, Lgroovyjarjarantlr/LexerSharedInputState;->j6:I

    .line 234
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public v5(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->QX:Lgroovyjarjarantlr/LexerSharedInputState;

    iget-object v0, v0, Lgroovyjarjarantlr/LexerSharedInputState;->v5:Lgroovyjarjarantlr/InputBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/InputBuffer;->FH(I)V

    .line 310
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lgroovyjarjarantlr/CharScanner;->EQ()V

    .line 330
    iget-object v0, p0, Lgroovyjarjarantlr/CharScanner;->VH:Lgroovyjarjarantlr/ANTLRStringBuffer;

    invoke-virtual {v0, p1}, Lgroovyjarjarantlr/ANTLRStringBuffer;->j6(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public we()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
