.class public abstract Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j6:Lbfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW()Lbfp;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbfp;->j6:Lbfp;

    return-object v0
.end method


# virtual methods
.method public j6(Lbjd;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public abstract j6()Z
.end method

.method public j6(Lbjd;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbfi;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfi;

    invoke-virtual {p0, p1, v0}, Lbfp;->j6(Lbjd;[Lbfi;)Z

    move-result v0

    return v0
.end method

.method public varargs abstract j6(Lbjd;[Lbfi;)Z
.end method

.method public varargs abstract j6([Lbfi;)Z
.end method
