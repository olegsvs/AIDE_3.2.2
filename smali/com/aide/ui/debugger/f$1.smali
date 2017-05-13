.class Lcom/aide/ui/debugger/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/f;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/f;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/f;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/aide/ui/debugger/f$1;->j6:Lcom/aide/ui/debugger/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->KD()Lcom/aide/ui/browsers/DebugBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/DebugBrowser;->FH()V

    .line 607
    return-void
.end method
