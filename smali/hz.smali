.class public Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public j6:Lia;


# direct methods
.method public constructor <init>(Lia;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lhz;->j6:Lia;

    .line 79
    return-void
.end method

.method public constructor <init>(Lib;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lia;

    invoke-direct {v0, p1}, Lia;-><init>(Lib;)V

    iput-object v0, p0, Lhz;->j6:Lia;

    .line 74
    return-void
.end method
