.class final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lava;


# instance fields
.field private j6:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-char p1, p0, Lavf;->j6:C

    .line 212
    return-void
.end method


# virtual methods
.method public final j6(C)Z
    .locals 1

    .prologue
    .line 215
    iget-char v0, p0, Lavf;->j6:C

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
