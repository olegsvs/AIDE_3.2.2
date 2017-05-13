.class public abstract Lorg/codehaus/groovy/ast/expr/Expression;
.super Lorg/codehaus/groovy/ast/AnnotatedNode;
.source "SourceFile"


# instance fields
.field private DW:Lorg/codehaus/groovy/ast/ClassNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/AnnotatedNode;-><init>()V

    .line 34
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    iput-object v0, p0, Lorg/codehaus/groovy/ast/expr/Expression;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/codehaus/groovy/ast/expr/Expression;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    .line 78
    return-void
.end method

.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/codehaus/groovy/ast/expr/Expression;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method
