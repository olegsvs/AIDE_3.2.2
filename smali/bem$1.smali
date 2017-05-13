.class Lbem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbem;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lbem$1$1;

    invoke-direct {v0, p0}, Lbem$1$1;-><init>(Lbem$1;)V

    return-object v0
.end method
