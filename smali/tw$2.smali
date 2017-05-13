.class Ltw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Ltw;


# direct methods
.method constructor <init>(Ltw;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ltw$2;->j6:Ltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->aM()V

    .line 365
    return-void
.end method
