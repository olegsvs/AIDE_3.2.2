.class final Lcom/aide/uidesigner/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/a;

.field final synthetic j6:Lcom/aide/uidesigner/h;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/aide/uidesigner/m$13;->j6:Lcom/aide/uidesigner/h;

    iput-object p2, p0, Lcom/aide/uidesigner/m$13;->DW:Lcom/aide/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$13;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/aide/uidesigner/m$13;->j6:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$13;->DW:Lcom/aide/uidesigner/a;

    invoke-virtual {v0, v1, p1}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 231
    return-void
.end method
