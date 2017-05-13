.class Lawi$7;
.super Lawi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawi;->j6(I)Lawi;
.end annotation


# instance fields
.field private final synthetic VH:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lawi$7;->VH:I

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lawi;-><init>(IILawi;)V

    return-void
.end method


# virtual methods
.method public DW(I)Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lawi$7;->VH:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
