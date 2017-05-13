.class Lawi$5;
.super Lawi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawi;
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawi;-><init>(IILawi;)V

    .line 1
    return-void
.end method


# virtual methods
.method public DW(I)Z
    .locals 2

    .prologue
    .line 126
    const v0, 0xf000

    and-int/2addr v0, p1

    const v1, 0xe000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
