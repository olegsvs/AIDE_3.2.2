.class public abstract Lawy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private final j6:Ljava/security/MessageDigest;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Lawf;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lawy;->j6:Ljava/security/MessageDigest;

    .line 103
    return-void
.end method


# virtual methods
.method public DW(I[B)Lawq;
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lawy;->DW(I[BII)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public DW(I[BII)Lawq;
    .locals 3

    .prologue
    .line 271
    int-to-long v0, p4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lawy;->j6(IJLjava/io/InputStream;)Lawq;

    move-result-object v0

    return-object v0
.end method

.method protected DW()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lawy;->j6:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 115
    iget-object v0, p0, Lawy;->j6:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public abstract FH()V
.end method

.method public abstract Hw()V
.end method

.method public abstract j6(IJLjava/io/InputStream;)Lawq;
.end method

.method public j6(I[B)Lawq;
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lawy;->j6(I[BII)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public j6(I[BII)Lawq;
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lawy;->DW()Ljava/security/MessageDigest;

    move-result-object v0

    .line 146
    invoke-static {p1}, Lawf;->DW(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 148
    int-to-long v2, p4

    invoke-static {v2, v3}, Lawf;->j6(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 150
    invoke-virtual {v0, p2, p3, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 151
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lawq;->j6([B)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Lavz;)Lawq;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p1}, Lavz;->VH()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawy;->DW(I[B)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public final j6(Laya;)Lawq;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1, p0}, Laya;->j6(Lawy;)Lawq;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Ljava/io/InputStream;)Lbgj;
.end method

.method protected j6()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lawy;->DW:[B

    if-nez v0, :cond_0

    .line 108
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lawy;->DW:[B

    .line 109
    :cond_0
    iget-object v0, p0, Lawy;->DW:[B

    return-object v0
.end method
