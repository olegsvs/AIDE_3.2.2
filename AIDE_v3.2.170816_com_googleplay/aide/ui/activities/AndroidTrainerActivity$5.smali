.class Lcom/aide/ui/activities/AndroidTrainerActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/AndroidTrainerActivity;->j6()V
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
    .line 231
    iput-object p1, p0, Lcom/aide/ui/activities/AndroidTrainerActivity$5;->j6:Lcom/aide/ui/activities/AndroidTrainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->u7()V

    .line 236
    return-void
.end method
