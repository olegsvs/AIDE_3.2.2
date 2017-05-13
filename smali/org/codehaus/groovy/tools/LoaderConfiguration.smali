.class public Lorg/codehaus/groovy/tools/LoaderConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private final FH:Ljava/util/List;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/LoaderConfiguration;->j6:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/tools/LoaderConfiguration;->FH:Ljava/util/List;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/groovy/tools/LoaderConfiguration;->DW:Z

    .line 93
    return-void
.end method
