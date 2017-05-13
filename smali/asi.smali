.class public abstract Lasi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract j6(Lash;I)I
.end method

.method public j6(Lash;Lash;Larp;)Larp;
    .locals 2

    .prologue
    .line 116
    :goto_0
    iget v0, p3, Larp;->j6:I

    iget v1, p3, Larp;->DW:I

    if-ge v0, v1, :cond_0

    iget v0, p3, Larp;->FH:I

    iget v1, p3, Larp;->Hw:I

    if-ge v0, v1, :cond_0

    .line 117
    iget v0, p3, Larp;->j6:I

    iget v1, p3, Larp;->FH:I

    invoke-virtual {p0, p1, v0, p2, v1}, Lasi;->j6(Lash;ILash;I)Z

    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 124
    :cond_0
    :goto_1
    iget v0, p3, Larp;->j6:I

    iget v1, p3, Larp;->DW:I

    if-ge v0, v1, :cond_1

    iget v0, p3, Larp;->FH:I

    iget v1, p3, Larp;->Hw:I

    if-ge v0, v1, :cond_1

    .line 125
    iget v0, p3, Larp;->DW:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p3, Larp;->Hw:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lasi;->j6(Lash;ILash;I)Z

    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 130
    :cond_1
    return-object p3

    .line 118
    :cond_2
    iget v0, p3, Larp;->j6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Larp;->j6:I

    .line 119
    iget v0, p3, Larp;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Larp;->FH:I

    goto :goto_0

    .line 126
    :cond_3
    iget v0, p3, Larp;->DW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Larp;->DW:I

    .line 127
    iget v0, p3, Larp;->Hw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Larp;->Hw:I

    goto :goto_1
.end method

.method public abstract j6(Lash;ILash;I)Z
.end method
