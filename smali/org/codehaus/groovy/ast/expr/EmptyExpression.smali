.class public Lorg/codehaus/groovy/ast/expr/EmptyExpression;
.super Lorg/codehaus/groovy/ast/expr/Expression;
.source "SourceFile"


# static fields
.field public static final DW:Lorg/codehaus/groovy/ast/expr/EmptyExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/codehaus/groovy/ast/expr/EmptyExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/EmptyExpression;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/EmptyExpression;->DW:Lorg/codehaus/groovy/ast/expr/EmptyExpression;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/Expression;-><init>()V

    return-void
.end method
