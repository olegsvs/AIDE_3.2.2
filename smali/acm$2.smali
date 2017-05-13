.class Lacm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacm;->v5()Ljava/util/ArrayList;
.end annotation


# instance fields
.field final synthetic j6:Lacm;


# direct methods
.method constructor <init>(Lacm;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lacm$2;->j6:Lacm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 552
    check-cast p1, Laag;

    check-cast p2, Laag;

    invoke-virtual {p0, p1, p2}, Lacm$2;->j6(Laag;Laag;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 558
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Laag;Laag;)I
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p1}, Laag;->VH()I

    move-result v0

    invoke-virtual {p2}, Laag;->VH()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
