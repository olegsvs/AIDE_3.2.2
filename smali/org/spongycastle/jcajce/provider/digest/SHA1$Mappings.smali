.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;
.super Lorg/spongycastle/jcajce/provider/digest/b;
.source "SourceFile"


# static fields
.field private static final j6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lorg/spongycastle/jcajce/provider/digest/SHA1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/digest/b;-><init>()V

    .line 62
    return-void
.end method


# virtual methods
.method public configure(Lbva;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MessageDigest.SHA-1"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "$Digest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "Alg.Alias.MessageDigest.SHA1"

    const-string/jumbo v1, "SHA-1"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "Alg.Alias.MessageDigest.SHA"

    const-string/jumbo v1, "SHA-1"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Alg.Alias.MessageDigest."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbqz;->u7:Lbnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SHA-1"

    invoke-interface {p1, v0, v1}, Lbva;->j6(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "SHA1"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "$HashMac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "$KeyGenerator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6(Lbva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "SHA1"

    sget-object v1, Lbrb;->KD:Lbnm;

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6(Lbva;Ljava/lang/String;Lbnm;)V

    .line 73
    const-string/jumbo v0, "SHA1"

    sget-object v1, Lbqr;->FH:Lbnm;

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->j6(Lbva;Ljava/lang/String;Lbnm;)V

    .line 74
    return-void
.end method
