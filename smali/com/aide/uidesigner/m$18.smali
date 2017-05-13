.class final Lcom/aide/uidesigner/m$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->J8(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/aide/uidesigner/m$18;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/m$18;->DW:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/aide/uidesigner/m$18;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$18;->DW:Lcom/aide/uidesigner/a;

    invoke-virtual {v0, v1, p2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 406
    return-void
.end method
