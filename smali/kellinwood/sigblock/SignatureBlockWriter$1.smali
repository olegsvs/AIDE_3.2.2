.class Lkellinwood/sigblock/SignatureBlockWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkellinwood/sigblock/SignatureBlockWriter;->writeSignatureBlock([BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
.end annotation


# instance fields
.field private final synthetic j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkellinwood/sigblock/SignatureBlockWriter$1;->j6:[B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public FH()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkellinwood/sigblock/SignatureBlockWriter$1;->j6:[B

    return-object v0
.end method

.method public j6()Lbrm;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lbvq;

    invoke-direct {v0}, Lbvq;-><init>()V

    const-string/jumbo v1, "SHA1withRSA"

    invoke-virtual {v0, v1}, Lbvq;->j6(Ljava/lang/String;)Lbrm;

    move-result-object v0

    return-object v0
.end method
