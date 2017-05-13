.class Lbwb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwb;->j6(Ljava/security/PrivateKey;)Lbvo;
.end annotation


# instance fields
.field private DW:Lbwc;

.field final synthetic j6:Lbwb;


# direct methods
.method constructor <init>(Lbwb;Ljava/security/Signature;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbwb$1;->j6:Lbwb;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lbwc;

    invoke-direct {v0, p1, p2}, Lbwc;-><init>(Lbwb;Ljava/security/Signature;)V

    iput-object v0, p0, Lbwb$1;->DW:Lbwc;

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbwb$1;->DW:Lbwc;

    return-object v0
.end method

.method public FH()[B
    .locals 4

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lbwb$1;->DW:Lbwc;

    invoke-virtual {v0}, Lbwc;->j6()[B
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lbvx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6()Lbrm;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbwb$1;->j6:Lbwb;

    invoke-static {v0}, Lbwb;->j6(Lbwb;)Lbrm;

    move-result-object v0

    return-object v0
.end method
