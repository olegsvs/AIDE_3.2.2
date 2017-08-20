.class final Lcom/aide/common/v$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/v;->DW(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/aide/common/v$10;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/aide/common/v$10;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "android-ide"

    invoke-static {v0, v1}, Lcom/aide/common/u;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    return-void
.end method
