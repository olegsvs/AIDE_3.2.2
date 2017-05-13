.class public Lajb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DW:Laha;

.field private static j6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lajb;->j6:Z

    return-void
.end method

.method public static DW()Laha;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lajb;->DW:Laha;

    return-object v0
.end method

.method private static j6(Lagu;IZLjava/util/EnumSet;)Lagu;
    .locals 3

    .prologue
    .line 134
    invoke-static {p0, p1, p2}, Lajn;->j6(Lagu;IZ)Lajq;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    .line 143
    sget-object v2, Lajc;->Hw:Lajc;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v0, v1}, Lajb;->j6(Lajq;Ljava/util/EnumSet;)V

    .line 147
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakb;->j6(Lajq;Z)Lagu;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static j6(Lagu;IZZLaha;)Lagu;
    .locals 6

    .prologue
    .line 73
    const-class v0, Lajc;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lajb;->j6(Lagu;IZZLaha;Ljava/util/EnumSet;)Lagu;

    move-result-object v0

    return-object v0
.end method

.method public static j6(Lagu;IZZLaha;Ljava/util/EnumSet;)Lagu;
    .locals 3

    .prologue
    .line 94
    .line 96
    sput-boolean p3, Lajb;->j6:Z

    .line 97
    sput-object p4, Lajb;->DW:Laha;

    .line 99
    invoke-static {p0, p1, p2}, Lajn;->j6(Lagu;IZ)Lajq;

    move-result-object v0

    .line 100
    invoke-static {v0, p5}, Lajb;->j6(Lajq;Ljava/util/EnumSet;)V

    .line 102
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakb;->j6(Lajq;Z)Lagu;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lagu;->j6()Lafz;

    move-result-object v1

    invoke-virtual {v1}, Lafz;->v5()I

    move-result v1

    sget-object v2, Lajb;->DW:Laha;

    invoke-interface {v2}, Laha;->j6()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 107
    invoke-static {p0, p1, p2, p5}, Lajb;->j6(Lagu;IZLjava/util/EnumSet;)Lagu;

    move-result-object v0

    .line 110
    :cond_0
    return-object v0
.end method

.method private static j6(Lajq;Ljava/util/EnumSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x1

    .line 155
    sget-object v2, Lajc;->j6:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {p0}, Laiz;->j6(Lajq;)V

    .line 159
    :cond_0
    sget-object v2, Lajc;->DW:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-static {p0}, Laji;->j6(Lajq;)V

    .line 161
    invoke-static {p0}, Lail;->j6(Lajq;)V

    move v0, v1

    .line 165
    :cond_1
    sget-object v2, Lajc;->FH:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-static {p0}, Laiw;->j6(Lajq;)V

    .line 167
    invoke-static {p0}, Lail;->j6(Lajq;)V

    move v0, v1

    .line 174
    :cond_2
    sget-object v2, Lajc;->v5:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 175
    sget-object v2, Lajc;->v5:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    invoke-static {p0}, Lais;->j6(Lajq;)V

    .line 177
    invoke-static {p0}, Lail;->j6(Lajq;)V

    move v0, v1

    .line 181
    :cond_3
    sget-object v2, Lajc;->Hw:Lajc;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    invoke-static {p0}, Laik;->j6(Lajq;)V

    .line 183
    invoke-static {p0}, Lail;->j6(Lajq;)V

    .line 188
    :goto_0
    if-eqz v1, :cond_4

    .line 189
    invoke-static {p0}, Lail;->j6(Lajq;)V

    .line 192
    :cond_4
    invoke-static {p0}, Lajg;->j6(Lajq;)V

    .line 193
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public static j6()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lajb;->j6:Z

    return v0
.end method
