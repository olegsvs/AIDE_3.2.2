.class public Lorg/codehaus/groovy/ast/DynamicVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/ast/Variable;


# instance fields
.field private j6:Ljava/lang/String;


# virtual methods
.method public s_()Lorg/codehaus/groovy/ast/ClassNode;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-object v0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/codehaus/groovy/ast/DynamicVariable;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
