.class public Laum;
.super Lauu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lauu;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 50
    const-class v0, Laun;

    return-object v0
.end method

.method public j6(Laun;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Laun;->j6(Laum;)V

    .line 56
    return-void
.end method

.method public bridge synthetic j6(Lauv;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Laun;

    invoke-virtual {p0, p1}, Laum;->j6(Laun;)V

    return-void
.end method
