.class public Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lib;->j6:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>([Lhy;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lib;->j6:Ljava/util/List;

    .line 64
    return-void
.end method
