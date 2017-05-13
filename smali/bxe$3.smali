.class Lbxe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxe;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Lbxe;


# direct methods
.method constructor <init>(Lbxe;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbxe$3;->j6:Lbxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbxe$3;->j6:Lbxe;

    invoke-static {v0}, Lbxe;->j6(Lbxe;)Ltv/ouya/console/api/r;

    move-result-object v0

    invoke-interface {v0}, Ltv/ouya/console/api/r;->j6()V

    .line 39
    return-void
.end method
