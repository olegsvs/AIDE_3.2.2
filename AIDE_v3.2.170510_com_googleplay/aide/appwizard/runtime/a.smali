.class public Lcom/aide/appwizard/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/appwizard/runtime/a$c;,
        Lcom/aide/appwizard/runtime/a$e;,
        Lcom/aide/appwizard/runtime/a$d;,
        Lcom/aide/appwizard/runtime/a$b;,
        Lcom/aide/appwizard/runtime/a$a;
    }
.end annotation


# instance fields
.field protected DW:Lorg/w3c/dom/Document;

.field protected j6:Lcom/aide/appwizard/runtime/AppWizardActivity;


# direct methods
.method public constructor <init>(Lcom/aide/appwizard/runtime/AppWizardActivity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/aide/appwizard/runtime/a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    .line 26
    invoke-virtual {p1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->tp()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    .line 27
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/a;->j6()V

    .line 31
    :cond_0
    return-void
.end method

.method private DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private DW(I)V
    .locals 1

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->recreate()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->J0()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j6(Lcom/aide/appwizard/runtime/a;Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/aide/appwizard/runtime/a;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/AppWizardActivity;->Ws()Lcom/aide/appwizard/runtime/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->j6:Lcom/aide/appwizard/runtime/AppWizardActivity;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1, p1}, Lcom/aide/appwizard/runtime/AppWizardActivity;->j6(Lorg/w3c/dom/Document;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/aide/appwizard/runtime/a;->DW(I)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/appwizard/runtime/a;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/aide/appwizard/runtime/a;->j6(I)V

    return-void
.end method


# virtual methods
.method public DW()Lcom/aide/appwizard/runtime/a$b;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/a;->FH()Lcom/aide/appwizard/runtime/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$a;->DW()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    return-object v0
.end method

.method public FH()Lcom/aide/appwizard/runtime/a$a;
    .locals 3

    .prologue
    .line 107
    new-instance v1, Lcom/aide/appwizard/runtime/a$a;

    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "app"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, p0, v0}, Lcom/aide/appwizard/runtime/a$a;-><init>(Lcom/aide/appwizard/runtime/a;Lorg/w3c/dom/Element;)V

    return-object v1
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/aide/appwizard/runtime/a;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public j6()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    .line 88
    iget-object v0, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    iget-object v1, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    const-string/jumbo v2, "app"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/aide/appwizard/runtime/a;->j6(I)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/aide/appwizard/runtime/a;->FH()Lcom/aide/appwizard/runtime/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$a;->j6()Lcom/aide/appwizard/runtime/a$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->EQ()Lcom/aide/appwizard/runtime/a$c;

    .line 96
    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->EQ()Lcom/aide/appwizard/runtime/a$c;

    .line 97
    invoke-virtual {v0}, Lcom/aide/appwizard/runtime/a$b;->EQ()Lcom/aide/appwizard/runtime/a$c;

    .line 98
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6(Lorg/w3c/dom/Document;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/aide/appwizard/runtime/a;->DW:Lorg/w3c/dom/Document;

    .line 36
    invoke-direct {p0, p2}, Lcom/aide/appwizard/runtime/a;->DW(I)V

    .line 37
    return-void
.end method

.method public j6(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
