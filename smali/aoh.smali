.class public Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Ljava/security/cert/X509Certificate;

.field FH:Ljava/security/PrivateKey;

.field Hw:[B

.field j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Laoh;->DW:Ljava/security/cert/X509Certificate;

    .line 31
    iput-object v0, p0, Laoh;->FH:Ljava/security/PrivateKey;

    .line 34
    iput-object v0, p0, Laoh;->Hw:[B

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Laoh;->DW:Ljava/security/cert/X509Certificate;

    .line 31
    iput-object v0, p0, Laoh;->FH:Ljava/security/PrivateKey;

    .line 34
    iput-object v0, p0, Laoh;->Hw:[B

    .line 41
    iput-object p1, p0, Laoh;->j6:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Laoh;->DW:Ljava/security/cert/X509Certificate;

    .line 43
    iput-object p3, p0, Laoh;->FH:Ljava/security/PrivateKey;

    .line 44
    iput-object p4, p0, Laoh;->Hw:[B

    .line 45
    return-void
.end method


# virtual methods
.method public DW()Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laoh;->DW:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public FH()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laoh;->FH:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public Hw()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laoh;->Hw:[B

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laoh;->j6:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Laoh;->j6:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public j6(Ljava/security/PrivateKey;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Laoh;->FH:Ljava/security/PrivateKey;

    .line 69
    return-void
.end method

.method public j6(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laoh;->DW:Ljava/security/cert/X509Certificate;

    .line 61
    return-void
.end method

.method public j6([B)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laoh;->Hw:[B

    .line 77
    return-void
.end method
