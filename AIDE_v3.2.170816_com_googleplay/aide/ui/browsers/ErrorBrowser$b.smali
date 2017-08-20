.class Lcom/aide/ui/browsers/ErrorBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/ErrorBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Z

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field final synthetic VH:Lcom/aide/ui/browsers/ErrorBrowser;

.field public Zo:Lpz;

.field public j6:Z

.field public v5:Lcom/aide/engine/SyntaxError;


# direct methods
.method public constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 196
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->VH:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-static {p2}, Lqa;->J8(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->DW:Z

    .line 198
    iget-boolean v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->DW:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->j6:Z

    .line 199
    invoke-static {p2}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->FH:Ljava/lang/String;

    .line 200
    new-instance v0, Lpz;

    move-object v1, p2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Zo:Lpz;

    .line 201
    return-void

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;Ljava/lang/String;Lcom/aide/engine/SyntaxError;)V
    .locals 6

    .prologue
    .line 189
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->VH:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p3, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->v5:Lcom/aide/engine/SyntaxError;

    .line 191
    invoke-virtual {p3}, Lcom/aide/engine/SyntaxError;->j6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Hw:Ljava/lang/String;

    .line 192
    new-instance v0, Lpz;

    iget v2, p3, Lcom/aide/engine/SyntaxError;->FH:I

    iget v3, p3, Lcom/aide/engine/SyntaxError;->Hw:I

    iget v4, p3, Lcom/aide/engine/SyntaxError;->v5:I

    iget v5, p3, Lcom/aide/engine/SyntaxError;->Zo:I

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Zo:Lpz;

    .line 193
    return-void
.end method
