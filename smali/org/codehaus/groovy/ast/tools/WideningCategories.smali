.class public Lorg/codehaus/groovy/ast/tools/WideningCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/Map;

.field private static final FH:Ljava/util/Comparator;

.field private static final j6:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->j6:Ljava/util/List;

    .line 49
    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/tools/WideningCategories$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->DW:Ljava/util/Map;

    .line 63
    new-instance v0, Lorg/codehaus/groovy/ast/tools/WideningCategories$2;

    invoke-direct {v0}, Lorg/codehaus/groovy/ast/tools/WideningCategories$2;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/ast/tools/WideningCategories;->FH:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    return-void
.end method
