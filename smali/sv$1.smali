.class Lsv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lsv;


# direct methods
.method constructor <init>(Lsv;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lsv$1;->j6:Lsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lsv$1;->j6:Lsv;

    iget-object v0, v0, Lsv;->j6:Lsu;

    invoke-static {v0}, Lsu;->Hw(Lsu;)V

    .line 920
    iget-object v0, p0, Lsv$1;->j6:Lsv;

    invoke-static {v0}, Lsv;->j6(Lsv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 921
    return-void
.end method
