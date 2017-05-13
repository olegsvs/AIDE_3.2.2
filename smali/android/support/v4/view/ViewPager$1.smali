.class final Landroid/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/support/v4/view/bs;

    check-cast p2, Landroid/support/v4/view/bs;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager$1;->j6(Landroid/support/v4/view/bs;Landroid/support/v4/view/bs;)I

    move-result v0

    return v0
.end method

.method public j6(Landroid/support/v4/view/bs;Landroid/support/v4/view/bs;)I
    .locals 2

    .prologue
    .line 124
    iget v0, p1, Landroid/support/v4/view/bs;->DW:I

    iget v1, p2, Landroid/support/v4/view/bs;->DW:I

    sub-int/2addr v0, v1

    return v0
.end method
