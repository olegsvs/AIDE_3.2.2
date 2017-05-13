.class public Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final Hw:[Laye;


# instance fields
.field private final DW:Lblh;

.field private FH:Z

.field private final j6:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Laye;->values()[Laye;

    move-result-object v0

    sput-object v0, Layh;->Hw:[Laye;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    iput-object v0, p0, Layh;->DW:Lblh;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Layh;->FH:Z

    .line 86
    iput-object p1, p0, Layh;->j6:Ljava/util/List;

    .line 87
    return-void
.end method

.method static synthetic FH()[Laye;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Layh;->Hw:[Laye;

    return-object v0
.end method

.method static synthetic j6(Layh;)Lblh;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Layh;->DW:Lblh;

    return-object v0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Layh;->FH:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Layh$1;

    invoke-direct {v0, p0}, Layh$1;-><init>(Layh;)V

    return-object v0
.end method

.method public j6()Ljava/util/List;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Layh;->j6:Ljava/util/List;

    return-object v0
.end method

.method public j6(IIILaye;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Layh;->DW:Lblh;

    invoke-virtual {p4}, Laye;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lblh;->DW(I)V

    .line 112
    iget-object v0, p0, Layh;->DW:Lblh;

    invoke-virtual {v0, p1}, Lblh;->DW(I)V

    .line 113
    iget-object v0, p0, Layh;->DW:Lblh;

    invoke-virtual {v0, p2}, Lblh;->DW(I)V

    .line 114
    iget-object v0, p0, Layh;->DW:Lblh;

    invoke-virtual {v0, p3}, Lblh;->DW(I)V

    .line 115
    sget-object v0, Laye;->j6:Laye;

    if-eq p4, v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Layh;->FH:Z

    .line 117
    :cond_0
    return-void
.end method
