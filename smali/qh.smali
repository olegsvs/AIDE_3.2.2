.class public Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lri;

    invoke-direct {v1}, Lri;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f07004a

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0200f9

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->EQ()Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
