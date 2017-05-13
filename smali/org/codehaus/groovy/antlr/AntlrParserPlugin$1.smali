.class Lorg/codehaus/groovy/antlr/AntlrParserPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/antlr/AntlrParserPlugin;
.end annotation


# instance fields
.field final synthetic DW:Lorg/codehaus/groovy/antlr/SourceBuffer;

.field final synthetic FH:Lorg/codehaus/groovy/antlr/AntlrParserPlugin;

.field final synthetic j6:Lorg/codehaus/groovy/control/SourceUnit;


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin$1;->FH:Lorg/codehaus/groovy/antlr/AntlrParserPlugin;

    iget-object v1, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin$1;->j6:Lorg/codehaus/groovy/control/SourceUnit;

    iget-object v2, p0, Lorg/codehaus/groovy/antlr/AntlrParserPlugin$1;->DW:Lorg/codehaus/groovy/antlr/SourceBuffer;

    invoke-static {v0, v1, v2}, Lorg/codehaus/groovy/antlr/AntlrParserPlugin;->j6(Lorg/codehaus/groovy/antlr/AntlrParserPlugin;Lorg/codehaus/groovy/control/SourceUnit;Lorg/codehaus/groovy/antlr/SourceBuffer;)V

    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
