.class Lbws;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"


# instance fields
.field j6:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lbws;->j6:Ljava/lang/Throwable;

    .line 14
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbws;->j6:Ljava/lang/Throwable;

    return-object v0
.end method
