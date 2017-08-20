.class Lcom/aide/ui/activities/GotoBrowserActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/GotoBrowserActivity$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$1$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity$1;

    iget-object v0, v0, Lcom/aide/ui/activities/GotoBrowserActivity$1;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Lcom/aide/ui/activities/GotoBrowserActivity;ZLjava/util/List;Ljava/lang/String;)V

    .line 91
    return-void
.end method
