.class Lbwe;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:Ljava/security/MessageDigest;

.field final synthetic j6:Lbwd;


# direct methods
.method constructor <init>(Lbwd;Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbwe;->j6:Lbwd;

    .line 86
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 88
    iput-object p2, p0, Lbwe;->DW:Ljava/security/MessageDigest;

    .line 89
    return-void
.end method


# virtual methods
.method j6()[B
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbwe;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbwe;->DW:Ljava/security/MessageDigest;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 107
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbwe;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbwe;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 95
    return-void
.end method
