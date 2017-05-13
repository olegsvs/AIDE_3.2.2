.class Lmw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw;->DW()Z
.end annotation


# instance fields
.field final synthetic j6:Lmw;


# direct methods
.method constructor <init>(Lmw;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lmw$1;->j6:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmw$1;->j6:Lmw;

    invoke-static {v0}, Lmw;->j6(Lmw;)V

    .line 32
    return-void
.end method
