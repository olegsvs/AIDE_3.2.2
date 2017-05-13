.class final Lcom/aide/common/aa$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/aa;->DW(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/aide/common/aa$8;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/aide/common/aa$8;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "239564276138537"

    invoke-static {v0, v1}, Lcom/aide/common/z;->j6(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method
