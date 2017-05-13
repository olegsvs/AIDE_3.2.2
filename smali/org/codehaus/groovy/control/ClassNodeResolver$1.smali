.class final Lorg/codehaus/groovy/control/ClassNodeResolver$1;
.super Lorg/codehaus/groovy/ast/ClassNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/control/ClassNodeResolver;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/groovy/ast/ClassNode;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    return-void
.end method


# virtual methods
.method public DW(Lorg/codehaus/groovy/ast/ClassNode;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lorg/codehaus/groovy/GroovyBugError;

    const-string/jumbo v1, "This is a dummy class node only! Never use it for real classes."

    invoke-direct {v0, v1}, Lorg/codehaus/groovy/GroovyBugError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
