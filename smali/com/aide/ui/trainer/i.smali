.class public Lcom/aide/ui/trainer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lcom/aide/ui/trainer/i;->j6:Lorg/w3c/dom/Element;

    .line 825
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/aide/ui/trainer/i;->j6:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/aide/ui/trainer/i;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "code_file"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
