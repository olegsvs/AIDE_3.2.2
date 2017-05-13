.class public abstract enum Lapq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lapq;

.field public static final enum FH:Lapq;

.field public static final enum Hw:Lapq;

.field private static final synthetic VH:[Lapq;

.field public static final enum Zo:Lapq;

.field public static final enum j6:Lapq;

.field public static final enum v5:Lapq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lapq$1;

    const-string/jumbo v1, "FAST_FORWARD"

    invoke-direct {v0, v1, v3}, Lapq$1;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lapq;->j6:Lapq;

    .line 79
    new-instance v0, Lapq$2;

    const-string/jumbo v1, "ALREADY_UP_TO_DATE"

    invoke-direct {v0, v1, v4}, Lapq$2;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v0, Lapq;->DW:Lapq;

    .line 90
    new-instance v0, Lapq$3;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lapq$3;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lapq;->FH:Lapq;

    .line 101
    new-instance v0, Lapq$4;

    const-string/jumbo v1, "MERGED"

    invoke-direct {v0, v1, v6}, Lapq$4;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v0, Lapq;->Hw:Lapq;

    .line 112
    new-instance v0, Lapq$5;

    const-string/jumbo v1, "CONFLICTING"

    invoke-direct {v0, v1, v7}, Lapq$5;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Lapq;->v5:Lapq;

    .line 123
    new-instance v0, Lapq$6;

    const-string/jumbo v1, "NOT_SUPPORTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapq$6;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Lapq;->Zo:Lapq;

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [Lapq;

    sget-object v1, Lapq;->j6:Lapq;

    aput-object v1, v0, v3

    sget-object v1, Lapq;->DW:Lapq;

    aput-object v1, v0, v4

    sget-object v1, Lapq;->FH:Lapq;

    aput-object v1, v0, v5

    sget-object v1, Lapq;->Hw:Lapq;

    aput-object v1, v0, v6

    sget-object v1, Lapq;->v5:Lapq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapq;->Zo:Lapq;

    aput-object v2, v0, v1

    sput-object v0, Lapq;->VH:[Lapq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILapq;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lapq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapq;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lapq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapq;

    return-object v0
.end method

.method public static values()[Lapq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lapq;->VH:[Lapq;

    array-length v1, v0

    new-array v2, v1, [Lapq;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
