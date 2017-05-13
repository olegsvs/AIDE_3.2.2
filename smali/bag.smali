.class public Lbag;
.super Lbal;
.source "SourceFile"


# instance fields
.field private FH:Lbaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lbal;->clear()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->FH:Lbaq;

    .line 65
    return-void
.end method
