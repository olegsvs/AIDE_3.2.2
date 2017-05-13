.class Lpn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;->DW()Z
.end annotation


# instance fields
.field final synthetic j6:Lpn;


# direct methods
.method constructor <init>(Lpn;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lpn$1;->j6:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luf;->j6(Z)V

    .line 19
    return-void
.end method
