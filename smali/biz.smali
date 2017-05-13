.class public abstract Lbiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic j6:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic v5()[I
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lbiz;->j6:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbja;->values()[Lbja;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbja;->FH:Lbja;

    invoke-virtual {v1}, Lbja;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lbja;->DW:Lbja;

    invoke-virtual {v1}, Lbja;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lbja;->v5:Lbja;

    invoke-virtual {v1}, Lbja;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lbja;->Hw:Lbja;

    invoke-virtual {v1}, Lbja;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lbja;->j6:Lbja;

    invoke-virtual {v1}, Lbja;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lbiz;->j6:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public DW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public DW(Lbjd;Laxq;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Lbiz;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbiz;->DW()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lbjd;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lbiz;->FH()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lbiz;->FH()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lbiz;->Hw()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v2, Lbja;->j6:Lbja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 214
    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    .line 179
    invoke-static {}, Lbiz;->v5()[I

    move-result-object v3

    invoke-virtual {v0}, Lbja;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 206
    goto :goto_0

    .line 181
    :pswitch_0
    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbjd;->v5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v0, v1

    .line 182
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :pswitch_3
    invoke-virtual {p1}, Lbjd;->VH()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 197
    goto :goto_0

    .line 201
    :pswitch_4
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 215
    :cond_7
    invoke-virtual {p1}, Lbjd;->Zo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lbja;->DW:Lbja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-virtual {p1}, Lbjd;->j6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v2, Lbja;->FH:Lbja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 219
    :cond_9
    invoke-virtual {p1}, Lbjd;->VH()I

    move-result v2

    if-lez v2, :cond_a

    sget-object v2, Lbja;->Hw:Lbja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 221
    :cond_a
    invoke-virtual {p1}, Lbjd;->FH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Lbja;->v5:Lbja;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public FH()Ljava/util/Set;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lbja;->v5:Lbja;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6(Lbjd;Laxq;Ljava/lang/String;)Lbhy;
.end method

.method public abstract j6()Ljava/lang/String;
.end method

.method public j6(Lbjd;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, v0}, Lbiz;->DW(Lbjd;Laxq;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
