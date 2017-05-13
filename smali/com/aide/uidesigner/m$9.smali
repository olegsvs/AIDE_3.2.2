.class final Lcom/aide/uidesigner/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/aide/uidesigner/m$9;->j6:Lcom/aide/uidesigner/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/aide/uidesigner/m$9;->j6:Lcom/aide/uidesigner/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/h;->setViewID(Ljava/lang/String;)V

    .line 552
    return-void
.end method
