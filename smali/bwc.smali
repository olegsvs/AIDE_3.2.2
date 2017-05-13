.class Lbwc;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:Ljava/security/Signature;

.field final synthetic j6:Lbwb;


# direct methods
.method constructor <init>(Lbwb;Ljava/security/Signature;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lbwc;->j6:Lbwb;

    .line 110
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 112
    iput-object p2, p0, Lbwc;->DW:Ljava/security/Signature;

    .line 113
    return-void
.end method


# virtual methods
.method j6()[B
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbwc;->DW:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lbwc;->DW:Ljava/security/Signature;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lbvw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write([B)V
    .locals 4

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lbwc;->DW:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lbvw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lbwc;->DW:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lbvw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in content signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
