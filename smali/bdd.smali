.class final Lbdd;
.super Laww;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field private j6:Lbbv;


# direct methods
.method constructor <init>(Lbbv;Ljava/lang/String;Lawq;)V
    .locals 1

    .prologue
    .line 1070
    sget-object v0, Laxj;->DW:Laxj;

    invoke-direct {p0, v0, p2, p3}, Laww;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 1071
    iput-object p1, p0, Lbdd;->j6:Lbbv;

    .line 1072
    return-void
.end method


# virtual methods
.method public j6(Lawt;)Lbda;
    .locals 5

    .prologue
    .line 1079
    invoke-virtual {p1}, Lawt;->VH()Lawq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    new-instance v0, Lbcz;

    iget-object v1, p0, Lbdd;->j6:Lbbv;

    invoke-virtual {p0}, Lbdd;->j6()Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-virtual {p0}, Lbdd;->v5()Lawq;

    move-result-object v3

    invoke-virtual {p1}, Lawt;->VH()Lawq;

    move-result-object v4

    .line 1080
    invoke-direct {v0, v1, v2, v3, v4}, Lbcz;-><init>(Lbbv;Ljava/lang/String;Lawq;Lawq;)V

    .line 1083
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbcy;

    iget-object v1, p0, Lbdd;->j6:Lbbv;

    invoke-virtual {p0}, Lbdd;->j6()Ljava/lang/String;

    move-result-object v2

    .line 1084
    invoke-virtual {p0}, Lbdd;->v5()Lawq;

    move-result-object v3

    .line 1083
    invoke-direct {v0, v1, v2, v3}, Lbcy;-><init>(Lbbv;Ljava/lang/String;Lawq;)V

    goto :goto_0
.end method

.method public u7()Lbbv;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lbdd;->j6:Lbbv;

    return-object v0
.end method
