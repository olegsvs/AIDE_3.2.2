.class public Lbxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Ltv/ouya/console/api/r;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/r;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbxe;->j6:Ltv/ouya/console/api/r;

    .line 14
    return-void
.end method

.method static synthetic j6(Lbxe;)Ltv/ouya/console/api/r;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbxe;->j6:Ltv/ouya/console/api/r;

    return-object v0
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbxe$3;

    invoke-direct {v1, p0}, Lbxe$3;-><init>(Lbxe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public j6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbxe$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lbxe$2;-><init>(Lbxe;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public j6(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbxe$1;

    invoke-direct {v1, p0, p1}, Lbxe$1;-><init>(Lbxe;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
