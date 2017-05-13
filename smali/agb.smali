.class public abstract Lagb;
.super Lagf;
.source "SourceFile"


# instance fields
.field private final j6:Lahb;


# direct methods
.method public constructor <init>(Lagt;Lagw;Lagp;Lagr;Lahb;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lagf;-><init>(Lagt;Lagw;Lagp;Lagr;)V

    .line 42
    if-nez p5, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p5, p0, Lagb;->j6:Lahb;

    .line 47
    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lagb;->j6:Lahb;

    invoke-virtual {v0}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lagf;)Z
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lagf;->j6(Lagf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->j6:Lahb;

    check-cast p1, Lagb;

    invoke-virtual {p1}, Lagb;->p_()Lahb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p_()Lahb;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lagb;->j6:Lahb;

    return-object v0
.end method
