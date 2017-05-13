.class public Lazr;
.super Lbaf;
.source "SourceFile"


# instance fields
.field VH:I


# direct methods
.method protected constructor <init>(Lavs;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lbaf;-><init>(Lavs;)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lazr;->VH:I

    .line 85
    return-void
.end method


# virtual methods
.method public VH()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lazr;->VH:I

    return v0
.end method
