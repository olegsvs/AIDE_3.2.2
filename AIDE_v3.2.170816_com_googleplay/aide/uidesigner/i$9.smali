.class final Lcom/aide/uidesigner/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/i;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/f;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/aide/uidesigner/i$9;->j6:Lcom/aide/uidesigner/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/aide/uidesigner/i$9;->j6:Lcom/aide/uidesigner/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/uidesigner/f;->setViewID(Ljava/lang/String;)V

    .line 552
    return-void
.end method
