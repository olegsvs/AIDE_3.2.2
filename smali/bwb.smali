.class public Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/security/SecureRandom;

.field private FH:Ljava/lang/String;

.field private Hw:Lbrm;

.field private j6:Lbwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lbwf;

    new-instance v1, Lbut;

    invoke-direct {v1}, Lbut;-><init>()V

    invoke-direct {v0, v1}, Lbwf;-><init>(Lbuu;)V

    iput-object v0, p0, Lbwb;->j6:Lbwf;

    .line 31
    iput-object p1, p0, Lbwb;->FH:Ljava/lang/String;

    .line 32
    new-instance v0, Lbvq;

    invoke-direct {v0}, Lbvq;-><init>()V

    invoke-virtual {v0, p1}, Lbvq;->j6(Ljava/lang/String;)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbwb;->Hw:Lbrm;

    .line 33
    return-void
.end method

.method static synthetic j6(Lbwb;)Lbrm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbwb;->Hw:Lbrm;

    return-object v0
.end method


# virtual methods
.method public j6(Ljava/security/PrivateKey;)Lbvo;
    .locals 4

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lbwb;->j6:Lbwf;

    iget-object v1, p0, Lbwb;->Hw:Lbrm;

    invoke-virtual {v0, v1}, Lbwf;->DW(Lbrm;)Ljava/security/Signature;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lbwb;->DW:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lbwb;->DW:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 72
    :goto_0
    new-instance v1, Lbwb$1;

    invoke-direct {v1, p0, v0}, Lbwb$1;-><init>(Lbwb;Ljava/security/Signature;)V

    return-object v1

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Lbvu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cannot create signer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Ljava/security/Provider;)Lbwb;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lbwf;

    new-instance v1, Lbuw;

    invoke-direct {v1, p1}, Lbuw;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lbwf;-><init>(Lbuu;)V

    iput-object v0, p0, Lbwb;->j6:Lbwf;

    .line 39
    return-object p0
.end method

.method public j6(Ljava/security/SecureRandom;)Lbwb;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbwb;->DW:Ljava/security/SecureRandom;

    .line 53
    return-object p0
.end method
