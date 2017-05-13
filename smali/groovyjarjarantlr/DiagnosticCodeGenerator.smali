.class public Lgroovyjarjarantlr/DiagnosticCodeGenerator;
.super Lgroovyjarjarantlr/CodeGenerator;
.source "SourceFile"


# instance fields
.field protected DW:Z

.field protected j6:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lgroovyjarjarantlr/CodeGenerator;-><init>()V

    .line 22
    iput v0, p0, Lgroovyjarjarantlr/DiagnosticCodeGenerator;->j6:I

    .line 25
    iput-boolean v0, p0, Lgroovyjarjarantlr/DiagnosticCodeGenerator;->DW:Z

    .line 33
    new-instance v0, Lgroovyjarjarantlr/JavaCharFormatter;

    invoke-direct {v0}, Lgroovyjarjarantlr/JavaCharFormatter;-><init>()V

    iput-object v0, p0, Lgroovyjarjarantlr/DiagnosticCodeGenerator;->Ws:Lgroovyjarjarantlr/CharFormatter;

    .line 34
    return-void
.end method


# virtual methods
.method public j6(Lgroovyjarjarantlr/GrammarAtom;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 852
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lgroovyjarjarantlr/collections/impl/Vector;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "***Create an AST from a vector here***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lgroovyjarjarantlr/ActionTransInfo;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 870
    return-object p1
.end method
