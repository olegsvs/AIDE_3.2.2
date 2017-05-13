.class public Lbsk;
.super Lbsi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lbro;->j6(Ljava/lang/Object;)Lbro;

    move-result-object v0

    invoke-direct {p0, v0}, Lbsi;-><init>(Lbro;)V

    .line 25
    return-void
.end method
