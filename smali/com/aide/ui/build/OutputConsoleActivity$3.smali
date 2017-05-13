.class Lcom/aide/ui/build/OutputConsoleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsoleActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/OutputConsoleActivity;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsoleActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsoleActivity$3;->DW:Lcom/aide/ui/build/OutputConsoleActivity;

    iput-object p2, p0, Lcom/aide/ui/build/OutputConsoleActivity$3;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsoleActivity$3;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    return-void
.end method
