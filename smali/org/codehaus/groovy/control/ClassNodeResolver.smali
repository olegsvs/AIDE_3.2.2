.class public Lorg/codehaus/groovy/control/ClassNodeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j6:Lorg/codehaus/groovy/ast/ClassNode;


# instance fields
.field private DW:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lorg/codehaus/groovy/control/ClassNodeResolver$1;

    const-string/jumbo v1, "NO_CLASS"

    const/4 v2, 0x1

    sget-object v3, Lorg/codehaus/groovy/ast/ClassHelper;->DW:Lorg/codehaus/groovy/ast/ClassNode;

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/groovy/control/ClassNodeResolver$1;-><init>(Ljava/lang/String;ILorg/codehaus/groovy/ast/ClassNode;)V

    sput-object v0, Lorg/codehaus/groovy/control/ClassNodeResolver;->j6:Lorg/codehaus/groovy/ast/ClassNode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/ClassNodeResolver;->DW:Ljava/util/Map;

    return-void
.end method
