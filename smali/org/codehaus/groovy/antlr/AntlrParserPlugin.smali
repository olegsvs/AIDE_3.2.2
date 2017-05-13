.class public Lorg/codehaus/groovy/antlr/AntlrParserPlugin;
.super Lorg/codehaus/groovy/syntax/ASTHelper;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/antlr/parser/GroovyTokenTypes;
.implements Lorg/codehaus/groovy/control/ParserPlugin;


# instance fields
.field private FH:[Ljava/lang/String;

.field private Hw:I

.field private VH:Z

.field private Zo:Z

.field private gn:Z

.field protected j6:Lgroovyjarjarantlr/collections/AST;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lorg/codehaus/groovy/syntax/ASTHelper;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->Hw:I

    .line 101
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->v5:Z

    .line 102
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->Zo:Z

    .line 103
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->VH:Z

    .line 104
    iput-boolean v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->gn:Z

    return-void
.end method

.method private j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/AST;)V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/thoughtworks/xstream/XStream;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/XStream;-><init>()V

    .line 231
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".antlr.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/thoughtworks/xstream/XStream;->toXML(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Written AST to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".antlr.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Couldn\'t write to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".antlr.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j6(Lorg/codehaus/groovy/antlr/AntlrParserPlugin;Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6(Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    return-void
.end method

.method private j6(Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V
    .locals 5

    .prologue
    .line 169
    const-string/jumbo v0, "ANTLR.AST"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-direct {p0, v1, v2}, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6(Ljava/lang/String;Lgroovyjarjarantlr/collections/AST;)V

    .line 176
    :cond_0
    const-string/jumbo v1, "groovy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".pretty.groovy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    .line 180
    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 181
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_1
    :goto_0
    const-string/jumbo v1, "mindmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    .line 193
    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 194
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_2
    :goto_1
    const-string/jumbo v1, "extendedMindmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    :try_start_2
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 204
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v1, v3, p2}, Lorg/codehaus/groovy/antlr/treewalker/MindMapPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    .line 205
    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;

    invoke-direct {v1, v2}, Lorg/codehaus/groovy/antlr/treewalker/PreOrderTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 206
    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v2}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :cond_3
    :goto_2
    const-string/jumbo v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    :try_start_3
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/codehaus/groovy/antlr/treewalker/NodeAsHTMLPrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v2, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;

    iget-object v3, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->FH:[Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/codehaus/groovy/antlr/treewalker/SourcePrinter;-><init>(Ljava/io/PrintStream;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lorg/codehaus/groovy/antlr/treewalker/CompositeVisitor;

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/antlr/treewalker/CompositeVisitor;-><init>(Ljava/util/List;)V

    .line 220
    new-instance v1, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;

    invoke-direct {v1, v0}, Lorg/codehaus/groovy/antlr/treewalker/SourceCodeTraversal;-><init>(Lorg/codehaus/groovy/antlr/treewalker/Visitor;)V

    .line 221
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6:Lgroovyjarjarantlr/collections/AST;

    invoke-interface {v1, v0}, Lorg/codehaus/groovy/antlr/AntlrASTProcessor;->j6(Lgroovyjarjarantlr/collections/AST;)Lgroovyjarjarantlr/collections/AST;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :cond_4
    :goto_3
    return-void

    .line 182
    :catch_0
    move-exception v1

    .line 183
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".pretty.groovy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v1

    .line 196
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 207
    :catch_2
    move-exception v1

    .line 208
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :catch_3
    move-exception v0

    .line 223
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
