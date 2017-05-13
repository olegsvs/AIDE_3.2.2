.class Lacm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacm;->FH()Ljava/util/ArrayList;
.end annotation


# instance fields
.field final synthetic j6:Lacm;


# direct methods
.method constructor <init>(Lacm;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lacm$1;->j6:Lacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 495
    check-cast p1, Laao;

    check-cast p2, Laao;

    invoke-virtual {p0, p1, p2}, Lacm$1;->j6(Laao;Laao;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 501
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Laao;Laao;)I
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p1}, Laao;->j6()I

    move-result v0

    invoke-virtual {p2}, Laao;->j6()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
