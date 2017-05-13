.class Lxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field j6:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput p1, p0, Lxs;->j6:I

    .line 1337
    return-void
.end method


# virtual methods
.method j6()I
    .locals 2

    .prologue
    .line 1343
    iget v0, p0, Lxs;->j6:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxs;->j6:I

    return v0
.end method
