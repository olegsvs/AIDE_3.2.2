.class Lsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy;->done()V
.end annotation


# instance fields
.field final synthetic j6:Lsy;


# direct methods
.method constructor <init>(Lsy;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lsy$1;->j6:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lsy$1;->j6:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->j6(Lsu;)Lsy;

    move-result-object v0

    iget-object v1, p0, Lsy$1;->j6:Lsy;

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lsy$1;->j6:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 698
    iget-object v0, p0, Lsy$1;->j6:Lsy;

    iget-object v0, v0, Lsy;->j6:Lsu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsu;->j6(Lsu;Lsy;)Lsy;

    .line 700
    :cond_0
    return-void
.end method
