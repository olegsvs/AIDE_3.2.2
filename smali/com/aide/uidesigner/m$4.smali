.class final Lcom/aide/uidesigner/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/aide/uidesigner/m$4;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/m$4;->DW:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/aide/uidesigner/m$4;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$4;->DW:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 464
    return-void
.end method
