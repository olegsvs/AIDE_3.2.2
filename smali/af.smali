.class Laf;
.super Lah;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lah;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lad;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Laf$1;

    invoke-direct {v0, p0, p1}, Laf$1;-><init>(Laf;Lad;)V

    invoke-static {v0}, Lai;->j6(Laj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
