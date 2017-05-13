.class Lui$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->v5()V
.end annotation


# instance fields
.field final synthetic j6:Lui;


# direct methods
.method constructor <init>(Lui;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lui$3;->j6:Lui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lui$3;->j6:Lui;

    invoke-static {v0}, Lui;->EQ(Lui;)Luj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lui$3;->j6:Lui;

    invoke-static {v0}, Lui;->EQ(Lui;)Luj;

    move-result-object v0

    invoke-interface {v0}, Luj;->FH()V

    .line 162
    :cond_0
    return-void
.end method
