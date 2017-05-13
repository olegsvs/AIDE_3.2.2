.class abstract Lorg/spongycastle/jcajce/provider/digest/b;
.super Lbvd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbvd;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6(Lbva;Ljava/lang/String;Lbnm;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HMAC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.Mac."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.KeyGenerator."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected j6(Lbva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HMAC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mac."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.Mac.HMAC-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.Mac.HMAC/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KeyGenerator."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p4}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.KeyGenerator.HMAC-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Alg.Alias.KeyGenerator.HMAC/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
