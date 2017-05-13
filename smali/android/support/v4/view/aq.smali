.class Landroid/support/v4/view/aq;
.super Landroid/support/v4/view/ap;
.source "SourceFile"


# static fields
.field static DW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/aq;->DW:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Landroid/support/v4/view/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 907
    invoke-static {p1, p2}, Landroid/support/v4/view/az;->DW(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 923
    invoke-virtual {p2}, Landroid/support/v4/view/a;->j6()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/az;->j6(Landroid/view/View;Ljava/lang/Object;)V

    .line 924
    return-void
.end method

.method public j6(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 903
    invoke-static {p1, p2}, Landroid/support/v4/view/az;->j6(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method
