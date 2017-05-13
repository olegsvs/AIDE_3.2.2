.class public Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/lang/String;

.field private FH:Ljava/lang/String;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, "\t"

    iput-object v0, p0, Lmj;->j6:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "\n"

    iput-object v0, p0, Lmj;->DW:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "UTF8"

    iput-object v0, p0, Lmj;->FH:Ljava/lang/String;

    return-void
.end method

.method private j6(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    if-nez p2, :cond_1

    .line 175
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 157
    sparse-switch v2, :sswitch_data_0

    .line 172
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 154
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :sswitch_0
    const-string/jumbo v2, "&lt;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :sswitch_1
    const-string/jumbo v2, "&gt;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :sswitch_2
    const-string/jumbo v2, "&amp;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :sswitch_3
    const-string/jumbo v2, "&#xD;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private j6(Lorg/w3c/dom/Node;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/w3c/dom/Document;

    .line 52
    const-string/jumbo v2, "<?xml version=\""

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "\" encoding=\"utf-8\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "?>"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 62
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-direct {p0, v3, p2, v1, v4}, Lmj;->j6(Lorg/w3c/dom/Node;Ljava/io/Writer;ILjava/lang/String;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :sswitch_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmj;->j6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    if-nez p3, :cond_1

    .line 70
    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "xmlns:android=\"http://schemas.android.com/apk/res/android\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    move v2, v1

    .line 74
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 76
    invoke-interface {v5, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    .line 77
    const-string/jumbo v6, "xmlns:android"

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 79
    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v6, "=\""

    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lmj;->j6(Ljava/io/Writer;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_6

    .line 92
    const-string/jumbo v2, ">"

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 97
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 98
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    add-int/lit8 v4, p3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmj;->j6:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, p2, v4, v5}, Lmj;->j6(Lorg/w3c/dom/Node;Ljava/io/Writer;ILjava/lang/String;)V

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    :goto_4
    iget-object v0, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lmj;->DW:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string/jumbo v0, "/>"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public j6(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lmj;->FH:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lmj;->j6(Lorg/w3c/dom/Document;Ljava/io/Writer;)V

    .line 31
    return-void
.end method

.method public j6(Lorg/w3c/dom/Document;Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalize()V

    .line 42
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lmj;->j6(Lorg/w3c/dom/Node;Ljava/io/Writer;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 44
    return-void
.end method
