.class Lsw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw;->j6()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic DW:Lsw;

.field final synthetic j6:Z


# direct methods
.method constructor <init>(Lsw;Z)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lsw$1;->DW:Lsw;

    iput-boolean p2, p0, Lsw$1;->j6:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lsw$1;->DW:Lsw;

    iget-object v0, v0, Lsw;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 1088
    iget-boolean v0, p0, Lsw$1;->j6:Z

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lsw$1;->DW:Lsw;

    invoke-static {v0}, Lsw;->j6(Lsw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1092
    :cond_0
    return-void
.end method
