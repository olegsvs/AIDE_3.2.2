.class public Last;
.super Laso;
.source "SourceFile"


# static fields
.field private static final Hw:Ljava/util/Comparator;


# instance fields
.field private final v5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Last$1;

    invoke-direct {v0}, Last$1;-><init>()V

    sput-object v0, Last;->Hw:Ljava/util/Comparator;

    .line 70
    return-void
.end method

.method protected constructor <init>(Lasp;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Laso;-><init>(Lasp;I)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Last;->v5:Ljava/util/List;

    .line 93
    return-void
.end method

.method private v5()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Last;->v5:Ljava/util/List;

    sget-object v1, Last;->Hw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    iget-object v0, p0, Last;->j6:Lasp;

    invoke-virtual {v0}, Lasp;->tp()I

    move-result v6

    .line 132
    iget-object v0, p0, Last;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    sub-int v0, v6, v1

    .line 164
    if-lez v0, :cond_1

    .line 165
    invoke-virtual {p0, v1, v0}, Last;->j6(II)V

    .line 166
    :cond_1
    return-void

    .line 132
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    .line 133
    iget-object v3, p0, Last;->j6:Lasp;

    iget-object v4, v0, Lasw;->DW:[B

    iget-object v8, v0, Lasw;->DW:[B

    array-length v8, v8

    invoke-virtual {v3, v4, v8}, Lasp;->j6([BI)I

    move-result v3

    .line 134
    if-gez v3, :cond_5

    move v4, v5

    .line 135
    :goto_1
    if-gez v3, :cond_3

    .line 136
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 137
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v1

    .line 138
    if-lez v8, :cond_4

    .line 139
    invoke-virtual {p0, v1, v8}, Last;->j6(II)V

    .line 140
    :cond_4
    if-eqz v4, :cond_6

    move v1, v3

    .line 142
    :goto_2
    instance-of v8, v0, Lasu;

    if-nez v8, :cond_0

    .line 144
    instance-of v8, v0, Lasv;

    if-eqz v8, :cond_7

    .line 145
    iget-object v1, p0, Last;->j6:Lasp;

    iget-object v4, v0, Lasw;->DW:[B

    iget-object v0, v0, Lasw;->DW:[B

    array-length v0, v0

    invoke-virtual {v1, v4, v0, v3}, Lasp;->j6([BII)I

    move-result v0

    move v1, v0

    .line 146
    goto :goto_0

    :cond_5
    move v4, v2

    .line 134
    goto :goto_1

    .line 140
    :cond_6
    iget-object v1, p0, Last;->j6:Lasp;

    invoke-virtual {v1, v3}, Lasp;->j6(I)I

    move-result v1

    goto :goto_2

    .line 150
    :cond_7
    if-eqz v4, :cond_8

    .line 151
    new-instance v3, Lasx;

    iget-object v4, v0, Lasw;->DW:[B

    invoke-direct {v3, v4}, Lasx;-><init>([B)V

    .line 152
    invoke-virtual {v0, v3}, Lasw;->j6(Lasx;)V

    .line 153
    invoke-virtual {v3}, Lasx;->u7()I

    move-result v0

    if-nez v0, :cond_9

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->fileModeNotSetForPath:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v3}, Lasx;->J8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 154
    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_8
    iget-object v4, p0, Last;->j6:Lasp;

    invoke-virtual {v4, v3}, Lasp;->DW(I)Lasx;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lasw;->j6(Lasx;)V

    move-object v0, v3

    .line 160
    :goto_3
    invoke-virtual {p0, v0}, Last;->j6(Lasx;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_3
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Last;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Last;->v5()V

    .line 123
    invoke-virtual {p0}, Last;->FH()V

    .line 125
    :cond_0
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Last;->v5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Last;->j6:Lasp;

    invoke-virtual {v0}, Lasp;->u7()V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laso;->Hw()Z

    move-result v0

    goto :goto_0
.end method

.method public j6(Lasw;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Last;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
