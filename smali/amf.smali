.class public Lamf;
.super Lamc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string/jumbo v0, "Proxy may have been updated, try request again."

    invoke-direct {p0, v0}, Lamc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
