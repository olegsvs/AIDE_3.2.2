.class public Lcom/aide/ui/trainer/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    .line 789
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()I
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "start_line"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Hw()I
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "count"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "end_line"

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/aide/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/aide/ui/trainer/c$e;->j6:Lorg/w3c/dom/Element;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/aide/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
