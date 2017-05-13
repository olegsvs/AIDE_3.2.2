.class Lcom/aide/ui/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/v;-><init>(Lcom/aide/ui/MainActivity;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/v;


# direct methods
.method constructor <init>(Lcom/aide/ui/v;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/aide/ui/v$2;->j6:Lcom/aide/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/aide/ui/v$2;->j6:Lcom/aide/ui/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/v;->j6(Lcom/aide/ui/v;Z)V

    .line 48
    return-void
.end method
