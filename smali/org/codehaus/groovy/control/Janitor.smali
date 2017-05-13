.class public Lorg/codehaus/groovy/control/Janitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/codehaus/groovy/control/HasCleanup;


# instance fields
.field private final j6:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/groovy/control/Janitor;->j6:Ljava/util/Set;

    return-void
.end method
