.class public final Laia;
.super Laic;
.source "SourceFile"


# static fields
.field public static final DW:Laia;

.field public static final EQ:Laia;

.field public static final FH:Laia;

.field public static final Hw:Laia;

.field public static final J0:Laia;

.field public static final J8:Laia;

.field public static final QX:Laia;

.field public static final VH:Laia;

.field public static final Ws:Laia;

.field public static final XL:Laia;

.field public static final Zo:Laia;

.field public static final aM:Laia;

.field public static final gn:Laia;

.field private static final j3:Ljava/util/HashMap;

.field public static final j6:Laia;

.field public static final tp:Laia;

.field public static final u7:Laia;

.field public static final v5:Laia;

.field public static final we:Laia;


# instance fields
.field private final Mr:Laig;

.field private U2:Lahz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Laia;->j3:Ljava/util/HashMap;

    .line 32
    sget-object v0, Laig;->Ws:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->j6:Laia;

    .line 35
    sget-object v0, Laig;->j3:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->DW:Laia;

    .line 38
    sget-object v0, Laig;->Mr:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->FH:Laia;

    .line 41
    sget-object v0, Laig;->U2:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->Hw:Laia;

    .line 44
    sget-object v0, Laig;->a8:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->v5:Laia;

    .line 47
    sget-object v0, Laig;->lg:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->Zo:Laia;

    .line 50
    sget-object v0, Laig;->er:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->VH:Laia;

    .line 53
    sget-object v0, Laig;->rN:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->gn:Laia;

    .line 56
    sget-object v0, Laig;->yS:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->u7:Laia;

    .line 59
    sget-object v0, Laig;->gW:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->tp:Laia;

    .line 62
    sget-object v0, Laig;->BT:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->EQ:Laia;

    .line 65
    sget-object v0, Laig;->vy:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->we:Laia;

    .line 68
    sget-object v0, Laig;->P8:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->J0:Laia;

    .line 71
    sget-object v0, Laig;->ei:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->J8:Laia;

    .line 74
    sget-object v0, Laig;->nw:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->Ws:Laia;

    .line 77
    sget-object v0, Laig;->KD:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->QX:Laia;

    .line 80
    sget-object v0, Laig;->SI:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->XL:Laia;

    .line 83
    sget-object v0, Laig;->cn:Laig;

    invoke-static {v0}, Laia;->DW(Laig;)Laia;

    move-result-object v0

    sput-object v0, Laia;->aM:Laia;

    return-void
.end method

.method public constructor <init>(Laig;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Laic;-><init>()V

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    sget-object v0, Laig;->tp:Laig;

    if-ne p1, v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "KNOWN_NULL is not representable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    iput-object p1, p0, Laia;->Mr:Laig;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Laia;->U2:Lahz;

    .line 155
    return-void
.end method

.method public static DW(Laig;)Laia;
    .locals 3

    .prologue
    .line 126
    sget-object v1, Laia;->j3:Ljava/util/HashMap;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Laia;->j3:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Laia;

    invoke-direct {v0, p0}, Laia;-><init>(Laig;)V

    .line 131
    sget-object v2, Laia;->j3:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    monitor-exit v1

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j6(Laig;)Laia;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Laig;->FH()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    sget-object v0, Laia;->DW:Laia;

    .line 113
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    sget-object v0, Laia;->FH:Laia;

    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Laia;->Hw:Laia;

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Laia;->v5:Laia;

    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v0, Laia;->Zo:Laia;

    goto :goto_0

    .line 110
    :pswitch_5
    sget-object v0, Laia;->gn:Laia;

    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v0, Laia;->VH:Laia;

    goto :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Laia;->u7:Laia;

    goto :goto_0

    .line 113
    :pswitch_8
    sget-object v0, Laia;->tp:Laia;

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected DW(Lahb;)I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Laia;->Mr:Laig;

    invoke-virtual {v0}, Laig;->gn()Ljava/lang/String;

    move-result-object v0

    .line 177
    check-cast p1, Laia;

    iget-object v1, p1, Laia;->Mr:Laig;

    invoke-virtual {v1}, Laig;->gn()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Laia;->Mr:Laig;

    invoke-virtual {v0}, Laig;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    instance-of v1, p1, Laia;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Laia;->Mr:Laig;

    check-cast p1, Laia;

    iget-object v2, p1, Laia;->Mr:Laig;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string/jumbo v0, "type"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laia;->Mr:Laig;

    invoke-virtual {v0}, Laig;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Laig;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Laig;->J0:Laig;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laia;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Lahz;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Laia;->U2:Lahz;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lahz;

    iget-object v1, p0, Laia;->Mr:Laig;

    invoke-virtual {v1}, Laig;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lahz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laia;->U2:Lahz;

    .line 230
    :cond_0
    iget-object v0, p0, Laia;->U2:Lahz;

    return-object v0
.end method

.method public u7()Laig;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Laia;->Mr:Laig;

    return-object v0
.end method
