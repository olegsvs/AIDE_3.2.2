.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/analytics/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-virtual {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.aide.designer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$1;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "send_analytics_data"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
