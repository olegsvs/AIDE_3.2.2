.class Lcom/aide/ui/AIDEEditor$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditor;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditor;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditor;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/aide/ui/AIDEEditor$7;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/aide/ui/AIDEEditor$7;->j6:Lcom/aide/ui/AIDEEditor;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditor;->u7(Lcom/aide/ui/AIDEEditor;)V

    .line 619
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->J0()V

    .line 620
    return-void
.end method
