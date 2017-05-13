.class Lbxe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxe;->j6(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic DW:Lbxe;

.field final synthetic j6:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbxe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lbxe$1;->DW:Lbxe;

    iput-object p2, p0, Lbxe$1;->j6:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbxe$1;->DW:Lbxe;

    invoke-static {v0}, Lbxe;->j6(Lbxe;)Ltv/ouya/console/api/r;

    move-result-object v0

    iget-object v1, p0, Lbxe$1;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltv/ouya/console/api/r;->j6(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
