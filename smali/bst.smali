.class public Lbst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:Lbsx;


# instance fields
.field DW:Lbqj;

.field FH:Lbsp;

.field j6:Lbql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lbsx;->j6:Lbsx;

    sput-object v0, Lbst;->Hw:Lbsx;

    .line 71
    return-void
.end method

.method public constructor <init>(Lbsp;Lbqj;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lbst;->FH:Lbsp;

    .line 152
    iput-object p2, p0, Lbst;->DW:Lbqj;

    .line 153
    invoke-direct {p0}, Lbst;->DW()Lbql;

    move-result-object v0

    iput-object v0, p0, Lbst;->j6:Lbql;

    .line 154
    return-void
.end method

.method private DW()Lbql;
    .locals 3

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Lbst;->DW:Lbqj;

    invoke-virtual {v0}, Lbqj;->Hw()Lbnd;

    move-result-object v0

    invoke-static {v0}, Lbql;->j6(Ljava/lang/Object;)Lbql;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Lbso;

    const-string/jumbo v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 200
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Lbso;

    const-string/jumbo v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public j6()Lbqj;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lbst;->DW:Lbqj;

    return-object v0
.end method
