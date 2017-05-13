.class Ltc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->J8()V
.end annotation


# instance fields
.field final synthetic j6:Ltc;


# direct methods
.method constructor <init>(Ltc;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ltc$3;->j6:Ltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ltc$3;->j6:Ltc;

    invoke-static {v0}, Ltc;->FH(Ltc;)V

    .line 408
    return-void
.end method
