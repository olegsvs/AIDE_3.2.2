.class public abstract Lbnk;
.super Lbns;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbns;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    return v0
.end method

.method j6(Lbns;)Z
    .locals 1

    .prologue
    .line 49
    instance-of v0, p1, Lbnk;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "NULL"

    return-object v0
.end method
