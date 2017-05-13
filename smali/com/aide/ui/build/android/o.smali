.class public Lcom/aide/ui/build/android/o;
.super Ljava/security/KeyStore;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/aide/ui/build/android/n;

    invoke-direct {v0}, Lcom/aide/ui/build/android/n;-><init>()V

    new-instance v1, Lcom/aide/ui/build/android/p;

    invoke-direct {v1}, Lcom/aide/ui/build/android/p;-><init>()V

    const-string/jumbo v2, "jks"

    invoke-direct {p0, v0, v1, v2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 10
    return-void
.end method
