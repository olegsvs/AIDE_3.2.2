.class Lbil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbil;
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
    invoke-virtual {p0, p1}, Lbil$3;->j6(Lawa;)Lbin;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lawa;)Lbin;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lbin;

    invoke-direct {v0, p1}, Lbin;-><init>(Lawa;)V

    return-object v0
.end method
