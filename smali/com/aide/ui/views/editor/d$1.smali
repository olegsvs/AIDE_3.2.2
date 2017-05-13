.class Lcom/aide/ui/views/editor/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/editor/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/editor/d;->j6(Ljava/io/Reader;ZIZ)V
.end annotation


# instance fields
.field final synthetic DW:Z

.field final synthetic FH:I

.field final synthetic Hw:Z

.field final synthetic j6:Ljava/lang/StringBuffer;

.field final synthetic v5:Lcom/aide/ui/views/editor/d;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/editor/d;Ljava/lang/StringBuffer;ZIZ)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    iput-object p2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    iput-boolean p3, p0, Lcom/aide/ui/views/editor/d$1;->DW:Z

    iput p4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    iput-boolean p5, p0, Lcom/aide/ui/views/editor/d$1;->Hw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I[CII)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 143
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/d$1;->DW:Z

    if-eqz v0, :cond_6

    move v2, p3

    move v3, v1

    .line 149
    :goto_0
    add-int v0, p3, p4

    if-ge v2, v0, :cond_0

    .line 151
    aget-char v0, p2, v2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 168
    :goto_1
    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    div-int v4, v3, v4

    if-ge v0, v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :sswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 149
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 157
    :sswitch_1
    iget v0, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    rem-int v4, v3, v4

    sub-int/2addr v0, v4

    .line 158
    if-nez v0, :cond_1

    .line 159
    iget v0, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    .line 160
    :cond_1
    add-int/2addr v0, v3

    .line 161
    goto :goto_2

    :cond_2
    move v0, v1

    .line 172
    :goto_3
    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    rem-int v4, v3, v4

    if-ge v0, v4, :cond_3

    .line 173
    iget-object v4, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 176
    :goto_4
    add-int v2, p3, p4

    if-ge v0, v2, :cond_9

    .line 177
    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-char v2, p2, v0

    if-ne v2, v6, :cond_5

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 176
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, p3

    .line 183
    :goto_5
    add-int v2, p3, p4

    if-ge v0, v2, :cond_9

    .line 184
    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-char v2, p2, v0

    if-ne v2, v6, :cond_8

    .line 185
    :cond_7
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 183
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 191
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 192
    iget-object v1, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;[C)Lcom/aide/ui/views/editor/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 198
    :goto_6
    return-void

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/d$1;->Hw:Z

    if-eqz v0, :cond_0

    .line 206
    :cond_0
    return-void
.end method

.method public j6(I[CII)Z
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 79
    iget-boolean v0, p0, Lcom/aide/ui/views/editor/d$1;->DW:Z

    if-eqz v0, :cond_6

    move v2, p3

    move v3, v1

    .line 87
    :goto_0
    add-int v0, p3, p4

    if-ge v2, v0, :cond_0

    .line 89
    aget-char v0, p2, v2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 106
    :goto_1
    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    div-int v4, v3, v4

    if-ge v0, v4, :cond_2

    .line 107
    iget-object v4, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :sswitch_0
    add-int/lit8 v0, v3, 0x1

    .line 87
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 95
    :sswitch_1
    iget v0, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    rem-int v4, v3, v4

    sub-int/2addr v0, v4

    .line 96
    if-nez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    .line 98
    :cond_1
    add-int/2addr v0, v3

    .line 99
    goto :goto_2

    :cond_2
    move v0, v1

    .line 110
    :goto_3
    iget v4, p0, Lcom/aide/ui/views/editor/d$1;->FH:I

    rem-int v4, v3, v4

    if-ge v0, v4, :cond_3

    .line 111
    iget-object v4, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 114
    :goto_4
    add-int v2, p3, p4

    if-ge v0, v2, :cond_9

    .line 115
    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-char v2, p2, v0

    if-ne v2, v6, :cond_5

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, p3

    .line 121
    :goto_5
    add-int v2, p3, p4

    if-ge v0, v2, :cond_9

    .line 122
    aget-char v2, p2, v0

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-char v2, p2, v0

    if-ne v2, v6, :cond_8

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    aget-char v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 129
    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/aide/ui/views/editor/d$1;->j6:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 130
    iget-object v1, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v2, v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;[C)Lcom/aide/ui/views/editor/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 136
    :goto_6
    const/4 v0, 0x1

    return v0

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v0}, Lcom/aide/ui/views/editor/d;->j6(Lcom/aide/ui/views/editor/d;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/editor/d$1;->v5:Lcom/aide/ui/views/editor/d;

    invoke-static {v1}, Lcom/aide/ui/views/editor/d;->DW(Lcom/aide/ui/views/editor/d;)Lcom/aide/ui/views/editor/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
