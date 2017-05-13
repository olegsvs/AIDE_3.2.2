.class Lcom/aide/ui/AIDEEditorPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/AIDEEditorPager;->ei()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/AIDEEditorPager;


# direct methods
.method constructor <init>(Lcom/aide/ui/AIDEEditorPager;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/aide/ui/AIDEEditorPager$2;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/aide/ui/AIDEEditorPager$2;->j6:Lcom/aide/ui/AIDEEditorPager;

    invoke-static {v0}, Lcom/aide/ui/AIDEEditorPager;->j6(Lcom/aide/ui/AIDEEditorPager;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 244
    return-void
.end method
