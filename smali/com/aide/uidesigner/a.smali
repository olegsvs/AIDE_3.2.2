.class public Lcom/aide/uidesigner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:Lorg/w3c/dom/Attr;

.field public final j6:Lcom/aide/uidesigner/k;


# direct methods
.method public constructor <init>(Lcom/aide/uidesigner/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    .line 31
    iput-object v0, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/aide/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/aide/uidesigner/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    .line 17
    iput-object p2, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/aide/uidesigner/k;Lorg/w3c/dom/Attr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    .line 24
    invoke-interface {p2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/aide/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    .line 26
    return-void
.end method

.method public static j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "@id/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const-string/jumbo v0, "@id/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "?android:attr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Android_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?android:attr/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    move v2, v3

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    .line 57
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    const/16 v6, 0x7c

    if-ne v5, v6, :cond_5

    .line 68
    const-string/jumbo v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_6

    .line 73
    const-string/jumbo v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 78
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/aide/uidesigner/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/uidesigner/a;->FH:Lorg/w3c/dom/Attr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/aide/uidesigner/a;->j6:Lcom/aide/uidesigner/k;

    iget-object v0, v0, Lcom/aide/uidesigner/k;->v5:Lcom/aide/uidesigner/l;

    sget-object v1, Lcom/aide/uidesigner/l;->VH:Lcom/aide/uidesigner/l;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&quot;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aide/uidesigner/a;->DW:Ljava/lang/String;

    invoke-static {v0}, Lcom/aide/uidesigner/a;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
