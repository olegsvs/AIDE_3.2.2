.class public Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->SI()Lcom/aide/ui/browsers/FileBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/FileBrowser;->v5()V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f070043

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f020012

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/l;->DW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
