.class Lcom/aide/ui/browsers/LogCatBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/LogCatBrowser;->tp()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/LogCatBrowser;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/LogCatBrowser;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/aide/ui/browsers/LogCatBrowser$3;->j6:Lcom/aide/ui/browsers/LogCatBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/ui/browsers/LogCatBrowser$3;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/aide/ui/browsers/LogCatBrowser$3;->j6:Lcom/aide/ui/browsers/LogCatBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(Lcom/aide/ui/browsers/LogCatBrowser;ILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/aide/ui/browsers/LogCatBrowser$3;->j6:Lcom/aide/ui/browsers/LogCatBrowser;

    invoke-static {v0}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(Lcom/aide/ui/browsers/LogCatBrowser;)Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/LogCatConsole;->Hw(Ljava/lang/String;)V

    .line 172
    return-void
.end method
