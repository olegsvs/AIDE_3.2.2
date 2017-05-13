.class Lcom/aide/ui/browsers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Ljava/lang/String;

.field public Hw:Lut;

.field final synthetic Zo:Lcom/aide/ui/browsers/FileBrowser;

.field public j6:Ljava/lang/String;

.field public v5:I


# direct methods
.method public constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/aide/ui/browsers/f;->Zo:Lcom/aide/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/aide/ui/browsers/f;->FH:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Lcom/aide/ui/browsers/f;->j6:Ljava/lang/String;

    .line 347
    iput-boolean p4, p0, Lcom/aide/ui/browsers/f;->DW:Z

    .line 348
    iget-boolean v0, p0, Lcom/aide/ui/browsers/f;->DW:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-static {p2}, Lcom/aide/ui/o;->j6(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aide/ui/browsers/f;->v5:I

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/browsers/f;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const v0, 0x7f020052

    iput v0, p0, Lcom/aide/ui/browsers/f;->v5:I

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {p3}, Lcom/aide/ui/browsers/FileBrowser;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const v0, 0x7f020051

    iput v0, p0, Lcom/aide/ui/browsers/f;->v5:I

    goto :goto_0

    .line 355
    :cond_2
    const v0, 0x7f020050

    iput v0, p0, Lcom/aide/ui/browsers/f;->v5:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Lut;)V
    .locals 2

    .prologue
    .line 359
    iput-object p1, p0, Lcom/aide/ui/browsers/f;->Zo:Lcom/aide/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/aide/ui/browsers/f;->Hw:Lut;

    .line 361
    invoke-interface {p2}, Lut;->j6()I

    move-result v0

    iput v0, p0, Lcom/aide/ui/browsers/f;->v5:I

    .line 362
    invoke-interface {p2}, Lut;->FH()I

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/aide/ui/browsers/FileBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/browsers/f;->j6:Ljava/lang/String;

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/aide/ui/browsers/f;->DW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/browsers/f;->j6:Ljava/lang/String;

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/aide/ui/browsers/f;->DW:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aide/ui/browsers/f;->DW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
