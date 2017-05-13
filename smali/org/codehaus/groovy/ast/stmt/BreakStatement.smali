.class public Lorg/codehaus/groovy/ast/stmt/BreakStatement;
.super Lorg/codehaus/groovy/ast/stmt/Statement;
.source "SourceFile"


# instance fields
.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/ast/stmt/BreakStatement;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/codehaus/groovy/ast/stmt/Statement;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/codehaus/groovy/ast/stmt/BreakStatement;->j6:Ljava/lang/String;

    .line 37
    return-void
.end method
