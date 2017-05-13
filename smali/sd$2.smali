.class final Lsd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd;->j6(Ljava/lang/String;Lcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/ah;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lsd$2;->j6:Ljava/lang/String;

    iput-object p2, p0, Lsd$2;->DW:Lcom/aide/common/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsd$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    const-string/jumbo v0, ".xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, ".xml"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsd$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v0, ""

    .line 91
    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "layout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "<LinearLayout xmlns:android=\"http://schemas.android.com/apk/res/android\"\n    android:layout_width=\"fill_parent\"\n    android:layout_height=\"fill_parent\"\n    android:orientation=\"vertical\">\n    \n</LinearLayout>\n"

    .line 111
    :goto_0
    invoke-static {v1, v0}, Lvc;->v5(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lsd$2;->DW:Lcom/aide/common/ah;

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 119
    :goto_1
    return-void

    .line 100
    :cond_1
    invoke-static {v1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string/jumbo v0, "<menu xmlns:android=\"http://schemas.android.com/apk/res/android\">\n    \n    <item\n        android:id=\"@+id/item\"\n        android:title=\"Item\"/>\n    \n</menu>\n"

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const-string/jumbo v2, "Add Xml"

    invoke-static {v1, v2, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
