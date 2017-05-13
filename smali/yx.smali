.class public final Lyx;
.super Lyz;
.source "SourceFile"

# interfaces
.implements Lyp;


# direct methods
.method public constructor <init>(Laia;ILahx;Lyn;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lyz;-><init>(Laia;ILahx;Lyn;)V

    .line 40
    return-void
.end method


# virtual methods
.method public VH()Laic;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lyx;->v5()Lyn;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "ConstantValue"

    invoke-interface {v0, v1}, Lyn;->j6(Ljava/lang/String;)Lym;

    move-result-object v0

    check-cast v0, Lvx;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lvx;->DW()Laic;

    move-result-object v0

    goto :goto_0
.end method
