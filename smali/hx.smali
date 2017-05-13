.class public Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Lia;

.field public FH:Z

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhx;->j6:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhx;->j6:Ljava/lang/String;

    .line 33
    iget-object v0, p2, Lhz;->j6:Lia;

    iput-object v0, p0, Lhx;->DW:Lia;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->FH:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lia;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhx;->j6:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lhx;->DW:Lia;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx;->FH:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lib;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhx;->j6:Ljava/lang/String;

    .line 19
    new-instance v0, Lia;

    invoke-direct {v0, p2}, Lia;-><init>(Lib;)V

    iput-object v0, p0, Lhx;->DW:Lia;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx;->FH:Z

    .line 21
    return-void
.end method
