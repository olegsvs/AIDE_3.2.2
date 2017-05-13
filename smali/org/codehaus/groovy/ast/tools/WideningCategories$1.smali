.class final Lorg/codehaus/groovy/ast/tools/WideningCategories$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/groovy/ast/tools/WideningCategories;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->j3:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Mr:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->XL:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->QX:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->aM:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/codehaus/groovy/ast/ClassHelper;->Ws:Lorg/codehaus/groovy/ast/ClassNode;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
