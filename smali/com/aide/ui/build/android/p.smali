.class public Lcom/aide/ui/build/android/p;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 9
    const-string/jumbo v0, "jks"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    return-void
.end method
