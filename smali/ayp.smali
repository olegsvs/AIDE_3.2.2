.class public Layp;
.super Layr;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Layr;-><init>()V

    .line 74
    return-void
.end method


# virtual methods
.method public DW(Laxq;)Lays;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Layq;

    invoke-direct {v0, p1}, Layq;-><init>(Laxq;)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "simple-two-way-in-core"

    return-object v0
.end method
