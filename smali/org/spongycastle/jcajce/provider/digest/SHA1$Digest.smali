.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbty;

    invoke-direct {v0}, Lbty;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/a;-><init>(Lbtl;)V

    .line 22
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    .line 28
    new-instance v2, Lbty;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->j6:Lbtl;

    check-cast v1, Lbty;

    invoke-direct {v2, v1}, Lbty;-><init>(Lbty;)V

    iput-object v2, v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->j6:Lbtl;

    .line 30
    return-object v0
.end method
