.class Lcom/aide/ui/activities/GotoBrowserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 122
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$2;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$2;->j6:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Lcom/aide/ui/activities/GotoBrowserActivity;)V

    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
