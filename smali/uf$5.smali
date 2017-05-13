.class Luf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->aM()V
.end annotation


# instance fields
.field final synthetic j6:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Luf$5;->j6:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Luf$5;->j6:Luf;

    invoke-static {v0}, Luf;->j6(Luf;)V

    .line 527
    return-void
.end method
