.class public Laox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Laox;

.field public static final FH:Laox;

.field public static final j6:Laox;


# instance fields
.field private final Hw:Laoy;

.field private final Zo:Ljava/util/List;

.field private final v5:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Laox;

    .line 58
    sget-object v1, Laoy;->DW:Laoy;

    .line 57
    invoke-direct {v0, v1, v2}, Laox;-><init>(Laoy;Ljava/util/List;)V

    sput-object v0, Laox;->j6:Laox;

    .line 63
    new-instance v0, Laox;

    .line 64
    sget-object v1, Laoy;->v5:Laoy;

    .line 63
    invoke-direct {v0, v1, v2}, Laox;-><init>(Laoy;Ljava/util/List;)V

    sput-object v0, Laox;->DW:Laox;

    .line 69
    new-instance v0, Laox;

    .line 70
    sget-object v1, Laoy;->j6:Laoy;

    .line 69
    invoke-direct {v0, v1, v2}, Laox;-><init>(Laoy;Ljava/util/List;)V

    sput-object v0, Laox;->FH:Laox;

    .line 52
    return-void
.end method

.method constructor <init>(Laoy;Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Laox;->Hw:Laoy;

    .line 106
    sget-object v0, Laoy;->FH:Laoy;

    if-ne p1, v0, :cond_0

    .line 107
    iput-object p2, p0, Laox;->v5:Ljava/util/List;

    .line 110
    :goto_0
    sget-object v0, Laoy;->Hw:Laoy;

    if-ne p1, v0, :cond_1

    .line 111
    iput-object p2, p0, Laox;->Zo:Ljava/util/List;

    .line 115
    :goto_1
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laox;->v5:Ljava/util/List;

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laox;->Zo:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public j6()Laoy;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laox;->Hw:Laoy;

    return-object v0
.end method
