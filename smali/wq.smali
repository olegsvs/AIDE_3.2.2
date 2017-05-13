.class public final Lwq;
.super Lakr;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lakr;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public j6(I)Lwr;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lwq;->v5(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr;

    return-object v0
.end method

.method public j6(ILaia;Laia;Lahz;I)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lwr;

    invoke-direct {v0, p2, p3, p4, p5}, Lwr;-><init>(Laia;Laia;Lahz;I)V

    invoke-virtual {p0, p1, v0}, Lwq;->j6(ILjava/lang/Object;)V

    .line 61
    return-void
.end method
