.class public abstract Lgroovyjarjarantlr/BaseAST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarantlr/collections/AST;
.implements Ljava/io/Serializable;


# static fields
.field private static FH:Z

.field private static Hw:[Ljava/lang/String;


# instance fields
.field protected DW:Lgroovyjarjarantlr/BaseAST;

.field protected j6:Lgroovyjarjarantlr/BaseAST;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lgroovyjarjarantlr/BaseAST;->FH:Z

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public FH(Lgroovyjarjarantlr/collections/AST;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    .line 295
    return-void
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public Hw(Lgroovyjarjarantlr/collections/AST;)V
    .locals 0

    .prologue
    .line 298
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    .line 299
    return-void
.end method

.method public VH()I
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v2, v1, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    if-eqz v2, :cond_0

    .line 73
    iget-object v1, v1, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return v0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public j6()Lgroovyjarjarantlr/collections/AST;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    return-object v0
.end method

.method public j6(I)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public j6(Lgroovyjarjarantlr/collections/AST;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    :goto_1
    iget-object v1, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    goto :goto_1

    .line 59
    :cond_1
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, v0, Lgroovyjarjarantlr/BaseAST;->DW:Lgroovyjarjarantlr/BaseAST;

    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lgroovyjarjarantlr/BaseAST;

    iput-object p1, p0, Lgroovyjarjarantlr/BaseAST;->j6:Lgroovyjarjarantlr/BaseAST;

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 322
    sget-boolean v1, Lgroovyjarjarantlr/BaseAST;->FH:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v3

    aget-object v2, v2, v3

    const-string/jumbo v3, "\""

    const-string/jumbo v4, "\""

    invoke-static {v2, v3, v4}, Lgroovyjarjarantlr/StringUtils;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, ",<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    sget-object v1, Lgroovyjarjarantlr/BaseAST;->Hw:[Ljava/lang/String;

    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->Hw()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, ">]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgroovyjarjarantlr/BaseAST;->FH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method
