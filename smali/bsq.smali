.class public Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsy;


# instance fields
.field private final DW:[B

.field private final j6:Lbnm;


# direct methods
.method public constructor <init>(Lbnm;[B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbsq;->j6:Lbnm;

    .line 32
    iput-object p2, p0, Lbsq;->DW:[B

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lbnm;

    sget-object v1, Lbqi;->j6:Lbnm;

    invoke-virtual {v1}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbnm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lbsq;-><init>(Lbnm;[B)V

    .line 25
    return-void
.end method


# virtual methods
.method public j6()Lbnm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbsq;->j6:Lbnm;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbsq;->DW:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    return-void
.end method
