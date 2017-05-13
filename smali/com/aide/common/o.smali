.class public abstract Lcom/aide/common/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/common/o;->j6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/aide/common/o;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/aide/common/o;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 36
    int-to-long v0, p1

    return-wide v0
.end method

.method public j6(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/aide/common/o;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/aide/common/o;->j6:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/aide/common/o;->notifyDataSetChanged()V

    .line 15
    return-void
.end method
