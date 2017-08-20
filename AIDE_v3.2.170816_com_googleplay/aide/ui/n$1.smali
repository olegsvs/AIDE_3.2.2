.class Lcom/aide/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/n;-><init>(Lcom/aide/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/n;


# direct methods
.method constructor <init>(Lcom/aide/ui/n;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/aide/ui/n$1;->j6:Lcom/aide/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/aide/ui/n$1;->j6:Lcom/aide/ui/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/ui/n;->j6(Lcom/aide/ui/n;Z)V

    .line 38
    return-void
.end method
