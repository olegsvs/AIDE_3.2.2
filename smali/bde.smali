.class Lbde;
.super Lblr;
.source "SourceFile"


# static fields
.field static final j6:Lbde;


# instance fields
.field final DW:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1005
    new-instance v0, Lbde;

    .line 1006
    invoke-static {}, Lblr;->j6()Lblr;

    move-result-object v1

    sget-object v2, Lbbv;->DW:Lbbv;

    .line 1005
    invoke-direct {v0, v1, v2}, Lbde;-><init>(Lblr;Lbbv;)V

    sput-object v0, Lbde;->j6:Lbde;

    .line 1004
    return-void
.end method

.method constructor <init>(Lblr;Lbbv;)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1}, Lblr;-><init>(Lblr;)V

    .line 1012
    iput-object p2, p0, Lbde;->DW:Lbbv;

    .line 1013
    return-void
.end method
