.class final Lazv;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final j6:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lazx;-><init>()V

    .line 65
    iput-object p1, p0, Lazv;->j6:Lazx;

    .line 66
    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lazv;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->DW()I

    move-result v0

    return v0
.end method

.method j6()Lbaf;
    .locals 2

    .prologue
    .line 77
    :cond_0
    iget-object v0, p0, Lazv;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->j6()Lbaf;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_1
    iget v1, v0, Lbaf;->we:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    goto :goto_0
.end method
