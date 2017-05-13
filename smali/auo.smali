.class public Lauo;
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
    const-class v0, Laup;

    return-object v0
.end method

.method public j6(Laup;)V
    .locals 0

    .prologue
    .line 55
    invoke-interface {p1, p0}, Laup;->j6(Lauo;)V

    .line 56
    return-void
.end method

.method public bridge synthetic j6(Lauv;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Laup;

    invoke-virtual {p0, p1}, Lauo;->j6(Laup;)V

    return-void
.end method
