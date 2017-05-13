.class Lbfd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfd;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic DW(Lawa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbfd$1;->j6(Lawa;)Lbfd;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lawa;)Lbfd;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lbfd;

    invoke-direct {v0, p1}, Lbfd;-><init>(Lawa;)V

    return-object v0
.end method
