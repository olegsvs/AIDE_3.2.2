.class public Lcom/aide/ui/trainer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private j6:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/aide/ui/j;->j6()[Lsa;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 41
    invoke-interface {v1}, Lsa;->DW()Ljava/util/List;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/e;

    .line 46
    iget-object v7, v0, Lcom/aide/ui/trainer/e;->j6:Ljava/lang/String;

    .line 49
    :try_start_0
    iget-object v8, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    invoke-direct {p0, v7, v1, v0}, Lcom/aide/ui/trainer/c;->j6(Ljava/lang/String;ILcom/aide/ui/trainer/e;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 55
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 53
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aide/ui/trainer/c;->DW:Ljava/lang/String;

    goto :goto_2

    :cond_0
    move v1, v0

    .line 39
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    new-instance v1, Lcom/aide/ui/trainer/c$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/trainer/c$1;-><init>(Lcom/aide/ui/trainer/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    return-void

    .line 51
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static DW(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 939
    if-nez p0, :cond_0

    move-object v0, v2

    .line 949
    :goto_0
    return-object v0

    .line 940
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 941
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 943
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 944
    instance-of v4, v0, Lorg/w3c/dom/CharacterData;

    if-eqz v4, :cond_1

    .line 946
    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 941
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 949
    goto :goto_0
.end method

.method static synthetic DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->VH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static DW(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method private static DW(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 986
    if-nez p0, :cond_0

    move-object v0, v3

    .line 998
    :goto_0
    return-object v0

    .line 987
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v1, v0

    move v2, v0

    .line 989
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 991
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 992
    instance-of v5, v0, Lorg/w3c/dom/Element;

    if-eqz v5, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 994
    :cond_1
    if-ne v2, p2, :cond_2

    check-cast v0, Lorg/w3c/dom/Element;

    goto :goto_0

    .line 995
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 989
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 998
    goto :goto_0
.end method

.method private static EQ(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 954
    if-nez p0, :cond_0

    .line 965
    :goto_0
    return v0

    .line 955
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    move v1, v0

    .line 957
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 959
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 960
    instance-of v4, v3, Lorg/w3c/dom/Element;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 962
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 957
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 965
    goto :goto_0
.end method

.method static synthetic FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->gn(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Hw()Ljava/lang/String;
    .locals 4

    .prologue
    .line 868
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string/jumbo v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "en"

    .line 882
    :goto_0
    return-object v0

    .line 873
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    .line 874
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 875
    const-string/jumbo v2, "trainer_language"

    const-string/jumbo v3, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 876
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 882
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method static synthetic Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->tp(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static VH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 840
    const-string/jumbo v0, "en"

    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    const-string/jumbo v0, "en"

    .line 863
    :cond_0
    :goto_0
    return-object v0

    .line 845
    :cond_1
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->tp(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    const-string/jumbo v1, "@string/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string/jumbo v2, "@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_language"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    .line 852
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 853
    const-string/jumbo v3, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 854
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {}, Lcom/aide/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 863
    :cond_2
    :goto_1
    const-string/jumbo v0, "en"

    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic Zo(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->u7(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static gn(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 887
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->tp(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    const-string/jumbo v0, "@string/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    :try_start_0
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 893
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 894
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, "@string/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v3

    .line 896
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 897
    const-string/jumbo v5, "string"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 898
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 903
    :goto_0
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">"

    const-string/jumbo v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 904
    const-string/jumbo v1, "\'_"

    const-string/jumbo v2, "<i>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_\'"

    const-string/jumbo v2, "</i>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!_"

    const-string/jumbo v2, "<b>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_!"

    const-string/jumbo v2, "</b>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 905
    const-string/jumbo v1, "</b>."

    const-string/jumbo v2, "</b> ."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "</b>,"

    const-string/jumbo v2, "</b> ,"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 906
    const-string/jumbo v1, "__"

    const-string/jumbo v2, "$UNDERSCORE$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 907
    const-string/jumbo v1, "_"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 908
    const-string/jumbo v1, "$UNDERSCORE$"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 909
    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 910
    return-object v0

    .line 900
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->EQ(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 917
    :try_start_0
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->tp(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 921
    :goto_0
    return p2

    .line 919
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;ILcom/aide/ui/trainer/e;)Lcom/aide/ui/trainer/d;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 145
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "trainer"

    const-string/jumbo v2, "en.xml"

    invoke-static {v1, p1, v2}, Lcom/aide/ui/trainer/c;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 148
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 149
    new-instance v1, Lcom/aide/ui/trainer/d;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/aide/ui/trainer/d;-><init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/aide/ui/trainer/e;)V

    return-object v1
.end method

.method static synthetic j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/aide/ui/trainer/c;->DW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/aide/ui/trainer/c;->DW(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method private static tp(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 933
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 934
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static u7(Lorg/w3c/dom/Element;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 927
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 928
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private v5(Ljava/lang/String;)Lcom/aide/ui/trainer/d;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/d;

    .line 127
    invoke-virtual {v0, p1}, Lcom/aide/ui/trainer/d;->Hw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/aide/ui/trainer/c;->we(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method private static we(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .prologue
    .line 980
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 981
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/d;

    .line 93
    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->Ws()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aide/ui/trainer/c;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/trainer/d;->j6(I)Lcom/aide/ui/trainer/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/trainer/j;->XL()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)Lcom/aide/ui/trainer/d;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/c;->v5(Ljava/lang/String;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    return-object v0
.end method

.method public Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/d;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/d;

    .line 136
    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/aide/ui/trainer/c;->v5(Ljava/lang/String;)Lcom/aide/ui/trainer/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/aide/ui/trainer/c;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/aide/ui/trainer/c;->j6:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/trainer/d;

    invoke-virtual {v0}, Lcom/aide/ui/trainer/d;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aide/ui/trainer/c;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
