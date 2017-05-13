.class public Lcom/aide/appwizard/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field final synthetic j6:Lcom/aide/appwizard/runtime/b;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/aide/appwizard/runtime/c;->DW:Lorg/w3c/dom/Element;

    .line 117
    return-void
.end method


# virtual methods
.method public DW()Lcom/aide/appwizard/runtime/d;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Lcom/aide/appwizard/runtime/d;

    iget-object v2, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v0, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v0, v0, Lcom/aide/appwizard/runtime/b;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v3, "activity"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2, v0}, Lcom/aide/appwizard/runtime/d;-><init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;)V

    return-object v1
.end method

.method public j6()Lcom/aide/appwizard/runtime/d;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/aide/appwizard/runtime/c;->DW:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    iget-object v1, v1, Lcom/aide/appwizard/runtime/b;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "activity"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/aide/appwizard/runtime/b;->j6(Lcom/aide/appwizard/runtime/b;I)V

    .line 123
    new-instance v1, Lcom/aide/appwizard/runtime/d;

    iget-object v2, p0, Lcom/aide/appwizard/runtime/c;->j6:Lcom/aide/appwizard/runtime/b;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2, v0}, Lcom/aide/appwizard/runtime/d;-><init>(Lcom/aide/appwizard/runtime/b;Lorg/w3c/dom/Element;)V

    return-object v1
.end method
