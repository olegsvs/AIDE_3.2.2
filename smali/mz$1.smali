.class Lmz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lmz;


# direct methods
.method constructor <init>(Lmz;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lmz$1;->j6:Lmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ltx;->j6(ZZ)V

    .line 35
    iget-object v0, p0, Lmz$1;->j6:Lmz;

    invoke-static {v0}, Lmz;->j6(Lmz;)V

    .line 36
    return-void
.end method
