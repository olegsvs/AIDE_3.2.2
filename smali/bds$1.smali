.class Lbds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbds;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic DW(Lawa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbds$1;->j6(Lawa;)Lbds;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lawa;)Lbds;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lbds;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbds;-><init>(Lawa;Lbds;)V

    return-object v0
.end method
