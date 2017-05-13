.class public Lbne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field j6:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbne;->j6:Ljava/util/Vector;

    .line 11
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lbne;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public j6(I)Lbnd;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbne;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    return-object v0
.end method

.method public j6(Lbnd;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbne;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
