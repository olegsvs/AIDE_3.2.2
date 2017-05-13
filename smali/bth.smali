.class public Lbth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lbtj;

.field private j6:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;Lbtj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbth;->j6:Lbtj;

    .line 22
    iput-object p2, p0, Lbth;->DW:Lbtj;

    .line 23
    return-void
.end method


# virtual methods
.method public DW()Lbtj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbth;->DW:Lbtj;

    return-object v0
.end method

.method public j6()Lbtj;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbth;->j6:Lbtj;

    return-object v0
.end method
