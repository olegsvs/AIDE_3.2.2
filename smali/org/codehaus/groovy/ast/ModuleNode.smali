.class public Lorg/codehaus/groovy/ast/ModuleNode;
.super Lorg/codehaus/groovy/ast/ASTNode;
.source "SourceFile"

# interfaces
.implements Lgroovyjarjarasm/asm/Opcodes;


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/PackageNode;

.field private transient FH:Lorg/codehaus/groovy/control/SourceUnit;

.field private j6:Lorg/codehaus/groovy/ast/CompileUnit;


# virtual methods
.method public VH()Lorg/codehaus/groovy/control/SourceUnit;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ModuleNode;->FH:Lorg/codehaus/groovy/control/SourceUnit;

    return-object v0
.end method

.method public Zo()Lorg/codehaus/groovy/ast/PackageNode;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ModuleNode;->DW:Lorg/codehaus/groovy/ast/PackageNode;

    return-object v0
.end method

.method public gn()Lorg/codehaus/groovy/ast/CompileUnit;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/codehaus/groovy/ast/ModuleNode;->j6:Lorg/codehaus/groovy/ast/CompileUnit;

    return-object v0
.end method
