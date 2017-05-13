.class final Lauz;
.super Lauw;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/regex/Pattern;


# instance fields
.field private final FH:Z

.field private final j6:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "([^-][-][^-]|\\[[.:=].*?[.:=]\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 59
    sput-object v0, Lauz;->DW:Ljava/util/regex/Pattern;

    .line 56
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x7e

    const/16 v7, 0x20

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lauw;-><init>(Z)V

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lauz;->j6:Ljava/util/List;

    .line 68
    const-string/jumbo v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lauz;->FH:Z

    .line 69
    iget-boolean v1, p0, Lauz;->FH:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_0
    sget-object v1, Lauz;->DW:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_10

    .line 131
    return-void

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 77
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    iget-object v4, p0, Lauz;->j6:Ljava/util/List;

    new-instance v5, Lavb;

    invoke-direct {v5, v3, v2}, Lavb;-><init>(CC)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_2
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v3, "[:alnum:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavd;->j6:Lavd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavc;->j6:Lavc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_3
    const-string/jumbo v3, "[:alpha:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavd;->j6:Lavd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    const-string/jumbo v3, "[:blank:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 85
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavf;

    invoke-direct {v3, v7}, Lavf;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavf;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lavf;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_5
    const-string/jumbo v3, "[:cntrl:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 88
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    const/16 v4, 0x1f

    invoke-direct {v3, v0, v4}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavf;

    const/16 v4, 0x7f

    invoke-direct {v3, v4}, Lavf;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_6
    const-string/jumbo v3, "[:digit:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 91
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavc;->j6:Lavc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 92
    :cond_7
    const-string/jumbo v3, "[:graph:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    const/16 v4, 0x21

    invoke-direct {v3, v4, v8}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavd;->j6:Lavd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavc;->j6:Lavc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 96
    :cond_8
    const-string/jumbo v3, "[:lower:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 97
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lave;->j6:Lave;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 98
    :cond_9
    const-string/jumbo v3, "[:print:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 99
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    invoke-direct {v3, v7, v8}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavd;->j6:Lavd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavc;->j6:Lavc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 102
    :cond_a
    const-string/jumbo v3, "[:punct:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 103
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavg;->j6:Lavg;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 104
    :cond_b
    const-string/jumbo v3, "[:space:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 105
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavi;->j6:Lavi;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 106
    :cond_c
    const-string/jumbo v3, "[:upper:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 107
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavh;->j6:Lavh;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 108
    :cond_d
    const-string/jumbo v3, "[:xdigit:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 109
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    const/16 v4, 0x30

    const/16 v5, 0x39

    invoke-direct {v3, v4, v5}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    const/16 v4, 0x61

    const/16 v5, 0x66

    invoke-direct {v3, v4, v5}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavb;

    const/16 v4, 0x41

    const/16 v5, 0x46

    invoke-direct {v3, v4, v5}, Lavb;-><init>(CC)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 112
    :cond_e
    const-string/jumbo v3, "[:word:]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 113
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavf;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Lavf;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavd;->j6:Lavd;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    sget-object v3, Lavc;->j6:Lavc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 118
    :cond_f
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->characterClassIsNotSupported:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 119
    aput-object v2, v3, v0

    .line 117
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lati;

    invoke-direct {v1, v0, p2}, Lati;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 129
    iget-object v2, p0, Lauz;->j6:Ljava/util/List;

    new-instance v3, Lavf;

    invoke-direct {v3, v1}, Lavf;-><init>(C)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected final j6(C)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lauz;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-boolean v0, p0, Lauz;->FH:Z

    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    .line 136
    invoke-interface {v0, p1}, Lava;->j6(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lauz;->FH:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
