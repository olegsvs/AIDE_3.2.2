.class Lbvz;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private DW:Lbtl;

.field final synthetic j6:Lbvy;


# direct methods
.method constructor <init>(Lbvy;Lbtl;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbvz;->j6:Lbvy;

    .line 46
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 48
    iput-object p2, p0, Lbvz;->DW:Lbtl;

    .line 49
    return-void
.end method


# virtual methods
.method j6()[B
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lbvz;->DW:Lbtl;

    invoke-interface {v0}, Lbtl;->DW()I

    move-result v0

    new-array v0, v0, [B

    .line 73
    iget-object v1, p0, Lbvz;->DW:Lbtl;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lbtl;->j6([BI)I

    .line 75
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbvz;->DW:Lbtl;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lbtl;->j6(B)V

    .line 67
    return-void
.end method

.method public write([B)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lbvz;->DW:Lbtl;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lbtl;->j6([BII)V

    .line 61
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbvz;->DW:Lbtl;

    invoke-interface {v0, p1, p2, p3}, Lbtl;->j6([BII)V

    .line 55
    return-void
.end method
