.class final Lbce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:Ljava/util/Collection;

.field final FH:[B

.field final j6:Lbbv;


# direct methods
.method constructor <init>(Lbbv;Ljava/util/List;[B)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Lbce;->j6:Lbbv;

    .line 858
    iput-object p2, p0, Lbce;->DW:Ljava/util/Collection;

    .line 859
    iput-object p3, p0, Lbce;->FH:[B

    .line 860
    return-void
.end method


# virtual methods
.method j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lbce;->DW:Ljava/util/Collection;

    .line 865
    return-object v0
.end method
