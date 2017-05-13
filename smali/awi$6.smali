.class Lawi$6;
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
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawi;-><init>(IILawi;)V

    .line 1
    return-void
.end method


# virtual methods
.method public DW(I)Z
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
