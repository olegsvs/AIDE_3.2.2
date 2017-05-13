.class public Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private j6:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbsa;->j6:Ljava/util/Hashtable;

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbsa;->DW:Ljava/util/Vector;

    .line 17
    return-void
.end method


# virtual methods
.method public DW()Lbrz;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lbrz;

    iget-object v1, p0, Lbsa;->DW:Ljava/util/Vector;

    iget-object v2, p0, Lbsa;->j6:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lbrz;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbsa;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method
