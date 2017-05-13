.class public Lauy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Ljava/util/regex/Pattern;

.field static final j6:Ljava/util/List;


# instance fields
.field private FH:Ljava/util/List;

.field private Hw:Ljava/util/List;

.field private v5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lauy;->j6:Ljava/util/List;

    .line 89
    const-string/jumbo v0, "\\[[.:=]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 88
    sput-object v0, Lauy;->DW:Ljava/util/regex/Pattern;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p1, p2}, Lauy;->j6(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lauy;-><init>(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p1}, Lauy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lauy;->FH:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lauy;->Hw:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lauy;->v5:Ljava/util/List;

    .line 126
    return-void
.end method

.method private static DW(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 4

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 260
    return-object v1

    .line 241
    :cond_0
    const/16 v2, 0x5b

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 242
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0, p1}, Lauy;->FH(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0, p1}, Lauy;->FH(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-static {v2, p0}, Lauy;->j6(ILjava/lang/String;)I

    move-result v0

    .line 254
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v3, Lauz;

    invoke-direct {v3, v2, p0}, Lauz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static FH(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 265
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 267
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 287
    return-object v2

    .line 268
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 269
    sparse-switch v3, :sswitch_data_0

    .line 283
    new-instance v4, Laux;

    invoke-direct {v4, v3}, Laux;-><init>(C)V

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :sswitch_0
    const/4 v3, 0x1

    .line 271
    invoke-static {p1, v3}, Lauy;->j6(Ljava/lang/Character;Z)Lauw;

    move-result-object v3

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 277
    :sswitch_1
    invoke-static {p1, v1}, Lauy;->j6(Ljava/lang/Character;Z)Lauw;

    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method private static j6(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 184
    add-int/lit8 v1, p0, 0x1

    .line 185
    add-int/lit8 v0, p0, 0x2

    .line 187
    add-int/lit8 v3, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 188
    new-instance v0, Latq;

    const-string/jumbo v1, "["

    const-string/jumbo v2, "]"

    invoke-direct {v0, p0, v1, v2, p1}, Latq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_1

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 196
    :cond_1
    sget-object v3, Lauy;->DW:Ljava/util/regex/Pattern;

    .line 197
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v3, v0

    move v4, v1

    move v0, v2

    .line 200
    :goto_0
    if-eq v0, v2, :cond_2

    .line 231
    return v0

    .line 202
    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 204
    if-ne v1, v2, :cond_3

    .line 205
    new-instance v0, Latq;

    const-string/jumbo v1, "["

    .line 206
    const-string/jumbo v2, "]"

    .line 205
    invoke-direct {v0, p0, v1, v2, p1}, Latq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-ge v6, v1, :cond_5

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 219
    add-int/lit8 v6, v4, 0x2

    .line 218
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 221
    if-ne v6, v2, :cond_4

    .line 222
    new-instance v0, Latq;

    invoke-direct {v0, v4, v1, v3, p1}, Latq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_4
    add-int/lit8 v1, v6, 0x2

    move v3, v1

    move v4, v1

    .line 226
    goto :goto_0

    :cond_5
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method private static j6(Ljava/lang/Character;Z)Lauw;
    .locals 2

    .prologue
    .line 292
    if-eqz p0, :cond_0

    .line 293
    new-instance v0, Lavl;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 293
    invoke-direct {v0, v1, p1}, Lavl;-><init>(CZ)V

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lavm;

    invoke-direct {v0, p1}, Lavm;-><init>(Z)V

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 158
    invoke-static {p0, p1}, Lauy;->DW(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v3

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    sget-object v0, Lavk;->j6:Lavj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-gez v2, :cond_0

    .line 179
    return-object v1

    .line 164
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    .line 170
    invoke-virtual {v0}, Lauw;->j6()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v0, v1}, Lauw;->j6(Ljava/util/List;)V

    move-object v0, v1

    .line 163
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0, v1}, Lauw;->j6(Ljava/util/List;)V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1
.end method

.method private j6(C)V
    .locals 4

    .prologue
    .line 300
    iget-object v3, p0, Lauy;->v5:Ljava/util/List;

    .line 301
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 316
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    iput-object v0, p0, Lauy;->v5:Ljava/util/List;

    .line 317
    iput-object v3, p0, Lauy;->Hw:Ljava/util/List;

    .line 318
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    .line 305
    invoke-interface {v0, p1}, Lavj;->DW(C)Ljava/util/List;

    move-result-object v0

    .line 311
    if-eq v0, v1, :cond_1

    .line 312
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    .line 359
    iget-object v1, p0, Lauy;->Hw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 360
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    .line 362
    sget-object v2, Lavk;->j6:Lavj;

    if-ne v0, v2, :cond_0

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lauy;->Hw:Ljava/util/List;

    iget-object v1, p0, Lauy;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 331
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 329
    invoke-direct {p0, v1}, Lauy;->j6(C)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
