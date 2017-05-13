.class public Lbqm;
.super Lbnl;
.source "SourceFile"

# interfaces
.implements Lbnc;


# instance fields
.field private j6:Lbnd;


# direct methods
.method public constructor <init>(Lbnn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 26
    new-instance v0, Lbpn;

    invoke-direct {v0, v1, v1, p1}, Lbpn;-><init>(ZILbnd;)V

    iput-object v0, p0, Lbqm;->j6:Lbnd;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbns;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 32
    iput-object p1, p0, Lbqm;->j6:Lbnd;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbqk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 20
    iput-object p1, p0, Lbqm;->j6:Lbnd;

    .line 21
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbqm;
    .locals 3

    .prologue
    .line 44
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbqm;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    check-cast p0, Lbqm;

    .line 61
    :goto_0
    return-object p0

    .line 49
    :cond_1
    instance-of v0, p0, Lbqk;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lbqm;

    check-cast p0, Lbqk;

    invoke-direct {v0, p0}, Lbqm;-><init>(Lbqk;)V

    move-object p0, v0

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lbnn;

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lbqm;

    check-cast p0, Lbnn;

    invoke-direct {v0, p0}, Lbqm;-><init>(Lbnn;)V

    move-object p0, v0

    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, Lbns;

    if-eqz v0, :cond_4

    .line 61
    new-instance v0, Lbqm;

    check-cast p0, Lbns;

    invoke-direct {v0, p0}, Lbqm;-><init>(Lbns;)V

    move-object p0, v0

    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal object in SignerIdentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbqm;->j6:Lbnd;

    instance-of v0, v0, Lbnz;

    return v0
.end method

.method public w_()Lbns;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbqm;->j6:Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    return-object v0
.end method
