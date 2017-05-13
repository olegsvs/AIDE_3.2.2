.class public Lapa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lapa;


# instance fields
.field private final DW:Lapb;

.field private final FH:Lbaf;

.field private final Hw:Ljava/util/List;

.field private final v5:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lapa;

    .line 128
    sget-object v1, Lapb;->FH:Lapb;

    .line 127
    invoke-direct {v0, v1}, Lapa;-><init>(Lapb;)V

    sput-object v0, Lapa;->j6:Lapa;

    .line 56
    return-void
.end method

.method private constructor <init>(Lapb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lapa;->DW:Lapb;

    .line 118
    iput-object v0, p0, Lapa;->FH:Lbaf;

    .line 119
    iput-object v0, p0, Lapa;->Hw:Ljava/util/List;

    .line 120
    iput-object v0, p0, Lapa;->v5:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public constructor <init>(Lbaf;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object v0, Lapb;->j6:Lapb;

    iput-object v0, p0, Lapa;->DW:Lapb;

    .line 99
    iput-object p1, p0, Lapa;->FH:Lbaf;

    .line 100
    iput-object p2, p0, Lapa;->Hw:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lapa;->v5:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lapb;->DW:Lapb;

    iput-object v0, p0, Lapa;->DW:Lapb;

    .line 111
    iput-object v1, p0, Lapa;->FH:Lbaf;

    .line 112
    iput-object v1, p0, Lapa;->Hw:Ljava/util/List;

    .line 113
    iput-object p1, p0, Lapa;->v5:Ljava/util/Map;

    .line 114
    return-void
.end method


# virtual methods
.method public DW()Lbaf;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lapa;->FH:Lbaf;

    return-object v0
.end method

.method public FH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lapa;->v5:Ljava/util/Map;

    return-object v0
.end method

.method public j6()Lapb;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lapa;->DW:Lapb;

    return-object v0
.end method
