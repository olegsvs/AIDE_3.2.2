.class public Lbkk;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 65
    iput p1, p0, Lbkk;->j6:I

    .line 66
    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 83
    return-object p0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lbkk;->j6:I

    const-class v1, Lbjz;

    invoke-virtual {p1, v0, v1}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjz;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotIgnored("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbkk;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
