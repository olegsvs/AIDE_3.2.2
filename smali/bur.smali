.class public Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtj;


# instance fields
.field private DW:[B

.field private j6:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;[B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbur;->j6:Lbtj;

    .line 16
    iput-object p2, p0, Lbur;->DW:[B

    .line 17
    return-void
.end method


# virtual methods
.method public DW()Lbtj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbur;->j6:Lbtj;

    return-object v0
.end method

.method public j6()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbur;->DW:[B

    return-object v0
.end method
