.class public Lbxf;
.super Lbxc;
.source "SourceFile"


# instance fields
.field private j6:Lbxe;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/r;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lbxc;-><init>()V

    .line 11
    new-instance v0, Lbxe;

    invoke-direct {v0, p1}, Lbxe;-><init>(Ltv/ouya/console/api/r;)V

    iput-object v0, p0, Lbxf;->j6:Lbxe;

    .line 12
    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbxf;->j6:Lbxe;

    invoke-virtual {v0}, Lbxe;->j6()V

    .line 27
    return-void
.end method

.method public j6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbxf;->j6:Lbxe;

    invoke-virtual {v0, p1, p2, p3}, Lbxe;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbxf;->j6:Lbxe;

    invoke-virtual {v0, p1}, Lbxe;->j6(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
