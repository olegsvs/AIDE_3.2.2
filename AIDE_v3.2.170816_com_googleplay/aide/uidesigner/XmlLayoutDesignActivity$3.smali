.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


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
    .line 247
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$3;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;I)V

    .line 255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
