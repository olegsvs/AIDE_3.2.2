.class public Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;
.super Lorg/codehaus/groovy/control/messages/Message;
.source "SourceFile"


# instance fields
.field protected DW:Lorg/codehaus/groovy/control/SourceUnit;

.field protected j6:Lorg/codehaus/groovy/syntax/SyntaxException;


# direct methods
.method public constructor <init>(Lorg/codehaus/groovy/syntax/SyntaxException;Lorg/codehaus/groovy/control/SourceUnit;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/codehaus/groovy/control/messages/Message;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;->j6:Lorg/codehaus/groovy/syntax/SyntaxException;

    .line 37
    iput-object p2, p0, Lorg/codehaus/groovy/control/messages/SyntaxErrorMessage;->DW:Lorg/codehaus/groovy/control/SourceUnit;

    .line 38
    invoke-virtual {p2}, Lorg/codehaus/groovy/control/SourceUnit;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/groovy/syntax/SyntaxException;->j6(Ljava/lang/String;)V

    .line 39
    return-void
.end method
