.class Lte$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte$3;->run()V
.end annotation


# instance fields
.field final synthetic j6:Lte$3;


# direct methods
.method constructor <init>(Lte$3;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lte$3$1;->j6:Lte$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lte$3$1;->j6:Lte$3;

    iget-object v0, v0, Lte$3;->FH:Lte;

    invoke-static {v0}, Lte;->j6(Lte;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lte$3$1;->j6:Lte$3;

    iget-object v0, v0, Lte$3;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lte$3$1;->j6:Lte$3;

    iget-object v0, v0, Lte$3;->DW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
