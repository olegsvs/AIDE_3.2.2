.class public abstract Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public abstract j6()Ladb;
.end method

.method public abstract j6(Laco;)V
.end method

.method public abstract j6(Laco;Lakd;)V
.end method

.method public abstract n_()I
.end method

.method public final u7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lada;->j6()Ladb;

    move-result-object v0

    invoke-virtual {v0}, Ladb;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
