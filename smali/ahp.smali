.class public final Lahp;
.super Lahg;
.source "SourceFile"


# instance fields
.field private j6:Lahw;


# direct methods
.method public constructor <init>(Laia;Lahx;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lahg;-><init>(Laia;Lahx;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lahp;->j6:Lahw;

    .line 39
    return-void
.end method


# virtual methods
.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ifaceMethod"

    return-object v0
.end method

.method public we()Lahw;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lahp;->j6:Lahw;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lahw;

    invoke-virtual {p0}, Lahp;->J0()Laia;

    move-result-object v1

    invoke-virtual {p0}, Lahp;->J8()Lahx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahw;-><init>(Laia;Lahx;)V

    iput-object v0, p0, Lahp;->j6:Lahw;

    .line 58
    :cond_0
    iget-object v0, p0, Lahp;->j6:Lahw;

    return-object v0
.end method
