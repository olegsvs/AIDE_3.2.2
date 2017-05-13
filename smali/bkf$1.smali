.class Lbkf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic DW(Lawa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbkf$1;->j6(Lawa;)Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lawa;)Lbkf;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lbkf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbkf;-><init>(Lawa;Lbkf;)V

    return-object v0
.end method
