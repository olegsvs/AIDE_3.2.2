.class Lcom/aide/ui/q$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/q$5;->j6(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/LinearLayout;

.field final synthetic FH:Lcom/aide/ui/q$5;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/ui/q$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/aide/ui/q$5$3;->FH:Lcom/aide/ui/q$5;

    iput-object p2, p0, Lcom/aide/ui/q$5$3;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/ui/q$5$3;->DW:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/aide/ui/q$5$3;->FH:Lcom/aide/ui/q$5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/q$5;->j6(Lcom/aide/ui/q$5;Z)Z

    .line 199
    iget-object v0, p0, Lcom/aide/ui/q$5$3;->FH:Lcom/aide/ui/q$5;

    iget-object v1, p0, Lcom/aide/ui/q$5$3;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lcom/aide/ui/q$5$3;->DW:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/aide/ui/q$5;->j6(Lcom/aide/ui/q$5;Landroid/app/Activity;Landroid/widget/LinearLayout;)V

    .line 200
    return-void
.end method
