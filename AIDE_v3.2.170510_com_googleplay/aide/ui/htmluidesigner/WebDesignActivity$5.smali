.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;->DW:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    iput-object p2, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$5;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    return-void
.end method
