.class public Lbpb;
.super Lbnk;
.source "SourceFile"


# static fields
.field private static final DW:[B

.field public static final j6:Lbpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sput-object v0, Lbpb;->j6:Lbpb;

    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbpb;->DW:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbnk;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method gn()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method j6(Lbnp;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x5

    sget-object v1, Lbpb;->DW:[B

    invoke-virtual {p1, v0, v1}, Lbnp;->j6(I[B)V

    .line 34
    return-void
.end method

.method u7()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method
