.class public Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# static fields
.field private static DW:Ljava/util/Map;

.field private static j6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvp;->j6:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbvp;->DW:Ljava/util/Map;

    .line 28
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqz;->FH:Lbnm;

    sget-object v2, Lbrb;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqz;->j6:Lbnm;

    sget-object v2, Lbrb;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqz;->EQ:Lbnm;

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->j_:Lbnm;

    sget-object v2, Lbqx;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->g_:Lbnm;

    sget-object v2, Lbqx;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->h_:Lbnm;

    sget-object v2, Lbqx;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->i_:Lbnm;

    sget-object v2, Lbqx;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->c_:Lbnm;

    sget-object v2, Lbrb;->ei:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->Hw:Lbnm;

    sget-object v2, Lbrb;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->v5:Lbnm;

    sget-object v2, Lbrb;->SI:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbrb;->d_:Lbnm;

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->u7:Lbnm;

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->J0:Lbnm;

    sget-object v2, Lbqx;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->J8:Lbnm;

    sget-object v2, Lbqx;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->Ws:Lbnm;

    sget-object v2, Lbqx;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->QX:Lbnm;

    sget-object v2, Lbqx;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbsg;->x9:Lbnm;

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqx;->vy:Lbnm;

    sget-object v2, Lbqx;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqx;->P8:Lbnm;

    sget-object v2, Lbqx;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqx;->ei:Lbnm;

    sget-object v2, Lbqx;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqx;->nw:Lbnm;

    sget-object v2, Lbqx;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbre;->VH:Lbnm;

    sget-object v2, Lbre;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbre;->Zo:Lbnm;

    sget-object v2, Lbre;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbre;->gn:Lbnm;

    sget-object v2, Lbre;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqp;->v5:Lbnm;

    sget-object v2, Lbqp;->j6:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    sget-object v1, Lbqp;->Zo:Lbnm;

    sget-object v2, Lbqp;->j6:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "SHA-1"

    sget-object v2, Lbqz;->u7:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "SHA-224"

    sget-object v2, Lbqx;->v5:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "SHA-256"

    sget-object v2, Lbqx;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "SHA-384"

    sget-object v2, Lbqx;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "SHA-512"

    sget-object v2, Lbqx;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "GOST3411"

    sget-object v2, Lbqp;->j6:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "MD2"

    sget-object v2, Lbrb;->ei:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "MD4"

    sget-object v2, Lbrb;->nw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "MD5"

    sget-object v2, Lbrb;->SI:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD128"

    sget-object v2, Lbre;->FH:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD160"

    sget-object v2, Lbre;->DW:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lbvp;->DW:Ljava/util/Map;

    const-string/jumbo v1, "RIPEMD256"

    sget-object v2, Lbre;->Hw:Lbnm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbrm;)Lbrm;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Lbrm;->FH()Lbnm;

    move-result-object v0

    sget-object v1, Lbrb;->EQ:Lbnm;

    invoke-virtual {v0, v1}, Lbnm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lbrm;->v5()Lbnd;

    move-result-object v0

    check-cast v0, Lbrd;

    invoke-virtual {v0}, Lbrd;->FH()Lbrm;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v1, Lbrm;

    sget-object v0, Lbvp;->j6:Ljava/util/Map;

    invoke-virtual {p1}, Lbrm;->FH()Lbnm;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v1, v0, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    move-object v0, v1

    goto :goto_0
.end method
