.class public abstract Lbns;
.super Lbnl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 11
    return-void
.end method

.method public static j6([B)Lbns;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lbni;

    invoke-direct {v0, p0}, Lbni;-><init>([B)V

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lbni;->Hw()Lbns;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "cannot recognise object in stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method VH()Lbns;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method Zo()Lbns;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lbnd;

    if-eqz v1, :cond_2

    check-cast p1, Lbnd;

    invoke-interface {p1}, Lbnd;->w_()Lbns;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbns;->j6(Lbns;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract gn()Z
.end method

.method public abstract hashCode()I
.end method

.method abstract j6(Lbnp;)V
.end method

.method abstract j6(Lbns;)Z
.end method

.method abstract u7()I
.end method

.method public w_()Lbns;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method
