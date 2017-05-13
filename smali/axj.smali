.class public final enum Laxj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laxj;

.field public static final enum FH:Laxj;

.field public static final enum Hw:Laxj;

.field private static final synthetic gn:[Laxj;

.field public static final enum j6:Laxj;

.field public static final enum v5:Laxj;


# instance fields
.field private final VH:Z

.field private final Zo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Laxj;

    const-string/jumbo v1, "NEW"

    .line 66
    invoke-direct {v0, v1, v2, v3, v2}, Laxj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laxj;->j6:Laxj;

    .line 68
    new-instance v0, Laxj;

    const-string/jumbo v1, "LOOSE"

    .line 73
    invoke-direct {v0, v1, v3, v3, v2}, Laxj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laxj;->DW:Laxj;

    .line 75
    new-instance v0, Laxj;

    const-string/jumbo v1, "PACKED"

    .line 81
    invoke-direct {v0, v1, v4, v2, v3}, Laxj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laxj;->FH:Laxj;

    .line 83
    new-instance v0, Laxj;

    const-string/jumbo v1, "LOOSE_PACKED"

    .line 89
    invoke-direct {v0, v1, v5, v3, v3}, Laxj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laxj;->Hw:Laxj;

    .line 91
    new-instance v0, Laxj;

    const-string/jumbo v1, "NETWORK"

    .line 98
    invoke-direct {v0, v1, v6, v2, v2}, Laxj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Laxj;->v5:Laxj;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Laxj;

    sget-object v1, Laxj;->j6:Laxj;

    aput-object v1, v0, v2

    sget-object v1, Laxj;->DW:Laxj;

    aput-object v1, v0, v3

    sget-object v1, Laxj;->FH:Laxj;

    aput-object v1, v0, v4

    sget-object v1, Laxj;->Hw:Laxj;

    aput-object v1, v0, v5

    sget-object v1, Laxj;->v5:Laxj;

    aput-object v1, v0, v6

    sput-object v0, Laxj;->gn:[Laxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-boolean p3, p0, Laxj;->Zo:Z

    .line 106
    iput-boolean p4, p0, Laxj;->VH:Z

    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxj;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laxj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laxj;

    return-object v0
.end method

.method public static values()[Laxj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Laxj;->gn:[Laxj;

    array-length v1, v0

    new-array v2, v1, [Laxj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Laxj;->VH:Z

    return v0
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Laxj;->Zo:Z

    return v0
.end method
