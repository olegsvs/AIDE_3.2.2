.class public Laxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final j6:Laxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    sput-object v0, Laxk;->j6:Laxk;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW(Laxi;Laxi;)I
    .locals 2

    .prologue
    .line 103
    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j6(Laxi;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 90
    invoke-interface {p0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j6(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    sget-object v1, Laxk;->j6:Laxk;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Laxi;

    check-cast p2, Laxi;

    invoke-virtual {p0, p1, p2}, Laxk;->j6(Laxi;Laxi;)I

    move-result v0

    return v0
.end method

.method public j6(Laxi;Laxi;)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p1, p2}, Laxk;->DW(Laxi;Laxi;)I

    move-result v0

    return v0
.end method
