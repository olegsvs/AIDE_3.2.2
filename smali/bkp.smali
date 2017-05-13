.class public Lbkp;
.super Lbkq;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 69
    iput p1, p0, Lbkp;->j6:I

    .line 70
    return-void
.end method


# virtual methods
.method public DW()Lbkq;
    .locals 0

    .prologue
    .line 89
    return-object p0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lbjy;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    iget v0, p0, Lbkp;->j6:I

    const-class v2, Lasy;

    invoke-virtual {p1, v0, v2}, Lbjy;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasy;

    .line 75
    if-nez v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lasx;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SkipWorkTree("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbkp;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
