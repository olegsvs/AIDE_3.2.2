.class Lcom/aide/ui/activities/GotoBrowserActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6(Lcom/aide/engine/SourceEntity;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/GotoBrowserActivity$1;

.field final synthetic j6:Lcom/aide/engine/SourceEntity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity$1;Lcom/aide/engine/SourceEntity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->DW:Lcom/aide/ui/activities/GotoBrowserActivity$1;

    iput-object p2, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->DW:Lcom/aide/ui/activities/GotoBrowserActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v1}, Lcom/aide/engine/SourceEntity;->J0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v2}, Lcom/aide/engine/SourceEntity;->u7()I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v3}, Lcom/aide/engine/SourceEntity;->tp()I

    move-result v3

    iget-object v4, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v4}, Lcom/aide/engine/SourceEntity;->u7()I

    move-result v4

    iget-object v5, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;->j6:Lcom/aide/engine/SourceEntity;

    invoke-virtual {v5}, Lcom/aide/engine/SourceEntity;->EQ()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Lcom/aide/ui/activities/GotoBrowserActivity;Ljava/lang/String;IIII)V

    .line 115
    return-void
.end method
