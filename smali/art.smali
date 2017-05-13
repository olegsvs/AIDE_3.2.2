.class public final Lart;
.super Lasi;
.source "SourceFile"


# instance fields
.field private final j6:Lasi;


# direct methods
.method constructor <init>(Lasi;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lasi;-><init>()V

    .line 63
    iput-object p1, p0, Lart;->j6:Lasi;

    .line 64
    return-void
.end method


# virtual methods
.method public j6(Lars;I)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p1, Lars;->DW:[I

    aget v0, v0, p2

    return v0
.end method

.method public bridge synthetic j6(Lash;I)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lars;

    invoke-virtual {p0, p1, p2}, Lart;->j6(Lars;I)I

    move-result v0

    return v0
.end method

.method public j6(Lars;ILars;I)Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p1, Lars;->DW:[I

    aget v0, v0, p2

    iget-object v1, p3, Lars;->DW:[I

    aget v1, v1, p4

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lart;->j6:Lasi;

    iget-object v1, p1, Lars;->j6:Lash;

    iget-object v2, p3, Lars;->j6:Lash;

    invoke-virtual {v0, v1, p2, v2, p4}, Lasi;->j6(Lash;ILash;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method public bridge synthetic j6(Lash;ILash;I)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lars;

    check-cast p3, Lars;

    invoke-virtual {p0, p1, p2, p3, p4}, Lart;->j6(Lars;ILars;I)Z

    move-result v0

    return v0
.end method
