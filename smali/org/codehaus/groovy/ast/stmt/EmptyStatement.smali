.class public Lorg/codehaus/groovy/ast/stmt/EmptyStatement;
.super Lorg/codehaus/groovy/ast/stmt/Statement;
.source "SourceFile"


# static fields
.field public static final j6:Lorg/codehaus/groovy/ast/stmt/EmptyStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorg/codehaus/groovy/ast/stmt/EmptyStatement;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/stmt/EmptyStatement;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/stmt/EmptyStatement;->j6:Lorg/codehaus/groovy/ast/stmt/EmptyStatement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/stmt/Statement;-><init>()V

    return-void
.end method
