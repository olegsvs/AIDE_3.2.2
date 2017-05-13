.class final Lcom/aide/common/r$1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/r;->j6(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/Stack;

.field final synthetic FH:Ljava/lang/StringBuilder;

.field private Hw:Lorg/xml/sax/Locator;

.field final synthetic j6:Lorg/w3c/dom/Document;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Document;Ljava/util/Stack;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/aide/common/r$1;->j6:Lorg/w3c/dom/Document;

    iput-object p2, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    iput-object p3, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method private j6()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 93
    iget-object v1, p0, Lcom/aide/common/r$1;->j6:Lorg/w3c/dom/Document;

    iget-object v2, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 95
    iget-object v0, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/aide/common/r$1;->FH:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 85
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/aide/common/r$1;->j6()V

    .line 69
    iget-object v0, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 70
    iget-object v1, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/aide/common/r$1;->j6:Lorg/w3c/dom/Document;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 77
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/aide/common/r$1;->Hw:Lorg/xml/sax/Locator;

    .line 48
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Lcom/aide/common/r$1;->j6()V

    .line 55
    iget-object v0, p0, Lcom/aide/common/r$1;->j6:Lorg/w3c/dom/Document;

    invoke-interface {v0, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 58
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string/jumbo v0, "line"

    iget-object v2, p0, Lcom/aide/common/r$1;->Hw:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v4}, Lorg/w3c/dom/Element;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v0, "column"

    iget-object v2, p0, Lcom/aide/common/r$1;->Hw:Lorg/xml/sax/Locator;

    invoke-interface {v2}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v4}, Lorg/w3c/dom/Element;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/aide/common/r$1;->DW:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
