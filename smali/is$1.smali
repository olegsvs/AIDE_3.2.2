.class Lis$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis;->j6(Lcw;II)V
.end annotation


# instance fields
.field final synthetic j6:Lis;


# direct methods
.method constructor <init>(Lis;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lis$1;->j6:Lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 586
    check-cast p1, Ldf;

    check-cast p2, Ldf;

    invoke-virtual {p0, p1, p2}, Lis$1;->j6(Ldf;Ldf;)I

    move-result v0

    return v0
.end method

.method public j6(Ldf;Ldf;)I
    .locals 2

    .prologue
    .line 589
    invoke-virtual {p1}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 591
    invoke-virtual {p1}, Ldf;->tp()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {p2}, Ldf;->tp()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    sub-int/2addr v0, v1

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldf;->er()I

    move-result v0

    invoke-virtual {p2}, Ldf;->er()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
