.class public Lapy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DW:Lapy;

.field static final FH:Lapy;

.field static final Hw:Lapy;

.field static final j6:Lapy;


# instance fields
.field private VH:Ljava/util/Map;

.field private final Zo:Lbaf;

.field private final v5:Lapz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lapy;

    sget-object v1, Lapz;->j6:Lapz;

    invoke-direct {v0, v1}, Lapy;-><init>(Lapz;)V

    sput-object v0, Lapy;->j6:Lapy;

    .line 122
    new-instance v0, Lapy;

    sget-object v1, Lapz;->DW:Lapz;

    invoke-direct {v0, v1}, Lapy;-><init>(Lapz;)V

    sput-object v0, Lapy;->DW:Lapy;

    .line 124
    new-instance v0, Lapy;

    .line 125
    sget-object v1, Lapz;->v5:Lapz;

    .line 124
    invoke-direct {v0, v1}, Lapy;-><init>(Lapz;)V

    sput-object v0, Lapy;->FH:Lapy;

    .line 127
    new-instance v0, Lapy;

    .line 128
    sget-object v1, Lapz;->Zo:Lapz;

    .line 127
    invoke-direct {v0, v1}, Lapy;-><init>(Lapz;)V

    sput-object v0, Lapy;->Hw:Lapy;

    .line 54
    return-void
.end method

.method private constructor <init>(Lapz;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lapy;->v5:Lapz;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lapy;->Zo:Lbaf;

    .line 139
    return-void
.end method

.method constructor <init>(Lbaf;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lapz;->FH:Lapz;

    iput-object v0, p0, Lapy;->v5:Lapz;

    .line 149
    iput-object p1, p0, Lapy;->Zo:Lbaf;

    .line 150
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lapz;->Hw:Lapz;

    iput-object v0, p0, Lapy;->v5:Lapz;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lapy;->Zo:Lbaf;

    .line 161
    iput-object p1, p0, Lapy;->VH:Ljava/util/Map;

    .line 162
    return-void
.end method


# virtual methods
.method public j6()Lapz;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lapy;->v5:Lapz;

    return-object v0
.end method
