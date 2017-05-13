.class Luf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->j6(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic j6:Luf;


# direct methods
.method constructor <init>(Luf;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Luf$3;->j6:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Luf$3;->j6:Luf;

    invoke-static {v0}, Luf;->j6(Luf;)V

    .line 421
    return-void
.end method
