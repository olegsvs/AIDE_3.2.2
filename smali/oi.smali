.class public Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


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
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/l;->gn(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0d0135

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
