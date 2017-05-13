.class final Lcom/aide/common/aa$12;
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
    .line 103
    iput-object p1, p0, Lcom/aide/common/aa$12;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/aide/common/aa$12;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "com.aide.ui"

    const-string/jumbo v2, "community"

    invoke-static {v0, v1, v2}, Lcom/aide/common/z;->Hw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
