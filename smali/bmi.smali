.class final Lbmi;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Lbmh;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    invoke-virtual {p0, p1}, Lbmi;->setName(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmi;->setDaemon(Z)V

    .line 145
    return-void
.end method
