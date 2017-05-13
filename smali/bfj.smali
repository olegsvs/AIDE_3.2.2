.class public Lbfj;
.super Lbfi;
.source "SourceFile"


# instance fields
.field private j6:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Lbfi;-><init>(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbfj;->j6:[C

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lbfj;->j6:[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lbfj;->j6:[C

    .line 171
    :cond_0
    return-void
.end method

.method public FH()[C
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lbfj;->j6:[C

    return-object v0
.end method

.method public j6([C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lbfj;->DW()V

    .line 196
    if-eqz p1, :cond_0

    .line 197
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lbfj;->j6:[C

    .line 198
    iget-object v0, p0, Lbfj;->j6:[C

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_0
    return-void
.end method
