.class Lcom/aide/ui/browsers/SearchBrowser$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/browsers/SearchBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Lcom/aide/engine/FindResult;

.field public Hw:Lpz;

.field public j6:Z

.field final synthetic v5:Lcom/aide/ui/browsers/SearchBrowser;


# direct methods
.method public constructor <init>(Lcom/aide/ui/browsers/SearchBrowser;Lcom/aide/engine/FindResult;)V
    .locals 6

    .prologue
    .line 159
    iput-object p1, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->v5:Lcom/aide/ui/browsers/SearchBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->FH:Lcom/aide/engine/FindResult;

    .line 161
    new-instance v0, Lpz;

    iget-object v1, p2, Lcom/aide/engine/FindResult;->j6:Ljava/lang/String;

    iget v2, p2, Lcom/aide/engine/FindResult;->DW:I

    iget v3, p2, Lcom/aide/engine/FindResult;->FH:I

    iget v4, p2, Lcom/aide/engine/FindResult;->DW:I

    iget v5, p2, Lcom/aide/engine/FindResult;->Hw:I

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->Hw:Lpz;

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/browsers/SearchBrowser;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 166
    iput-object p1, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->v5:Lcom/aide/ui/browsers/SearchBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-boolean v2, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->j6:Z

    .line 168
    invoke-static {p2}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->DW:Ljava/lang/String;

    .line 169
    new-instance v0, Lpz;

    move-object v1, p2

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;IIII)V

    iput-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser$b;->Hw:Lpz;

    .line 170
    return-void
.end method
