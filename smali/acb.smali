.class public final Lacb;
.super Ladk;
.source "SourceFile"


# static fields
.field private static final j6:Lacc;


# instance fields
.field private final DW:Lafr;

.field private FH:Ladu;

.field private Hw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lacc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacc;-><init>(Lacb$1;)V

    sput-object v0, Lacb;->j6:Lacc;

    return-void
.end method

.method public constructor <init>(Lafr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ladk;-><init>(II)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lacb;->DW:Lafr;

    .line 112
    iput-object v2, p0, Lacb;->FH:Ladu;

    .line 113
    iput-object v2, p0, Lacb;->Hw:[B

    .line 114
    return-void
.end method

.method static synthetic j6(Lacb;)Ladu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lacb;->FH:Ladu;

    return-object v0
.end method

.method public static j6([Lacb;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lacb;->j6:Lacc;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 93
    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lacb;->DW:Lafr;

    invoke-virtual {v0}, Lafr;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Laco;Lakd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    invoke-interface {p2}, Lakd;->j6()Z

    move-result v0

    .line 189
    iget-object v1, p0, Lacb;->DW:Lafr;

    invoke-virtual {v1}, Lafr;->v5()Lafs;

    move-result-object v1

    .line 191
    if-eqz v0, :cond_0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacb;->VH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " annotation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  visibility: VISBILITY_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lakd;->j6(ILjava/lang/String;)V

    .line 196
    :cond_0
    sget-object v2, Lacb$1;->j6:[I

    invoke-virtual {v1}, Lafs;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_0
    invoke-interface {p2, v5}, Lakd;->FH(I)V

    .line 206
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Ladz;

    invoke-direct {v0, p1, p2}, Ladz;-><init>(Laco;Lakd;)V

    .line 213
    iget-object v1, p0, Lacb;->DW:Lafr;

    invoke-virtual {v0, v1, v4}, Ladz;->j6(Lafr;Z)V

    .line 217
    :goto_1
    return-void

    .line 198
    :pswitch_1
    invoke-interface {p2, v4}, Lakd;->FH(I)V

    goto :goto_0

    .line 199
    :pswitch_2
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Lakd;->FH(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lacb;->Hw:[B

    invoke-interface {p2, v0}, Lakd;->j6([B)V

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lacb;->DW:Lafr;

    invoke-virtual {v0}, Lafr;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Ladk;)I
    .locals 2

    .prologue
    .line 131
    check-cast p1, Lacb;

    .line 133
    iget-object v0, p0, Lacb;->DW:Lafr;

    iget-object v1, p1, Lacb;->DW:Lafr;

    invoke-virtual {v0, v1}, Lafr;->j6(Lafr;)I

    move-result v0

    return v0
.end method

.method public j6()Ladb;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ladb;->QX:Ladb;

    return-object v0
.end method

.method public j6(Laco;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Laco;->tp()Ladv;

    move-result-object v0

    iget-object v1, p0, Lacb;->DW:Lafr;

    invoke-virtual {v1}, Lafr;->DW()Laia;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladv;->j6(Laia;)Ladu;

    move-result-object v0

    iput-object v0, p0, Lacb;->FH:Ladu;

    .line 145
    iget-object v0, p0, Lacb;->DW:Lafr;

    invoke-static {p1, v0}, Ladz;->j6(Laco;Lafr;)V

    .line 146
    return-void
.end method

.method protected j6(Lado;I)V
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    .line 154
    new-instance v1, Ladz;

    invoke-virtual {p1}, Lado;->v5()Laco;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladz;-><init>(Laco;Lakd;)V

    .line 156
    iget-object v2, p0, Lacb;->DW:Lafr;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ladz;->j6(Lafr;Z)V

    .line 157
    invoke-virtual {v0}, Lakj;->Zo()[B

    move-result-object v0

    iput-object v0, p0, Lacb;->Hw:[B

    .line 160
    iget-object v0, p0, Lacb;->Hw:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lacb;->j6(I)V

    .line 161
    return-void
.end method

.method public j6(Lakd;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacb;->DW:Lafr;

    invoke-virtual {v1}, Lafr;->v5()Lafs;

    move-result-object v1

    invoke-virtual {v1}, Lafs;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacb;->DW:Lafr;

    invoke-virtual {v1}, Lafr;->DW()Laia;

    move-result-object v1

    invoke-virtual {v1}, Laia;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lakd;->j6(ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lacb;->DW:Lafr;

    invoke-virtual {v0}, Lafr;->Zo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 177
    invoke-virtual {v0}, Lafv;->j6()Lahz;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lafv;->DW()Lahb;

    move-result-object v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ladz;->DW(Lahb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lakd;->j6(ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method
