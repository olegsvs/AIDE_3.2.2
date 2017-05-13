.class public Lbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field private DW:I

.field private FH:Lbnx;

.field private j6:Z


# direct methods
.method constructor <init>(ZILbnx;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lbon;->j6:Z

    .line 18
    iput p2, p0, Lbon;->DW:I

    .line 19
    iput-object p3, p0, Lbon;->FH:Lbnx;

    .line 20
    return-void
.end method


# virtual methods
.method public v5()Lbns;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lbon;->FH:Lbnx;

    iget-boolean v1, p0, Lbon;->j6:Z

    iget v2, p0, Lbon;->DW:I

    invoke-virtual {v0, v1, v2}, Lbnx;->j6(ZI)Lbns;

    move-result-object v0

    return-object v0
.end method

.method public w_()Lbns;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lbon;->v5()Lbns;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lbnr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbnr;-><init>(Ljava/lang/String;)V

    throw v1
.end method
