.class public Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ltg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AppProjects"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ltf;->DW:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltf;->j6:Ltg;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltf;->j6:Ltg;

    invoke-interface {v0}, Ltg;->Zo()V

    .line 61
    :cond_0
    return-void
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltf;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "FileBrowserService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "CurrentDir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-static {v0}, Lvc;->EQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ltf;->DW()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lvc;->Mr(Ljava/lang/String;)Z

    .line 37
    :cond_1
    return-object v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "FileBrowserService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "CurrentDir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    invoke-virtual {p0}, Ltf;->FH()V

    .line 53
    return-void
.end method

.method public j6(Ltg;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ltf;->j6:Ltg;

    .line 26
    return-void
.end method
