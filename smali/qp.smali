.class public Lqp;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 16
    return v2
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f070050

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f020040

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/aide/ui/j;->nw()Lrl;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl;->Zo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
