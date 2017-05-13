.class Lbnq;
.super Lbnp;
.source "SourceFile"


# instance fields
.field private DW:Z

.field final synthetic j6:Lbnp;


# direct methods
.method public constructor <init>(Lbnp;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lbnq;->j6:Lbnp;

    .line 178
    invoke-direct {p0, p2}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbnq;->DW:Z

    .line 179
    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lbnq;->DW:Z

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnq;->DW:Z

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lbnp;->DW(I)V

    goto :goto_0
.end method
