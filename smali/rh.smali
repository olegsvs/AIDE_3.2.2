.class public Lrh;
.super Lra;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/scm/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lra;-><init>()V

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected FH()Z
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->Hw()Z

    move-result v0

    return v0
.end method

.method protected Hw()I
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->Zo()I

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lrh;->we()V

    .line 53
    return-void
.end method

.method public J8()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lrh;->EQ()V

    .line 70
    return-void
.end method

.method protected VH()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/q;)V

    .line 42
    return-void
.end method

.method protected Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected gn()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/aide/ui/scm/l;->j6(Lcom/aide/ui/scm/q;)V

    .line 48
    return-void
.end method

.method protected tp()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->VH()V

    .line 65
    return-void
.end method

.method protected u7()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected v5()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/scm/l;->v5()I

    move-result v0

    return v0
.end method
