.class public Lgroovyjarjarantlr/CppCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# static fields
.field private static er:Ljava/lang/String;

.field private static gW:Lgroovyjarjarantlr/NameSpace;

.field protected static final lg:Ljava/lang/String;

.field private static yS:Ljava/lang/String;


# instance fields
.field protected DW:I

.field protected FH:Z

.field protected Hw:Z

.field U2:Ljava/util/Hashtable;

.field VH:Z

.field protected Zo:Z

.field a8:I

.field gn:Ljava/lang/String;

.field j6:Z

.field private rN:Lgroovyjarjarantlr/collections/impl/Vector;

.field tp:Ljava/util/Hashtable;

.field u7:Lgroovyjarjarantlr/RuleBlock;

.field protected v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lgroovyjarjarantlr/CppCodeGenerator;->lg:Ljava/lang/String;

    .line 84
    const-string/jumbo v0, "ANTLR_USE_NAMESPACE(std)"

    sput-object v0, Lgroovyjarjarantlr/CppCodeGenerator;->er:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "ANTLR_USE_NAMESPACE(antlr)"

    sput-object v0, Lgroovyjarjarantlr/CppCodeGenerator;->yS:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lgroovyjarjarantlr/CppCodeGenerator;->gW:Lgroovyjarjarantlr/NameSpace;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 25
    iput-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->j6:Z

    .line 27
    iput v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->DW:I

    .line 30
    iput-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->FH:Z

    .line 33
    iput-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->Hw:Z

    .line 36
    iput-boolean v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->v5:Z

    .line 38
    iput-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->Zo:Z

    .line 46
    iput-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->VH:Z

    .line 64
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->tp:Ljava/util/Hashtable;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->U2:Ljava/util/Hashtable;

    .line 72
    iput v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->a8:I

    .line 99
    new-instance v0, Lgroovyjarjarantlr/CppCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/CppCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 100
    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x2c

    const/4 v0, 0x0

    .line 4232
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4238
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->rN:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW(I)V

    .line 4239
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->rN:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4240
    if-nez v0, :cond_0

    .line 4241
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->rN:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;I)V

    .line 4254
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "astFactory->create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4273
    :goto_1
    return-object v0

    .line 4245
    :cond_0
    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4247
    iget-object v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "Attempt to redefine AST type for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v3}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Zo()I

    move-result v4

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->VH()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;Ljava/lang/String;II)V

    .line 4248
    iget-object v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\" to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\" sticking to \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    invoke-virtual {v2}, Lgroovyjarjarantlr/Grammar;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Zo()I

    move-result v3

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->VH()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lgroovyjarjarantlr/Tool;->DW(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 4251
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->rN:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgroovyjarjarantlr/GrammarAtom;->Hw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 4263
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 4264
    iget-object v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lgroovyjarjarantlr/TokenManager;->DW(Ljava/lang/String;)Z

    move-result v0

    .line 4267
    :cond_3
    iget-boolean v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->VH:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v1, v1, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v1, v1, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v1, p2}, Lgroovyjarjarantlr/TokenManager;->DW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 4271
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "astFactory->create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lgroovyjarjarantlr/CppCodeGenerator;->yS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "RefAST("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4273
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "astFactory->create("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4213
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-nez v0, :cond_0

    .line 4214
    const-string/jumbo v0, ""

    .line 4226
    :goto_0
    return-object v0

    .line 4216
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4219
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lgroovyjarjarantlr/CppCodeGenerator;->gn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "(astFactory->make((new "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lgroovyjarjarantlr/CppCodeGenerator;->yS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "ASTArray("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4222
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4223
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "->add("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p1, v0}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4225
    :cond_1
    const-string/jumbo v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4226
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4194
    iget-boolean v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->VH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/ParserGrammar;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-object v0, v0, Lgroovyjarjarantlr/Grammar;->Hw:Lgroovyjarjarantlr/TokenManager;

    invoke-interface {v0, p1}, Lgroovyjarjarantlr/TokenManager;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4200
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lgroovyjarjarantlr/CppCodeGenerator;->yS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "RefAST("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4205
    :cond_1
    return-object p1
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4504
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    if-nez v0, :cond_1

    .line 4597
    :cond_0
    :goto_0
    return-object p1

    .line 4509
    :cond_1
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    instance-of v0, v0, Lgroovyjarjarantlr/TreeWalkerGrammar;

    if-eqz v0, :cond_b

    .line 4514
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->J0:Lgroovyjarjarantlr/Grammar;

    iget-boolean v0, v0, Lgroovyjarjarantlr/Grammar;->FH:Z

    if-nez v0, :cond_a

    move v0, v1

    .line 4521
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_9

    const-string/jumbo v4, "_in"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    if-ne v4, v5, :cond_9

    .line 4524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4533
    :goto_2
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0}, Lgroovyjarjarantlr/collections/impl/Vector;->DW()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4535
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    iget-object v0, v0, Lgroovyjarjarantlr/RuleBlock;->J8:Lgroovyjarjarantlr/collections/impl/Vector;

    invoke-virtual {v0, v2}, Lgroovyjarjarantlr/collections/impl/Vector;->j6(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgroovyjarjarantlr/AlternativeElement;

    .line 4536
    invoke-virtual {v0}, Lgroovyjarjarantlr/AlternativeElement;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4540
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_AST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4533
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4547
    :cond_3
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->tp:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4548
    if-eqz v0, :cond_7

    .line 4550
    sget-object v2, Lgroovyjarjarantlr/CppCodeGenerator;->lg:Ljava/lang/String;

    if-ne v0, v2, :cond_4

    .line 4555
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "Ambiguous reference to AST element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " in rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 4557
    goto/16 :goto_0

    .line 4559
    :cond_4
    iget-object v2, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4565
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->EQ:Lgroovyjarjarantlr/Tool;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "Ambiguous reference to AST element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " in rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v2}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgroovyjarjarantlr/Tool;->j6(Ljava/lang/String;)V

    move-object p1, v3

    .line 4567
    goto/16 :goto_0

    .line 4573
    :cond_5
    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p1, v0

    goto/16 :goto_0

    .line 4580
    :cond_7
    iget-object v0, p0, Lgroovyjarjarantlr/CppCodeGenerator;->u7:Lgroovyjarjarantlr/RuleBlock;

    invoke-virtual {v0}, Lgroovyjarjarantlr/RuleBlock;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4582
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "_AST_in"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4583
    :goto_3
    if-eqz p2, :cond_0

    .line 4584
    if-nez v1, :cond_0

    .line 4585
    iput-object p1, p2, Lgroovyjarjarantlr/ActionTransInfo;->DW:Ljava/lang/String;

    goto/16 :goto_0

    .line 4582
    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "_AST"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method
