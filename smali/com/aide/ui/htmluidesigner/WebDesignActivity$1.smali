.class Lcom/aide/ui/htmluidesigner/WebDesignActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/htmluidesigner/WebDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/htmluidesigner/WebDesignActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$1;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/aide/ui/htmluidesigner/WebDesignActivity$1;->j6:Lcom/aide/ui/htmluidesigner/WebDesignActivity;

    invoke-static {v0}, Lcom/aide/ui/m;->DW(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
