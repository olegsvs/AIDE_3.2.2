.class Lbem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbem;->FH(Laxh;)V
.end annotation


# instance fields
.field final synthetic j6:Lbem;


# direct methods
.method constructor <init>(Lbem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbem$2;->j6:Lbem;

    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lbej;

    check-cast p2, Lbej;

    invoke-virtual {p0, p1, p2}, Lbem$2;->j6(Lbej;Lbej;)I

    move-result v0

    return v0
.end method

.method public j6(Lbej;Lbej;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1093
    invoke-virtual {p1}, Lbej;->Mr()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1094
    :goto_0
    invoke-virtual {p2}, Lbej;->Mr()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 1093
    :goto_1
    sub-int/2addr v0, v3

    .line 1095
    if-eqz v0, :cond_3

    .line 1114
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1093
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1094
    goto :goto_1

    .line 1098
    :cond_3
    invoke-virtual {p1}, Lbej;->J8()I

    move-result v0

    invoke-virtual {p2}, Lbej;->J8()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1099
    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p1}, Lbej;->rN()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbej;->rN()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    .line 1103
    if-nez v0, :cond_0

    .line 1106
    invoke-virtual {p1}, Lbej;->rN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lbej;->rN()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    .line 1107
    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lbej;->U2()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {p2}, Lbej;->U2()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    sub-int/2addr v0, v2

    .line 1111
    if-nez v0, :cond_0

    .line 1114
    invoke-virtual {p2}, Lbej;->lg()I

    move-result v0

    invoke-virtual {p1}, Lbej;->lg()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1110
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4
.end method
