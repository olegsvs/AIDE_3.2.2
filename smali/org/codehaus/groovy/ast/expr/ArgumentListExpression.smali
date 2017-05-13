.class public Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;
.super Lorg/codehaus/groovy/ast/expr/TupleExpression;
.source "SourceFile"


# static fields
.field public static final DW:[Ljava/lang/Object;

.field public static final FH:Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;->DW:[Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;->FH:Lorg/codehaus/groovy/ast/expr/ArgumentListExpression;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/expr/TupleExpression;-><init>()V

    .line 37
    return-void
.end method
