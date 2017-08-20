.class public Lcom/aide/ui/trainer/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    .line 619
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "template2"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "template"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "project_name"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "open_path"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 624
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v3, "CodeFile"

    invoke-static {v2, v3}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v3, "CodeFile"

    invoke-static {v2, v3, v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 627
    const-string/jumbo v3, "name"

    invoke-static {v2, v3}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    return-object v1
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/aide/ui/trainer/c$h;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "package_name"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
