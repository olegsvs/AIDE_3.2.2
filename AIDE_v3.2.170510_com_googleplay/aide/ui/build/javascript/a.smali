.class public Lcom/aide/ui/build/javascript/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;
.implements Lim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u7()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/e;->sG()Lij;

    move-result-object v0

    invoke-virtual {v0}, Lij;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/aide/ui/e;->aM()Lov;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Lov;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/build/a;->j6(Z)V

    .line 79
    invoke-static {}, Lcom/aide/ui/e;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    const-string/jumbo v1, "Your code contains errors. Please fix them before running."

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lpe;->j6(ZZ)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v1

    invoke-virtual {v1}, Lph;->u7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/main.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v2, v0, v3}, Lcom/aide/ui/build/javascript/RunJavaScriptActivity;->j6(Landroid/app/Activity;ZLjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Lim$a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lim$a;->Hw:Lim$a;

    return-object v0
.end method

.method public FH()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public Hw()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public VH()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/aide/ui/build/javascript/a;->gn()V

    .line 54
    return-void
.end method

.method public Zo()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/aide/ui/build/javascript/a;->u7()V

    .line 71
    return-void
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x14

    return v0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
