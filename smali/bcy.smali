.class final Lbcy;
.super Lawu;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field private final j6:Lbbv;


# direct methods
.method constructor <init>(Lbbv;Ljava/lang/String;Lawq;)V
    .locals 1

    .prologue
    .line 1052
    sget-object v0, Laxj;->DW:Laxj;

    invoke-direct {p0, v0, p2, p3}, Lawu;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 1053
    iput-object p1, p0, Lbcy;->j6:Lbbv;

    .line 1054
    return-void
.end method


# virtual methods
.method public j6(Lawt;)Lbda;
    .locals 0

    .prologue
    .line 1061
    return-object p0
.end method

.method public u7()Lbbv;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lbcy;->j6:Lbbv;

    return-object v0
.end method
