.class final Lavl;
.super Lauw;
.source "SourceFile"


# instance fields
.field private final j6:C


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p2}, Lauw;-><init>(Z)V

    .line 52
    iput-char p1, p0, Lavl;->j6:C

    .line 53
    return-void
.end method


# virtual methods
.method protected final j6(C)Z
    .locals 1

    .prologue
    .line 57
    iget-char v0, p0, Lavl;->j6:C

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
