.class public Lqu;
.super Lra;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/build/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lra;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Building "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/build/a;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->Hw()I

    move-result v0

    return v0
.end method

.method protected VH()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/build/a;->DW(Lcom/aide/ui/build/b;)V

    .line 48
    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/build/a;->j6(Lcom/aide/ui/build/b;)V

    .line 54
    return-void
.end method

.method public i_()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lqu;->we()V

    .line 12
    return-void
.end method

.method protected tp()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "BuilProgressDialog can not be cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected u7()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected v5()I
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->v5()I

    move-result v0

    return v0
.end method
