.class Lum$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum;->J0()V
.end annotation


# instance fields
.field final synthetic j6:Lum;


# direct methods
.method constructor <init>(Lum;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lum$6;->j6:Lum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lum$6;->j6:Lum;

    invoke-virtual {v0}, Lum;->u7()V

    .line 548
    return-void
.end method
