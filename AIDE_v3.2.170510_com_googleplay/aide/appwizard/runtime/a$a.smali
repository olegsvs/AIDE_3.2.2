.class public Lcom/aide/appwizard/runtime/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/appwizard/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:Lorg/w3c/dom/Element;

.field final synthetic j6:Lcom/aide/appwizard/runtime/a;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/runtime/a;Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/aide/appwizard/runtime/a$a;->DW:Lorg/w3c/dom/Element;

    .line 117
    return-void
.end method


# virtual methods
.method public DW()Lcom/aide/appwizard/runtime/a$b;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Lcom/aide/appwizard/runtime/a$b;

    iget-object v2, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    iget-object v0, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    iget-object v0, v0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v3, "activity"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2, v0}, Lcom/aide/appwizard/runtime/a$b;-><init>(Lcom/aide/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v1
.end method

.method public j6()Lcom/aide/appwizard/runtime/a$b;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a$a;->DW:Lorg/w3c/dom/Element;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    iget-object v1, v1, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "activity"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/aide/appwizard/runtime/a;->j6(Lcom/aide/appwizard/runtime/a;I)V

    .line 123
    new-instance v1, Lcom/aide/appwizard/runtime/a$b;

    iget-object v2, p0, Lcom/aide/appwizard/runtime/a$a;->j6:Lcom/aide/appwizard/runtime/a;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2, v0}, Lcom/aide/appwizard/runtime/a$b;-><init>(Lcom/aide/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v1
.end method
