.class public Laon;
.super Ljava/util/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 800
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 801
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 802
    return-void
.end method
