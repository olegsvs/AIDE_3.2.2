.class Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/XmlLayoutDesignActivity;->FH(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iput-object p2, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 820
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 822
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->u7(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/uidesigner/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->j6(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->tp(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    iget-object v1, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->Zo(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->DW(Lcom/aide/uidesigner/XmlLayoutDesignActivity;Ljava/lang/String;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->EQ(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/aide/uidesigner/XmlLayoutDesignActivity$10;->DW:Lcom/aide/uidesigner/XmlLayoutDesignActivity;

    invoke-static {v0}, Lcom/aide/uidesigner/XmlLayoutDesignActivity;->gn(Lcom/aide/uidesigner/XmlLayoutDesignActivity;)V

    goto :goto_0
.end method
