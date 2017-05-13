.class Landroid/support/v4/app/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/o;->j6(ILandroid/support/v4/app/q;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/app/o;

.field final synthetic j6:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Landroid/support/v4/app/o$1;->DW:Landroid/support/v4/app/o;

    iput-object p2, p0, Landroid/support/v4/app/o$1;->j6:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Landroid/view/View;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Landroid/support/v4/app/o$1;->j6:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u7()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
