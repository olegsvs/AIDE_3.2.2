.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 839
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Z)V

    .line 844
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/aide/uidesigner/d;->j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$2;->j6:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    .line 847
    return-void
.end method
