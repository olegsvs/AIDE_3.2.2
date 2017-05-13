.class public Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lhy;

.field public static FH:Lhy;

.field public static Hw:Lhy;

.field public static VH:Lhy;

.field public static Zo:Lhy;

.field public static j6:Lhy;

.field public static v5:Lhy;


# instance fields
.field public gn:Ljava/lang/String;

.field public u7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lhy;

    const-string/jumbo v1, "<length>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->j6:Lhy;

    .line 85
    new-instance v0, Lhy;

    const-string/jumbo v1, "<number>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->DW:Lhy;

    .line 86
    new-instance v0, Lhy;

    const-string/jumbo v1, "<percentage>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->FH:Lhy;

    .line 87
    new-instance v0, Lhy;

    const-string/jumbo v1, "<url>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->Hw:Lhy;

    .line 88
    new-instance v0, Lhy;

    const-string/jumbo v1, "<color>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->v5:Lhy;

    .line 89
    new-instance v0, Lhy;

    const-string/jumbo v1, "<gradient>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->Zo:Lhy;

    .line 90
    new-instance v0, Lhy;

    const-string/jumbo v1, "<font-family-name>"

    invoke-direct {v0, v1}, Lhy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhy;->VH:Lhy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lhy;->gn:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lhy;->gn:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lhy;->u7:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lhy;->gn:Ljava/lang/String;

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
