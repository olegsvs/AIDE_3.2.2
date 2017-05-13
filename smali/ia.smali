.class public Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Lib;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Lib;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lia;->j6:Ljava/util/List;

    .line 44
    return-void
.end method

.method public varargs constructor <init>([Lib;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lia;->j6:Ljava/util/List;

    .line 49
    return-void
.end method
