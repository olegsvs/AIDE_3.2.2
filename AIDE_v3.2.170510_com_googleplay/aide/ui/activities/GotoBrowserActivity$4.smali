.class Lcom/aide/ui/activities/GotoBrowserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/GotoBrowserActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$4;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$4;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->finish()V

    .line 159
    return-void
.end method
