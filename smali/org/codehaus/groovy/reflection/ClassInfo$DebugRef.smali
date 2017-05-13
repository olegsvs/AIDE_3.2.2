.class Lorg/codehaus/groovy/reflection/ClassInfo$DebugRef;
.super Lorg/codehaus/groovy/util/ManagedReference;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 504
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/codehaus/groovy/reflection/ClassInfo$DebugRef;->j6:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
