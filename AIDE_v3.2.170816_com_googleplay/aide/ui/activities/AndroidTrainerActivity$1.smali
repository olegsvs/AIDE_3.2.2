.class Lcom/aide/ui/activities/AndroidTrainerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/AndroidTrainerActivity;->j6(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/AndroidTrainerActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/AndroidTrainerActivity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->j6(Lcom/aide/ui/activities/AndroidTrainerActivity;)V

    .line 80
    iget-object v0, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$1;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-virtual {v0}, Lcom/aide/ui/activities/AndroidTrainerActivity;->finish()V

    .line 81
    return-void
.end method
