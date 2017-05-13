.class abstract Lbqb;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private DW:I

.field protected final j6:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lbqb;->j6:Ljava/io/InputStream;

    .line 16
    iput p2, p0, Lbqb;->DW:I

    .line 17
    return-void
.end method


# virtual methods
.method protected DW(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbqb;->j6:Ljava/io/InputStream;

    instance-of v0, v0, Lbpy;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbqb;->j6:Ljava/io/InputStream;

    check-cast v0, Lbpy;

    invoke-virtual {v0, p1}, Lbpy;->j6(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method j6()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbqb;->DW:I

    return v0
.end method
