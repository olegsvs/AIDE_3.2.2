.class final Lcom/aide/uidesigner/m$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->DW(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/h;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic Hw:[Ljava/lang/String;

.field final synthetic j6:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/aide/uidesigner/m$14;->j6:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/aide/uidesigner/m$14;->DW:Lcom/aide/uidesigner/h;

    iput-object p3, p0, Lcom/aide/uidesigner/m$14;->FH:Lcom/aide/uidesigner/a;

    iput-object p4, p0, Lcom/aide/uidesigner/m$14;->Hw:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/aide/uidesigner/m$14;->j6:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/aide/uidesigner/m$14;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$14;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/m$14;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$14;->FH:Lcom/aide/uidesigner/a;

    iget-object v2, p0, Lcom/aide/uidesigner/m$14;->Hw:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$14;->j6(Ljava/lang/Integer;)V

    return-void
.end method
