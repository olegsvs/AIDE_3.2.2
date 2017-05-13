.class Lcom/aide/ui/AIDEEditorPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditorPager;->FH(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/AIDEEditorPager;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditorPager;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager$1;->DW:Lcom/aide/ui/AIDEEditorPager;

    iput p2, p0, Lcom/aide/ui/AIDEEditorPager$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$1;->DW:Lcom/aide/ui/AIDEEditorPager;

    iget v1, p0, Lcom/aide/ui/AIDEEditorPager$1;->j6:I

    invoke-virtual {v0, v1}, Lcom/aide/ui/AIDEEditorPager;->setCurrentItem(I)V

    .line 222
    return-void
.end method
