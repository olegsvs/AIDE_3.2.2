.class public Lbfo;
.super Lbfi;
.source "SourceFile"


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfi;-><init>(Ljava/lang/String;Z)V

    .line 228
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lbfo;->j6:Z

    return v0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lbfo;->j6:Z

    .line 247
    return-void
.end method
