.class Lcom/aide/ui/activities/GotoBrowserActivity$1;
.super Lcom/aide/engine/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/GotoBrowserActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-direct {p0}, Lcom/aide/engine/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/activities/GotoBrowserActivity$1$3;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity$1;Lcom/aide/engine/SourceEntity;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/activities/GotoBrowserActivity$1$1;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    new-instance v1, Lcom/aide/ui/activities/GotoBrowserActivity$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/aide/ui/activities/GotoBrowserActivity$1$2;-><init>(Lcom/aide/ui/activities/GotoBrowserActivity$1;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
