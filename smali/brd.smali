.class public Lbrd;
.super Lbnl;
.source "SourceFile"


# static fields
.field public static final DW:Lbrm;

.field public static final FH:Lbnj;

.field public static final Hw:Lbnj;

.field public static final j6:Lbrm;


# instance fields
.field private VH:Lbnj;

.field private Zo:Lbrm;

.field private gn:Lbnj;

.field private v5:Lbrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lbrm;

    sget-object v1, Lbqz;->u7:Lbnm;

    new-instance v2, Lbpb;

    invoke-direct {v2}, Lbpb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    sput-object v0, Lbrd;->j6:Lbrm;

    .line 26
    new-instance v0, Lbrm;

    sget-object v1, Lbrb;->f_:Lbnm;

    sget-object v2, Lbrd;->j6:Lbrm;

    invoke-direct {v0, v1, v2}, Lbrm;-><init>(Lbnm;Lbnd;)V

    sput-object v0, Lbrd;->DW:Lbrm;

    .line 27
    new-instance v0, Lbnj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbnj;-><init>(I)V

    sput-object v0, Lbrd;->FH:Lbnj;

    .line 28
    new-instance v0, Lbnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbnj;-><init>(I)V

    sput-object v0, Lbrd;->Hw:Lbnj;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 50
    sget-object v0, Lbrd;->j6:Lbrm;

    iput-object v0, p0, Lbrd;->v5:Lbrm;

    .line 51
    sget-object v0, Lbrd;->DW:Lbrm;

    iput-object v0, p0, Lbrd;->Zo:Lbrm;

    .line 52
    sget-object v0, Lbrd;->FH:Lbnj;

    iput-object v0, p0, Lbrd;->VH:Lbnj;

    .line 53
    sget-object v0, Lbrd;->Hw:Lbnj;

    iput-object v0, p0, Lbrd;->gn:Lbnj;

    .line 54
    return-void
.end method

.method private constructor <init>(Lbnt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 71
    sget-object v0, Lbrd;->j6:Lbrm;

    iput-object v0, p0, Lbrd;->v5:Lbrm;

    .line 72
    sget-object v0, Lbrd;->DW:Lbrm;

    iput-object v0, p0, Lbrd;->Zo:Lbrm;

    .line 73
    sget-object v0, Lbrd;->FH:Lbnj;

    iput-object v0, p0, Lbrd;->VH:Lbnj;

    .line 74
    sget-object v0, Lbrd;->Hw:Lbnj;

    iput-object v0, p0, Lbrd;->gn:Lbnj;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lbnt;->v5()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 98
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Lbnt;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnz;

    .line 80
    invoke-virtual {v0}, Lbnz;->FH()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_0
    invoke-static {v0, v3}, Lbrm;->j6(Lbnz;Z)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbrd;->v5:Lbrm;

    .line 76
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {v0, v3}, Lbrm;->j6(Lbnz;Z)Lbrm;

    move-result-object v0

    iput-object v0, p0, Lbrd;->Zo:Lbrm;

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-static {v0, v3}, Lbnj;->j6(Lbnz;Z)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrd;->VH:Lbnj;

    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v0, v3}, Lbnj;->j6(Lbnz;Z)Lbnj;

    move-result-object v0

    iput-object v0, p0, Lbrd;->gn:Lbnj;

    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lbrm;Lbrm;Lbnj;Lbnj;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 62
    iput-object p1, p0, Lbrd;->v5:Lbrm;

    .line 63
    iput-object p2, p0, Lbrd;->Zo:Lbrm;

    .line 64
    iput-object p3, p0, Lbrd;->VH:Lbnj;

    .line 65
    iput-object p4, p0, Lbrd;->gn:Lbnj;

    .line 66
    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbrd;
    .locals 2

    .prologue
    .line 33
    instance-of v0, p0, Lbrd;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lbrd;

    .line 42
    :goto_0
    return-object p0

    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lbrd;

    invoke-static {p0}, Lbnt;->j6(Ljava/lang/Object;)Lbnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrd;-><init>(Lbnt;)V

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public FH()Lbrm;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbrd;->v5:Lbrm;

    return-object v0
.end method

.method public w_()Lbns;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 150
    iget-object v1, p0, Lbrd;->v5:Lbrm;

    sget-object v2, Lbrd;->j6:Lbrm;

    invoke-virtual {v1, v2}, Lbrm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lbpn;

    const/4 v2, 0x0

    iget-object v3, p0, Lbrd;->v5:Lbrm;

    invoke-direct {v1, v4, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lbrd;->Zo:Lbrm;

    sget-object v2, Lbrd;->DW:Lbrm;

    invoke-virtual {v1, v2}, Lbrm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Lbpn;

    iget-object v2, p0, Lbrd;->Zo:Lbrm;

    invoke-direct {v1, v4, v4, v2}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lbrd;->VH:Lbnj;

    sget-object v2, Lbrd;->FH:Lbnj;

    invoke-virtual {v1, v2}, Lbnj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Lbpn;

    const/4 v2, 0x2

    iget-object v3, p0, Lbrd;->VH:Lbnj;

    invoke-direct {v1, v4, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 165
    :cond_2
    iget-object v1, p0, Lbrd;->gn:Lbnj;

    sget-object v2, Lbrd;->Hw:Lbnj;

    invoke-virtual {v1, v2}, Lbnj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    new-instance v1, Lbpn;

    const/4 v2, 0x3

    iget-object v3, p0, Lbrd;->gn:Lbnj;

    invoke-direct {v1, v4, v2, v3}, Lbpn;-><init>(ZILbnd;)V

    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    .line 170
    :cond_3
    new-instance v1, Lbpi;

    invoke-direct {v1, v0}, Lbpi;-><init>(Lbne;)V

    return-object v1
.end method
