.class Lbhf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhf;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public synthetic DW(Lawa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbhf$1;->j6(Lawa;)Lbhf;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lawa;)Lbhf;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lbhf;

    invoke-direct {v0, p1}, Lbhf;-><init>(Lawa;)V

    return-object v0
.end method
