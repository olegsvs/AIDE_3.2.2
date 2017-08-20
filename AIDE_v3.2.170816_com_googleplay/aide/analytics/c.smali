.class public Lcom/aide/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs DW(Landroid/content/Context;Ljava/lang/String;[D)I
    .locals 3

    .prologue
    .line 138
    invoke-static {p0}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-static {p2}, Lcom/aide/analytics/c;->j6([D)I

    move-result v1

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 143
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    invoke-static {p1, v1}, Lcom/aide/analytics/c;->j6(Ljava/lang/String;I)V

    .line 147
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static DW(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 172
    const-string/jumbo v0, "SplitTests"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static DW(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/aide/analytics/c;->DW(I)[D

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;Ljava/lang/String;[D)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static DW(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    .line 65
    invoke-static {p0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 66
    if-eqz p2, :cond_1

    invoke-interface {v3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v1, :cond_0

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static DW(I)[D
    .locals 6

    .prologue
    .line 191
    new-array v1, p0, [D

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 194
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    div-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-object v1
.end method

.method private static FH(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    invoke-static {p0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 83
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static Hw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    invoke-static {p0, p1, v1, v0}, Lcom/aide/analytics/c;->j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private static varargs j6([D)I
    .locals 8

    .prologue
    .line 177
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 178
    const/4 v2, 0x0

    .line 179
    const-wide/16 v0, 0x0

    .line 180
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 182
    aget-wide v6, p0, v2

    add-double/2addr v0, v6

    .line 183
    cmpl-double v3, v0, v4

    if-ltz v3, :cond_2

    .line 185
    :cond_0
    array-length v0, p0

    if-ne v2, v0, :cond_1

    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 186
    :cond_1
    return v2

    .line 180
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static j6(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "Conversions"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static j6(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    add-int/lit8 v0, p0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->FH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p0}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    invoke-static {p1, p2}, Lcom/aide/analytics/c;->j6(Ljava/lang/String;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->FH(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x18

    div-long v2, v0, v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "days"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Lcom/aide/analytics/c;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v2}, Lcom/aide/analytics/c;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hours"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/aide/analytics/c;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v0}, Lcom/aide/analytics/c;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method private static j6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Group_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/aide/analytics/c;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1, p2}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->v5(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p1}, Lcom/aide/analytics/c;->Hw(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method private static j6(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Group_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/aide/analytics/c;->j6(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static varargs j6(Landroid/content/Context;Ljava/lang/String;[D)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p0, p1, p2}, Lcom/aide/analytics/c;->DW(Landroid/content/Context;Ljava/lang/String;[D)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Conversion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 153
    return-void
.end method
