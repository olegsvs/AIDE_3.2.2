.class final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Laxc;

.field private final FH:Lbdx;

.field private final Hw:Laxz;

.field private final VH:[Lbej;

.field private final Zo:I

.field private final j6:Lbek;

.field private final v5:I


# direct methods
.method constructor <init>(Lbek;Laxc;Lbdx;Laxz;II[Lbej;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbed;->j6:Lbek;

    .line 70
    iput-object p2, p0, Lbed;->DW:Laxc;

    .line 71
    iput-object p3, p0, Lbed;->FH:Lbdx;

    .line 72
    iput-object p4, p0, Lbed;->Hw:Laxz;

    .line 73
    iput p5, p0, Lbed;->v5:I

    .line 74
    iput p6, p0, Lbed;->Zo:I

    .line 75
    iput-object p7, p0, Lbed;->VH:[Lbej;

    .line 76
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lbed;->DW:Laxc;

    invoke-virtual {v0}, Laxc;->j6()Laxc;

    move-result-object v1

    .line 82
    :try_start_0
    new-instance v0, Lbee;

    iget-object v2, p0, Lbed;->j6:Lbek;

    iget-object v3, p0, Lbed;->FH:Lbdx;

    invoke-direct {v0, v2, v3, v1}, Lbee;-><init>(Lbek;Lbdx;Laxc;)V

    .line 83
    iget-object v2, p0, Lbed;->Hw:Laxz;

    iget-object v3, p0, Lbed;->VH:[Lbej;

    iget v4, p0, Lbed;->Zo:I

    iget v5, p0, Lbed;->v5:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lbee;->j6(Laxh;[Lbej;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v1}, Laxc;->FH()V

    .line 86
    iget-object v0, p0, Lbed;->Hw:Laxz;

    invoke-virtual {v0}, Laxz;->FH()V

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v1}, Laxc;->FH()V

    .line 86
    iget-object v1, p0, Lbed;->Hw:Laxz;

    invoke-virtual {v1}, Laxz;->FH()V

    .line 87
    throw v0
.end method
