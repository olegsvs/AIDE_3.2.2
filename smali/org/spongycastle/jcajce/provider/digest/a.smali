.class public Lorg/spongycastle/jcajce/provider/digest/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected j6:Lbtl;


# direct methods
.method protected constructor <init>(Lbtl;)V
    .locals 1

    .prologue
    .line 15
    invoke-interface {p1}, Lbtl;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    .line 18
    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    invoke-interface {v0}, Lbtl;->DW()I

    move-result v0

    new-array v0, v0, [B

    .line 43
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbtl;->j6([BI)I

    .line 45
    return-object v0
.end method

.method public engineReset()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    invoke-interface {v0}, Lbtl;->FH()V

    .line 23
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    invoke-interface {v0, p1}, Lbtl;->j6(B)V

    .line 29
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/digest/a;->j6:Lbtl;

    invoke-interface {v0, p1, p2, p3}, Lbtl;->j6([BII)V

    .line 37
    return-void
.end method
