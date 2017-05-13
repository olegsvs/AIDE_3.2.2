.class public Lgroovyjarjarantlr/ASTFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Hw:Ljava/lang/Class;


# instance fields
.field protected DW:Ljava/lang/Class;

.field protected FH:Ljava/util/Hashtable;

.field protected j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    .line 61
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/util/Hashtable;)V

    .line 62
    return-void
.end method

.method static DW(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 119
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public DW(I)Lgroovyjarjarantlr/collections/AST;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(I)Ljava/lang/Class;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lgroovyjarjarantlr/collections/AST;->j6(ILjava/lang/String;)V

    .line 157
    :cond_0
    return-object v0
.end method

.method public DW(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    move-object v0, v1

    .line 292
    :goto_0
    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v2

    invoke-interface {v0, v2}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    .line 295
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_0
    return-object v1
.end method

.method public DW(Lgroovyjarjarantlr/ASTPair;Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    .prologue
    .line 357
    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {p2, v0}, Lgroovyjarjarantlr/collections/AST;->j6(Lgroovyjarjarantlr/collections/AST;)V

    .line 361
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    iput-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    .line 362
    invoke-virtual {p1}, Lgroovyjarjarantlr/ASTPair;->j6()V

    .line 364
    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    .line 366
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->j6:Ljava/lang/String;

    .line 373
    :cond_0
    return-void
.end method

.method public FH(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgroovyjarjarantlr/ASTFactory;->DW(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v1

    invoke-interface {v0, v1}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    .line 309
    :cond_0
    return-object v0
.end method

.method public j6(ILjava/lang/String;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lgroovyjarjarantlr/ASTFactory;->DW(I)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1, p2}, Lgroovyjarjarantlr/collections/AST;->j6(ILjava/lang/String;)V

    .line 165
    :cond_0
    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/Token;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p1}, Lgroovyjarjarantlr/Token;->Hw()I

    move-result v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->DW(I)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lgroovyjarjarantlr/collections/AST;->j6(Lgroovyjarjarantlr/Token;)V

    .line 198
    :cond_0
    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    .line 284
    invoke-interface {v0, p1}, Lgroovyjarjarantlr/collections/AST;->DW(Lgroovyjarjarantlr/collections/AST;)V

    goto :goto_0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/ASTArray;)Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p1, Lgroovyjarjarantlr/collections/impl/ASTArray;->DW:[Lgroovyjarjarantlr/collections/AST;

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6([Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Ljava/lang/Class;)Lgroovyjarjarantlr/collections/AST;
    .locals 2

    .prologue
    .line 260
    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/collections/AST;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "Can\'t create AST Node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgroovyjarjarantlr/ASTFactory;->j6(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6([Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 345
    :cond_0
    return-object v1

    .line 320
    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 322
    if-eqz v2, :cond_2

    .line 323
    invoke-interface {v2, v1}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    .line 326
    :cond_2
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 327
    aget-object v3, p1, v2

    if-nez v3, :cond_4

    .line 326
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_4
    if-nez v1, :cond_5

    .line 330
    aget-object v0, p1, v2

    move-object v1, v0

    .line 341
    :goto_1
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 342
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_1

    .line 332
    :cond_5
    if-nez v0, :cond_6

    .line 333
    aget-object v0, p1, v2

    invoke-interface {v1, v0}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    .line 334
    invoke-interface {v1}, Lgroovyjarjarantlr/collections/AST;->j6()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_6
    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    .line 338
    invoke-interface {v0}, Lgroovyjarjarantlr/collections/AST;->DW()Lgroovyjarjarantlr/collections/AST;

    move-result-object v0

    goto :goto_1
.end method

.method public j6(I)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 108
    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lgroovyjarjarantlr/ASTFactory;->DW:Ljava/lang/Class;

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lgroovyjarjarantlr/ASTFactory;->Hw:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string/jumbo v0, "groovyjarjarantlr.CommonAST"

    invoke-static {v0}, Lgroovyjarjarantlr/ASTFactory;->DW(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lgroovyjarjarantlr/ASTFactory;->Hw:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Lgroovyjarjarantlr/ASTFactory;->Hw:Ljava/lang/Class;

    goto :goto_0
.end method

.method public j6(Lgroovyjarjarantlr/ASTPair;Lgroovyjarjarantlr/collections/AST;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    if-nez v0, :cond_1

    .line 127
    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    .line 139
    :goto_0
    iput-object p2, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    .line 140
    invoke-virtual {p1}, Lgroovyjarjarantlr/ASTPair;->j6()V

    .line 142
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0, p2}, Lgroovyjarjarantlr/collections/AST;->FH(Lgroovyjarjarantlr/collections/AST;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p1, Lgroovyjarjarantlr/ASTPair;->DW:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v0, p2}, Lgroovyjarjarantlr/collections/AST;->Hw(Lgroovyjarjarantlr/collections/AST;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public j6(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lgroovyjarjarantlr/ASTFactory;->FH:Ljava/util/Hashtable;

    .line 401
    return-void
.end method
