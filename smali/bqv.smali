.class public Lbqv;
.super Lboz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lboz;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p1}, Lboz;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lboz;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetscapeRevocationURL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbqv;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
