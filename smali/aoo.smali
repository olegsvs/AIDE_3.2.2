.class public Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u7:Laoa;


# instance fields
.field public DW:S

.field public FH:S

.field public Hw:S

.field public VH:I

.field public Zo:I

.field public gn:Ljava/lang/String;

.field public j6:I

.field public v5:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, 0x6054b50

    iput v0, p0, Laoo;->j6:I

    .line 26
    iput-short v1, p0, Laoo;->DW:S

    .line 27
    iput-short v1, p0, Laoo;->FH:S

    return-void
.end method

.method private DW(Laos;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Laoo;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    move-result v0

    .line 64
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laoo;->DW:S

    .line 65
    if-eqz v0, :cond_0

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "This disk number: 0x%04x"

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Laoo;->DW:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laoo;->FH:S

    .line 68
    if-eqz v0, :cond_1

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "Central dir start disk number: 0x%04x"

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Laoo;->FH:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laoo;->Hw:S

    .line 71
    if-eqz v0, :cond_2

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "Central entries on this disk: 0x%04x"

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Laoo;->Hw:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    iput-short v1, p0, Laoo;->v5:S

    .line 74
    if-eqz v0, :cond_3

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "Total number of central entries: 0x%04x"

    new-array v3, v6, [Ljava/lang/Object;

    iget-short v4, p0, Laoo;->v5:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 76
    :cond_3
    invoke-virtual {p1}, Laos;->FH()I

    move-result v1

    iput v1, p0, Laoo;->Zo:I

    .line 77
    if-eqz v0, :cond_4

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "Central directory size: 0x%08x"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laoo;->Zo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 79
    :cond_4
    invoke-virtual {p1}, Laos;->FH()I

    move-result v1

    iput v1, p0, Laoo;->VH:I

    .line 80
    if-eqz v0, :cond_5

    sget-object v1, Laoo;->u7:Laoa;

    const-string/jumbo v2, "Central directory offset: 0x%08x"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Laoo;->VH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laoa;->Hw(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {p1}, Laos;->Hw()S

    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Laos;->DW(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laoo;->gn:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_6

    sget-object v0, Laoo;->u7:Laoa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ".ZIP file comment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoo;->gn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laoa;->Hw(Ljava/lang/String;)V

    .line 87
    :cond_6
    return-void
.end method

.method public static j6()Laoa;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Laoo;->u7:Laoa;

    if-nez v0, :cond_0

    const-class v0, Laoo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laob;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    sput-object v0, Laoo;->u7:Laoa;

    .line 55
    :cond_0
    sget-object v0, Laoo;->u7:Laoa;

    return-object v0
.end method

.method public static j6(Laos;)Laoo;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Laos;->FH()I

    move-result v0

    .line 41
    const v1, 0x6054b50

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Laos;->DW()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Laos;->j6(J)V

    .line 44
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Laoo;

    invoke-direct {v0}, Laoo;-><init>()V

    .line 49
    invoke-direct {v0, p0}, Laoo;->DW(Laos;)V

    goto :goto_0
.end method


# virtual methods
.method public j6(Laou;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Laoo;->j6()Laoa;

    move-result-object v0

    invoke-interface {v0}, Laoa;->j6()Z

    .line 95
    iget v0, p0, Laoo;->j6:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 96
    iget-short v0, p0, Laoo;->DW:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 97
    iget-short v0, p0, Laoo;->FH:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 98
    iget-short v0, p0, Laoo;->Hw:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 99
    iget-short v0, p0, Laoo;->v5:S

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 100
    iget v0, p0, Laoo;->Zo:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 101
    iget v0, p0, Laoo;->VH:I

    invoke-virtual {p1, v0}, Laou;->j6(I)V

    .line 102
    iget-object v0, p0, Laoo;->gn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Laou;->j6(S)V

    .line 103
    iget-object v0, p0, Laoo;->gn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laou;->j6(Ljava/lang/String;)V

    .line 106
    return-void
.end method
