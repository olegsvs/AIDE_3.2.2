.class public final Lacx;
.super Ladx;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/List;


# direct methods
.method public constructor <init>(Laco;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Ladx;-><init>(Ljava/lang/String;Laco;I)V

    .line 40
    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacw;->j6(I)V

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacx;->j6:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public j6()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lacx;->j6:Ljava/util/List;

    return-object v0
.end method
