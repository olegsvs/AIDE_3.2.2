.class public Lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->Zo()V

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0d0162

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    return v0
.end method
